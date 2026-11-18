.class Landroidx/fragment/app/DefaultSpecialEffectsController;
.super Landroidx/fragment/app/SpecialEffectsController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/SpecialEffectsController;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private startAnimations(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
    .locals 18
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;Z",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    new-instance v10, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "FragmentManager"

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v13, v1

    .line 35
    check-cast v13, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 36
    .line 37
    invoke-virtual {v13}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->isVisibilityUnchanged()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v13}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 44
    .line 45
    .line 46
    :goto_1
    move-object/from16 v15, p4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v13, v9}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->getAnimation(Landroid/content/Context;)Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v13}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v14, v1, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animator:Landroid/animation/Animator;

    .line 60
    .line 61
    if-nez v14, :cond_2

    .line 62
    .line 63
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v13}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    move-object/from16 v15, p4

    .line 78
    .line 79
    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v4, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v4, "Ignoring Animator set on "

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, " as this Fragment was involved in a Transition."

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v13}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 129
    .line 130
    const/16 v16, 0x1

    .line 131
    .line 132
    if-ne v0, v2, :cond_5

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const/4 v4, 0x0

    .line 137
    :goto_2
    move-object/from16 v6, p2

    .line 138
    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    invoke-interface {v6, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_6
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Landroidx/fragment/app/DefaultSpecialEffectsController$2;

    .line 150
    .line 151
    move-object v0, v2

    .line 152
    move-object/from16 v1, p0

    .line 153
    .line 154
    move-object v12, v2

    .line 155
    move-object v2, v8

    .line 156
    move-object/from16 v17, v3

    .line 157
    .line 158
    move-object v6, v13

    .line 159
    invoke-direct/range {v0 .. v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$2;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v0, v17

    .line 166
    .line 167
    invoke-virtual {v14, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14}, Landroid/animation/Animator;->start()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getSignal()Landroidx/core/os/CancellationSignal;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Landroidx/fragment/app/DefaultSpecialEffectsController$3;

    .line 178
    .line 179
    invoke-direct {v1, v7, v14}, Landroidx/fragment/app/DefaultSpecialEffectsController$3;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroid/animation/Animator;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroidx/core/os/CancellationSignal;->setOnCancelListener(Landroidx/core/os/CancellationSignal$OnCancelListener;)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_d

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 203
    .line 204
    invoke-virtual {v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const-string v10, "Ignoring Animation set on "

    .line 213
    .line 214
    if-eqz p3, :cond_9

    .line 215
    .line 216
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_8

    .line 221
    .line 222
    new-instance v5, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v6, " as Animations cannot run alongside Transitions."

    .line 234
    .line 235
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    :cond_8
    invoke-virtual {v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_9
    if-eqz v0, :cond_b

    .line 250
    .line 251
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_a

    .line 256
    .line 257
    new-instance v5, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v6, " as Animations cannot run alongside Animators."

    .line 269
    .line 270
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    :cond_a
    invoke-virtual {v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_b
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 285
    .line 286
    invoke-virtual {v4, v9}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->getAnimation(Landroid/content/Context;)Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-static {v10}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    check-cast v10, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 295
    .line 296
    iget-object v10, v10, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animation:Landroid/view/animation/Animation;

    .line 297
    .line 298
    invoke-static {v10}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    check-cast v10, Landroid/view/animation/Animation;

    .line 303
    .line 304
    invoke-virtual {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    sget-object v11, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->REMOVED:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 309
    .line 310
    if-eq v5, v11, :cond_c

    .line 311
    .line 312
    invoke-virtual {v6, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_c
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    new-instance v5, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;

    .line 323
    .line 324
    invoke-direct {v5, v10, v8, v6}, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    new-instance v10, Landroidx/fragment/app/DefaultSpecialEffectsController$4;

    .line 328
    .line 329
    invoke-direct {v10, v7, v8, v6, v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$4;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v10}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 336
    .line 337
    .line 338
    :goto_4
    invoke-virtual {v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getSignal()Landroidx/core/os/CancellationSignal;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    new-instance v10, Landroidx/fragment/app/DefaultSpecialEffectsController$5;

    .line 343
    .line 344
    invoke-direct {v10, v7, v6, v8, v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$5;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v10}, Landroidx/core/os/CancellationSignal;->setOnCancelListener(Landroidx/core/os/CancellationSignal$OnCancelListener;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :cond_d
    return-void
.end method

.method private startTransitions(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;)Ljava/util/Map;
    .locals 31
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/fragment/app/SpecialEffectsController$Operation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/fragment/app/SpecialEffectsController$Operation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;Z",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p3

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    new-instance v10, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v15, 0x0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->isVisibilityUnchanged()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getHandlingImpl()Landroidx/fragment/app/FragmentTransitionImpl;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v15, :cond_2

    .line 43
    .line 44
    move-object v15, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-eqz v2, :cond_0

    .line 47
    .line 48
    if-ne v15, v2, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, " returned Transition "

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getTransition()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, " which uses a different Transition  type than other Fragments."

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_4
    if-nez v15, :cond_6

    .line 100
    .line 101
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    return-object v10

    .line 131
    :cond_6
    new-instance v14, Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v14, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    new-instance v13, Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v12, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v5, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v4, Landroidx/collection/ArrayMap;

    .line 160
    .line 161
    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v20

    .line 168
    const/4 v0, 0x0

    .line 169
    const/4 v2, 0x0

    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_17

    .line 177
    .line 178
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 183
    .line 184
    invoke-virtual {v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->hasSharedElementTransition()Z

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    if-eqz v16, :cond_16

    .line 189
    .line 190
    if-eqz v8, :cond_16

    .line 191
    .line 192
    if-eqz v9, :cond_16

    .line 193
    .line 194
    invoke-virtual {v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getSharedElementTransition()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v15, v0}, Landroidx/fragment/app/FragmentTransitionImpl;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v15, v0}, Landroidx/fragment/app/FragmentTransitionImpl;->wrapTransitionInSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    move-object/from16 v16, v1

    .line 231
    .line 232
    move-object/from16 v18, v2

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    :goto_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-ge v1, v2, :cond_8

    .line 240
    .line 241
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    move-object/from16 v19, v11

    .line 250
    .line 251
    const/4 v11, -0x1

    .line 252
    if-eq v2, v11, :cond_7

    .line 253
    .line 254
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-virtual {v0, v2, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 262
    .line 263
    move-object/from16 v11, v19

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_8
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    if-nez v7, :cond_9

    .line 275
    .line 276
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    goto :goto_4

    .line 293
    :cond_9
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    const/4 v9, 0x0

    .line 314
    :goto_5
    if-ge v9, v3, :cond_a

    .line 315
    .line 316
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v19

    .line 320
    move/from16 v23, v3

    .line 321
    .line 322
    move-object/from16 v3, v19

    .line 323
    .line 324
    check-cast v3, Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v19

    .line 330
    move-object/from16 v8, v19

    .line 331
    .line 332
    check-cast v8, Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v4, v3, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    add-int/lit8 v9, v9, 0x1

    .line 338
    .line 339
    move-object/from16 v8, p4

    .line 340
    .line 341
    move/from16 v3, v23

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_a
    new-instance v8, Landroidx/collection/ArrayMap;

    .line 345
    .line 346
    invoke-direct {v8}, Landroidx/collection/ArrayMap;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 354
    .line 355
    invoke-virtual {v6, v8, v3}, Landroidx/fragment/app/DefaultSpecialEffectsController;->findNamedViews(Ljava/util/Map;Landroid/view/View;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v0}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 359
    .line 360
    .line 361
    if-eqz v1, :cond_e

    .line 362
    .line 363
    invoke-virtual {v1, v0, v8}, Landroidx/core/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    const/4 v3, 0x1

    .line 371
    sub-int/2addr v1, v3

    .line 372
    :goto_6
    if-ltz v1, :cond_d

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v8, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    check-cast v9, Landroid/view/View;

    .line 385
    .line 386
    if-nez v9, :cond_b

    .line 387
    .line 388
    invoke-virtual {v4, v3}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-object/from16 v19, v0

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_b
    move-object/from16 v19, v0

    .line 395
    .line 396
    invoke-static {v9}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_c

    .line 405
    .line 406
    invoke-virtual {v4, v3}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v9}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v4, v3, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    :cond_c
    :goto_7
    add-int/lit8 v1, v1, -0x1

    .line 420
    .line 421
    move-object/from16 v0, v19

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_d
    move-object/from16 v19, v0

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_e
    move-object/from16 v19, v0

    .line 428
    .line 429
    invoke-virtual {v8}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v4, v0}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 434
    .line 435
    .line 436
    :goto_8
    new-instance v9, Landroidx/collection/ArrayMap;

    .line 437
    .line 438
    invoke-direct {v9}, Landroidx/collection/ArrayMap;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 446
    .line 447
    invoke-virtual {v6, v9, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->findNamedViews(Ljava/util/Map;Landroid/view/View;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v9, v11}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v9, v0}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 458
    .line 459
    .line 460
    if-eqz v2, :cond_11

    .line 461
    .line 462
    invoke-virtual {v2, v11, v9}, Landroidx/core/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    const/4 v1, 0x1

    .line 470
    sub-int/2addr v0, v1

    .line 471
    :goto_9
    if-ltz v0, :cond_12

    .line 472
    .line 473
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v9, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Landroid/view/View;

    .line 484
    .line 485
    if-nez v2, :cond_f

    .line 486
    .line 487
    invoke-static {v4, v1}, Landroidx/fragment/app/FragmentTransition;->findKeyForValue(Landroidx/collection/ArrayMap;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    if-eqz v1, :cond_10

    .line 492
    .line 493
    invoke-virtual {v4, v1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_f
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-nez v3, :cond_10

    .line 506
    .line 507
    invoke-static {v4, v1}, Landroidx/fragment/app/FragmentTransition;->findKeyForValue(Landroidx/collection/ArrayMap;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    if-eqz v1, :cond_10

    .line 512
    .line 513
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v4, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    :cond_10
    :goto_a
    add-int/lit8 v0, v0, -0x1

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_11
    invoke-static {v4, v9}, Landroidx/fragment/app/FragmentTransition;->retainValues(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    .line 524
    .line 525
    .line 526
    :cond_12
    invoke-virtual {v4}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v6, v8, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->retainMatchingViews(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v6, v9, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->retainMatchingViews(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_13

    .line 545
    .line 546
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 550
    .line 551
    .line 552
    move-object/from16 v3, p4

    .line 553
    .line 554
    move-object/from16 v26, v4

    .line 555
    .line 556
    move-object v1, v5

    .line 557
    move-object v5, v6

    .line 558
    move-object v4, v12

    .line 559
    move-object v8, v13

    .line 560
    move-object v9, v14

    .line 561
    move-object v11, v15

    .line 562
    move-object/from16 v2, v18

    .line 563
    .line 564
    const/4 v0, 0x0

    .line 565
    const/4 v6, 0x0

    .line 566
    move-object/from16 v15, p5

    .line 567
    .line 568
    goto/16 :goto_d

    .line 569
    .line 570
    :cond_13
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const/4 v3, 0x1

    .line 579
    invoke-static {v0, v1, v7, v8, v3}, Landroidx/fragment/app/FragmentTransition;->callSharedElementStartEnd(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/ArrayMap;Z)V

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    new-instance v1, Landroidx/fragment/app/DefaultSpecialEffectsController$6;

    .line 587
    .line 588
    move-object/from16 v22, v19

    .line 589
    .line 590
    move-object v0, v1

    .line 591
    move-object/from16 v23, v10

    .line 592
    .line 593
    move-object/from16 v7, v16

    .line 594
    .line 595
    move-object v10, v1

    .line 596
    move-object/from16 v1, p0

    .line 597
    .line 598
    move-object/from16 v16, v14

    .line 599
    .line 600
    move-object/from16 v24, v18

    .line 601
    .line 602
    move-object v14, v2

    .line 603
    move-object/from16 v2, p5

    .line 604
    .line 605
    const/4 v6, 0x0

    .line 606
    const/16 v25, 0x1

    .line 607
    .line 608
    move-object/from16 v3, p4

    .line 609
    .line 610
    move-object/from16 v26, v4

    .line 611
    .line 612
    move/from16 v4, p3

    .line 613
    .line 614
    move-object/from16 v27, v5

    .line 615
    .line 616
    move-object v5, v9

    .line 617
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$6;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;ZLandroidx/collection/ArrayMap;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v14, v10}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v8}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 628
    .line 629
    .line 630
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->isEmpty()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-nez v0, :cond_14

    .line 635
    .line 636
    move-object/from16 v0, v22

    .line 637
    .line 638
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v8, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    move-object v2, v0

    .line 649
    check-cast v2, Landroid/view/View;

    .line 650
    .line 651
    invoke-virtual {v15, v7, v2}, Landroidx/fragment/app/FragmentTransitionImpl;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V

    .line 652
    .line 653
    .line 654
    goto :goto_b

    .line 655
    :cond_14
    move-object/from16 v2, v24

    .line 656
    .line 657
    :goto_b
    invoke-virtual {v9}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    move-object/from16 v1, v27

    .line 662
    .line 663
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 664
    .line 665
    .line 666
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-nez v0, :cond_15

    .line 671
    .line 672
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Ljava/lang/String;

    .line 677
    .line 678
    invoke-virtual {v9, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Landroid/view/View;

    .line 683
    .line 684
    if-eqz v0, :cond_15

    .line 685
    .line 686
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    new-instance v4, Landroidx/fragment/app/DefaultSpecialEffectsController$7;

    .line 691
    .line 692
    move-object/from16 v5, p0

    .line 693
    .line 694
    invoke-direct {v4, v5, v15, v0, v13}, Landroidx/fragment/app/DefaultSpecialEffectsController$7;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/FragmentTransitionImpl;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v3, v4}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 698
    .line 699
    .line 700
    move-object/from16 v0, v16

    .line 701
    .line 702
    const/16 v21, 0x1

    .line 703
    .line 704
    goto :goto_c

    .line 705
    :cond_15
    move-object/from16 v5, p0

    .line 706
    .line 707
    move-object/from16 v0, v16

    .line 708
    .line 709
    :goto_c
    invoke-virtual {v15, v7, v0, v12}, Landroidx/fragment/app/FragmentTransitionImpl;->setSharedElementTargets(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 710
    .line 711
    .line 712
    const/16 v16, 0x0

    .line 713
    .line 714
    const/16 v17, 0x0

    .line 715
    .line 716
    const/4 v14, 0x0

    .line 717
    const/4 v3, 0x0

    .line 718
    move-object v4, v12

    .line 719
    move-object v12, v15

    .line 720
    move-object v8, v13

    .line 721
    move-object v13, v7

    .line 722
    move-object v9, v0

    .line 723
    move-object v11, v15

    .line 724
    move-object v15, v3

    .line 725
    move-object/from16 v18, v7

    .line 726
    .line 727
    move-object/from16 v19, v1

    .line 728
    .line 729
    invoke-virtual/range {v12 .. v19}, Landroidx/fragment/app/FragmentTransitionImpl;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 730
    .line 731
    .line 732
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 733
    .line 734
    move-object/from16 v3, p4

    .line 735
    .line 736
    move-object/from16 v10, v23

    .line 737
    .line 738
    invoke-interface {v10, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-object/from16 v15, p5

    .line 742
    .line 743
    invoke-interface {v10, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-object v0, v7

    .line 747
    goto :goto_d

    .line 748
    :cond_16
    move-object/from16 v24, v2

    .line 749
    .line 750
    move-object/from16 v26, v4

    .line 751
    .line 752
    move-object v1, v5

    .line 753
    move-object v5, v6

    .line 754
    move-object v3, v8

    .line 755
    move-object v4, v12

    .line 756
    move-object v8, v13

    .line 757
    move-object v11, v15

    .line 758
    const/4 v6, 0x0

    .line 759
    move-object v15, v9

    .line 760
    move-object v9, v14

    .line 761
    move-object/from16 v2, v24

    .line 762
    .line 763
    :goto_d
    move/from16 v7, p3

    .line 764
    .line 765
    move-object v12, v4

    .line 766
    move-object v6, v5

    .line 767
    move-object v13, v8

    .line 768
    move-object v14, v9

    .line 769
    move-object v9, v15

    .line 770
    move-object/from16 v4, v26

    .line 771
    .line 772
    move-object v5, v1

    .line 773
    move-object v8, v3

    .line 774
    move-object v15, v11

    .line 775
    goto/16 :goto_2

    .line 776
    .line 777
    :cond_17
    move-object/from16 v24, v2

    .line 778
    .line 779
    move-object/from16 v26, v4

    .line 780
    .line 781
    move-object v1, v5

    .line 782
    move-object v5, v6

    .line 783
    move-object v3, v8

    .line 784
    move-object v4, v12

    .line 785
    move-object v8, v13

    .line 786
    move-object v11, v15

    .line 787
    const/4 v6, 0x0

    .line 788
    const/16 v25, 0x1

    .line 789
    .line 790
    move-object v15, v9

    .line 791
    move-object v9, v14

    .line 792
    new-instance v2, Ljava/util/ArrayList;

    .line 793
    .line 794
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 795
    .line 796
    .line 797
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    const/4 v13, 0x0

    .line 802
    const/4 v14, 0x0

    .line 803
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 804
    .line 805
    .line 806
    move-result v12

    .line 807
    if-eqz v12, :cond_24

    .line 808
    .line 809
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v12

    .line 813
    move-object/from16 v20, v12

    .line 814
    .line 815
    check-cast v20, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 816
    .line 817
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->isVisibilityUnchanged()Z

    .line 818
    .line 819
    .line 820
    move-result v12

    .line 821
    if-eqz v12, :cond_18

    .line 822
    .line 823
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 824
    .line 825
    .line 826
    move-result-object v12

    .line 827
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 828
    .line 829
    invoke-interface {v10, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 833
    .line 834
    .line 835
    const/4 v6, 0x0

    .line 836
    goto :goto_e

    .line 837
    :cond_18
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getTransition()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    invoke-virtual {v11, v6}, Landroidx/fragment/app/FragmentTransitionImpl;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 846
    .line 847
    .line 848
    move-result-object v12

    .line 849
    if-eqz v0, :cond_1a

    .line 850
    .line 851
    if-eq v12, v3, :cond_19

    .line 852
    .line 853
    if-ne v12, v15, :cond_1a

    .line 854
    .line 855
    :cond_19
    const/16 v16, 0x1

    .line 856
    .line 857
    goto :goto_f

    .line 858
    :cond_1a
    const/16 v16, 0x0

    .line 859
    .line 860
    :goto_f
    if-nez v6, :cond_1c

    .line 861
    .line 862
    if-nez v16, :cond_1b

    .line 863
    .line 864
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 865
    .line 866
    invoke-interface {v10, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 870
    .line 871
    .line 872
    :cond_1b
    move-object/from16 v12, p2

    .line 873
    .line 874
    move-object/from16 v30, v1

    .line 875
    .line 876
    move-object/from16 v29, v4

    .line 877
    .line 878
    move-object/from16 p3, v7

    .line 879
    .line 880
    move-object/from16 v27, v9

    .line 881
    .line 882
    move-object v6, v13

    .line 883
    move-object v1, v15

    .line 884
    move-object/from16 v7, v24

    .line 885
    .line 886
    const/4 v13, 0x0

    .line 887
    goto/16 :goto_13

    .line 888
    .line 889
    :cond_1c
    move-object/from16 p3, v7

    .line 890
    .line 891
    new-instance v7, Ljava/util/ArrayList;

    .line 892
    .line 893
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 894
    .line 895
    .line 896
    move-object/from16 v17, v13

    .line 897
    .line 898
    invoke-virtual {v12}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 899
    .line 900
    .line 901
    move-result-object v13

    .line 902
    iget-object v13, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 903
    .line 904
    invoke-virtual {v5, v7, v13}, Landroidx/fragment/app/DefaultSpecialEffectsController;->captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 905
    .line 906
    .line 907
    if-eqz v16, :cond_1e

    .line 908
    .line 909
    if-ne v12, v3, :cond_1d

    .line 910
    .line 911
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 912
    .line 913
    .line 914
    goto :goto_10

    .line 915
    :cond_1d
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 916
    .line 917
    .line 918
    :cond_1e
    :goto_10
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 919
    .line 920
    .line 921
    move-result v13

    .line 922
    if-eqz v13, :cond_1f

    .line 923
    .line 924
    invoke-virtual {v11, v6, v9}, Landroidx/fragment/app/FragmentTransitionImpl;->addTarget(Ljava/lang/Object;Landroid/view/View;)V

    .line 925
    .line 926
    .line 927
    move-object/from16 v30, v1

    .line 928
    .line 929
    move-object/from16 v29, v4

    .line 930
    .line 931
    move-object/from16 v27, v9

    .line 932
    .line 933
    move-object v13, v12

    .line 934
    move-object v4, v14

    .line 935
    move-object v1, v15

    .line 936
    move-object/from16 v9, v17

    .line 937
    .line 938
    move-object/from16 v12, p2

    .line 939
    .line 940
    goto :goto_11

    .line 941
    :cond_1f
    invoke-virtual {v11, v6, v7}, Landroidx/fragment/app/FragmentTransitionImpl;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 942
    .line 943
    .line 944
    const/16 v18, 0x0

    .line 945
    .line 946
    const/16 v19, 0x0

    .line 947
    .line 948
    const/16 v16, 0x0

    .line 949
    .line 950
    const/16 v23, 0x0

    .line 951
    .line 952
    move-object v13, v12

    .line 953
    move-object v12, v11

    .line 954
    move-object/from16 v27, v9

    .line 955
    .line 956
    move-object/from16 v28, v13

    .line 957
    .line 958
    move-object/from16 v9, v17

    .line 959
    .line 960
    move-object v13, v6

    .line 961
    move-object/from16 v29, v4

    .line 962
    .line 963
    move-object v4, v14

    .line 964
    move-object v14, v6

    .line 965
    move-object/from16 v30, v1

    .line 966
    .line 967
    move-object v1, v15

    .line 968
    move-object v15, v7

    .line 969
    move-object/from16 v17, v23

    .line 970
    .line 971
    invoke-virtual/range {v12 .. v19}, Landroidx/fragment/app/FragmentTransitionImpl;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual/range {v28 .. v28}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 975
    .line 976
    .line 977
    move-result-object v12

    .line 978
    sget-object v13, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 979
    .line 980
    if-ne v12, v13, :cond_20

    .line 981
    .line 982
    move-object/from16 v12, p2

    .line 983
    .line 984
    move-object/from16 v13, v28

    .line 985
    .line 986
    invoke-interface {v12, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    new-instance v14, Ljava/util/ArrayList;

    .line 990
    .line 991
    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v13}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 995
    .line 996
    .line 997
    move-result-object v15

    .line 998
    iget-object v15, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 999
    .line 1000
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v13}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v15

    .line 1007
    iget-object v15, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1008
    .line 1009
    invoke-virtual {v11, v6, v15, v14}, Landroidx/fragment/app/FragmentTransitionImpl;->scheduleHideFragmentView(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v14

    .line 1016
    new-instance v15, Landroidx/fragment/app/DefaultSpecialEffectsController$8;

    .line 1017
    .line 1018
    invoke-direct {v15, v5, v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$8;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Ljava/util/ArrayList;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v14, v15}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 1022
    .line 1023
    .line 1024
    goto :goto_11

    .line 1025
    :cond_20
    move-object/from16 v12, p2

    .line 1026
    .line 1027
    move-object/from16 v13, v28

    .line 1028
    .line 1029
    :goto_11
    invoke-virtual {v13}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v14

    .line 1033
    sget-object v15, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1034
    .line 1035
    if-ne v14, v15, :cond_22

    .line 1036
    .line 1037
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1038
    .line 1039
    .line 1040
    if-eqz v21, :cond_21

    .line 1041
    .line 1042
    invoke-virtual {v11, v6, v8}, Landroidx/fragment/app/FragmentTransitionImpl;->setEpicenter(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1043
    .line 1044
    .line 1045
    :cond_21
    move-object/from16 v7, v24

    .line 1046
    .line 1047
    goto :goto_12

    .line 1048
    :cond_22
    move-object/from16 v7, v24

    .line 1049
    .line 1050
    invoke-virtual {v11, v6, v7}, Landroidx/fragment/app/FragmentTransitionImpl;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V

    .line 1051
    .line 1052
    .line 1053
    :goto_12
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1054
    .line 1055
    invoke-interface {v10, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->isOverlapAllowed()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v13

    .line 1062
    if-eqz v13, :cond_23

    .line 1063
    .line 1064
    const/4 v13, 0x0

    .line 1065
    invoke-virtual {v11, v4, v6, v13}, Landroidx/fragment/app/FragmentTransitionImpl;->mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    move-object v14, v4

    .line 1070
    move-object v6, v9

    .line 1071
    goto :goto_13

    .line 1072
    :cond_23
    const/4 v13, 0x0

    .line 1073
    invoke-virtual {v11, v9, v6, v13}, Landroidx/fragment/app/FragmentTransitionImpl;->mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v6

    .line 1077
    move-object v14, v4

    .line 1078
    :goto_13
    move-object v15, v1

    .line 1079
    move-object v13, v6

    .line 1080
    move-object/from16 v24, v7

    .line 1081
    .line 1082
    move-object/from16 v9, v27

    .line 1083
    .line 1084
    move-object/from16 v4, v29

    .line 1085
    .line 1086
    move-object/from16 v1, v30

    .line 1087
    .line 1088
    const/4 v6, 0x0

    .line 1089
    move-object/from16 v7, p3

    .line 1090
    .line 1091
    goto/16 :goto_e

    .line 1092
    .line 1093
    :cond_24
    move-object/from16 v30, v1

    .line 1094
    .line 1095
    move-object/from16 v29, v4

    .line 1096
    .line 1097
    move-object v9, v13

    .line 1098
    move-object v4, v14

    .line 1099
    move-object v1, v15

    .line 1100
    invoke-virtual {v11, v4, v9, v0}, Landroidx/fragment/app/FragmentTransitionImpl;->mergeTransitionsInSequence(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v6

    .line 1108
    :cond_25
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v7

    .line 1112
    if-eqz v7, :cond_2c

    .line 1113
    .line 1114
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v7

    .line 1118
    check-cast v7, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 1119
    .line 1120
    invoke-virtual {v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->isVisibilityUnchanged()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v8

    .line 1124
    if-eqz v8, :cond_26

    .line 1125
    .line 1126
    goto :goto_14

    .line 1127
    :cond_26
    invoke-virtual {v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getTransition()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v8

    .line 1131
    invoke-virtual {v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v9

    .line 1135
    if-eqz v0, :cond_28

    .line 1136
    .line 1137
    if-eq v9, v3, :cond_27

    .line 1138
    .line 1139
    if-ne v9, v1, :cond_28

    .line 1140
    .line 1141
    :cond_27
    const/4 v12, 0x1

    .line 1142
    goto :goto_15

    .line 1143
    :cond_28
    const/4 v12, 0x0

    .line 1144
    :goto_15
    if-nez v8, :cond_29

    .line 1145
    .line 1146
    if-eqz v12, :cond_25

    .line 1147
    .line 1148
    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v8

    .line 1152
    invoke-static {v8}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v8

    .line 1156
    if-nez v8, :cond_2b

    .line 1157
    .line 1158
    const/4 v8, 0x2

    .line 1159
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v8

    .line 1163
    if-eqz v8, :cond_2a

    .line 1164
    .line 1165
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1168
    .line 1169
    .line 1170
    const-string v12, "SpecialEffectsController: Container "

    .line 1171
    .line 1172
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v12

    .line 1179
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    const-string v12, " has not been laid out. Completing operation "

    .line 1183
    .line 1184
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v8

    .line 1194
    const-string v9, "FragmentManager"

    .line 1195
    .line 1196
    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1197
    .line 1198
    .line 1199
    :cond_2a
    invoke-virtual {v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_14

    .line 1203
    :cond_2b
    invoke-virtual {v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v8

    .line 1207
    invoke-virtual {v8}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v8

    .line 1211
    invoke-virtual {v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getSignal()Landroidx/core/os/CancellationSignal;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v9

    .line 1215
    new-instance v12, Landroidx/fragment/app/DefaultSpecialEffectsController$9;

    .line 1216
    .line 1217
    invoke-direct {v12, v5, v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$9;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v11, v8, v4, v9, v12}, Landroidx/fragment/app/FragmentTransitionImpl;->setListenerForTransitionEnd(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/CancellationSignal;Ljava/lang/Runnable;)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_14

    .line 1224
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    if-nez v1, :cond_2d

    .line 1233
    .line 1234
    return-object v10

    .line 1235
    :cond_2d
    const/4 v1, 0x4

    .line 1236
    invoke-static {v2, v1}, Landroidx/fragment/app/FragmentTransition;->setViewVisibility(Ljava/util/ArrayList;I)V

    .line 1237
    .line 1238
    .line 1239
    move-object/from16 v1, v30

    .line 1240
    .line 1241
    invoke-virtual {v11, v1}, Landroidx/fragment/app/FragmentTransitionImpl;->prepareSetNameOverridesReordered(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v16

    .line 1245
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v3

    .line 1249
    invoke-virtual {v11, v3, v4}, Landroidx/fragment/app/FragmentTransitionImpl;->beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v13

    .line 1256
    move-object v12, v11

    .line 1257
    move-object/from16 v14, v29

    .line 1258
    .line 1259
    move-object v15, v1

    .line 1260
    move-object/from16 v17, v26

    .line 1261
    .line 1262
    invoke-virtual/range {v12 .. v17}, Landroidx/fragment/app/FragmentTransitionImpl;->setNameOverridesReordered(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 1263
    .line 1264
    .line 1265
    const/4 v3, 0x0

    .line 1266
    invoke-static {v2, v3}, Landroidx/fragment/app/FragmentTransition;->setViewVisibility(Ljava/util/ArrayList;I)V

    .line 1267
    .line 1268
    .line 1269
    move-object/from16 v2, v29

    .line 1270
    .line 1271
    invoke-virtual {v11, v0, v2, v1}, Landroidx/fragment/app/FragmentTransitionImpl;->swapSharedElementTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1272
    .line 1273
    .line 1274
    return-object v10
.end method


# virtual methods
.method applyContainerChanges(Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/SpecialEffectsController$Operation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->applyState(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/core/view/ViewGroupCompat;->isTransitionGroup(Landroid/view/ViewGroup;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method executeOperations(Ljava/util/List;Z)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v6, v1

    .line 7
    move-object v7, v6

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->from(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Landroidx/fragment/app/DefaultSpecialEffectsController$10;->$SwitchMap$androidx$fragment$app$SpecialEffectsController$Operation$State:[I

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    aget v4, v4, v5

    .line 42
    .line 43
    if-eq v4, v2, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    if-eq v4, v2, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    if-eq v4, v2, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    if-eq v4, v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 56
    .line 57
    if-eq v3, v2, :cond_0

    .line 58
    .line 59
    move-object v7, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 62
    .line 63
    if-ne v3, v2, :cond_0

    .line 64
    .line 65
    if-nez v6, :cond_0

    .line 66
    .line 67
    move-object v6, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 99
    .line 100
    new-instance v5, Landroidx/core/os/CancellationSignal;

    .line 101
    .line 102
    invoke-direct {v5}, Landroidx/core/os/CancellationSignal;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->markStartedSpecialEffect(Landroidx/core/os/CancellationSignal;)V

    .line 106
    .line 107
    .line 108
    new-instance v8, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 109
    .line 110
    invoke-direct {v8, v4, v5, p2}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;Z)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v5, Landroidx/core/os/CancellationSignal;

    .line 117
    .line 118
    invoke-direct {v5}, Landroidx/core/os/CancellationSignal;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->markStartedSpecialEffect(Landroidx/core/os/CancellationSignal;)V

    .line 122
    .line 123
    .line 124
    new-instance v8, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    if-eqz p2, :cond_4

    .line 128
    .line 129
    if-ne v4, v6, :cond_5

    .line 130
    .line 131
    :goto_2
    const/4 v9, 0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    if-ne v4, v7, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    :goto_3
    invoke-direct {v8, v4, v5, p2, v9}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;ZZ)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v5, Landroidx/fragment/app/DefaultSpecialEffectsController$1;

    .line 143
    .line 144
    invoke-direct {v5, p0, v1, v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$1;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Ljava/util/List;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->addCompletionListener(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    move-object v2, p0

    .line 152
    move-object v4, v1

    .line 153
    move v5, p2

    .line 154
    invoke-direct/range {v2 .. v7}, Landroidx/fragment/app/DefaultSpecialEffectsController;->startTransitions(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;)Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-interface {p1, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-direct {p0, v0, v1, p2, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->startAnimations(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_7

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 182
    .line 183
    invoke-virtual {p0, p2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->applyContainerChanges(Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method findNamedViews(Ljava/util/Map;Landroid/view/View;)V
    .locals 4
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->findNamedViews(Ljava/util/Map;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method retainMatchingViews(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V
    .locals 1
    .param p1    # Landroidx/collection/ArrayMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method
