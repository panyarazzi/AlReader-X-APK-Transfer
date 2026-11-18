.class public final Lcom/neverland/alreadertest/databinding/AddopdsBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field public final borderlayout:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final buttonfake:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final edithost:Lcom/neverland/viscomp/dialogs/MyEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final editpassword:Lcom/neverland/viscomp/dialogs/MyEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final editproxy:Lcom/neverland/viscomp/dialogs/MyEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final edituser:Lcom/neverland/viscomp/dialogs/MyEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final labelhost:Lcom/neverland/viscomp/dialogs/MyTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final labellost1:Lcom/neverland/viscomp/dialogs/MyTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final labelpassword:Lcom/neverland/viscomp/dialogs/MyTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final labelproxy:Lcom/neverland/viscomp/dialogs/MyTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final labeltype:Lcom/neverland/viscomp/dialogs/MyTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mainlayout:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final spinnerType:Lcom/neverland/viscomp/dialogs/BaseSpinner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ScrollView;Landroid/widget/Button;Lcom/neverland/viscomp/dialogs/MyEditText;Lcom/neverland/viscomp/dialogs/MyEditText;Lcom/neverland/viscomp/dialogs/MyEditText;Lcom/neverland/viscomp/dialogs/MyEditText;Lcom/neverland/viscomp/dialogs/MyTextView;Lcom/neverland/viscomp/dialogs/MyTextView;Lcom/neverland/viscomp/dialogs/MyTextView;Lcom/neverland/viscomp/dialogs/MyTextView;Lcom/neverland/viscomp/dialogs/MyTextView;Landroid/widget/RelativeLayout;Lcom/neverland/viscomp/dialogs/BaseSpinner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/neverland/alreadertest/databinding/AddopdsBinding;->a:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/neverland/alreadertest/databinding/AddopdsBinding;->borderlayout:Landroid/widget/ScrollView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/neverland/alreadertest/databinding/AddopdsBinding;->buttonfake:Landroid/widget/Button;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/neverland/alreadertest/databinding/AddopdsBinding;->edithost:Lcom/neverland/viscomp/dialogs/MyEditText;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/neverland/alreadertest/databinding/AddopdsBinding;->editpassword:Lcom/neverland/viscomp/dialogs/MyEditText;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/neverland/alreadertest/databinding/AddopdsBinding;->editproxy:Lcom/neverland/viscomp/dialogs/MyEditText;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/neverland/alreadertest/databinding/AddopdsBinding;->edituser:Lcom/neverland/viscomp/dialogs/MyEditText;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/neverland/alreadertest/databinding/AddopdsBinding;->labelhost:Lcom/neverland/viscomp/dialogs/MyTextView;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/neverland/alreadertest/databinding/AddopdsBinding;->labellost1:Lcom/neverland/viscomp/dialogs/MyTextView;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/neverland/alreadertest/databinding/AddopdsBinding;->labelpassword:Lcom/neverland/viscomp/dialogs/MyTextView;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/neverland/alreadertest/databinding/AddopdsBinding;->labelproxy:Lcom/neverland/viscomp/dialogs/MyTextView;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/neverland/alreadertest/databinding/AddopdsBinding;->labeltype:Lcom/neverland/viscomp/dialogs/MyTextView;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/neverland/alreadertest/databinding/AddopdsBinding;->mainlayout:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/neverland/alreadertest/databinding/AddopdsBinding;->spinnerType:Lcom/neverland/viscomp/dialogs/BaseSpinner;

    .line 31
    .line 32
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/neverland/alreadertest/databinding/AddopdsBinding;
    .locals 18
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0a0066

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v5, v2

    .line 11
    check-cast v5, Landroid/widget/ScrollView;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    const v1, 0x7f0a00aa

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, Landroid/widget/Button;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const v1, 0x7f0a00fa

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, Lcom/neverland/viscomp/dialogs/MyEditText;

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    const v1, 0x7f0a00fc

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v8, v2

    .line 47
    check-cast v8, Lcom/neverland/viscomp/dialogs/MyEditText;

    .line 48
    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    const v1, 0x7f0a00fd

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v9, v2

    .line 59
    check-cast v9, Lcom/neverland/viscomp/dialogs/MyEditText;

    .line 60
    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    const v1, 0x7f0a00fe

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v10, v2

    .line 71
    check-cast v10, Lcom/neverland/viscomp/dialogs/MyEditText;

    .line 72
    .line 73
    if-eqz v10, :cond_0

    .line 74
    .line 75
    const v1, 0x7f0a014c

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v11, v2

    .line 83
    check-cast v11, Lcom/neverland/viscomp/dialogs/MyTextView;

    .line 84
    .line 85
    if-eqz v11, :cond_0

    .line 86
    .line 87
    const v1, 0x7f0a014d

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v12, v2

    .line 95
    check-cast v12, Lcom/neverland/viscomp/dialogs/MyTextView;

    .line 96
    .line 97
    if-eqz v12, :cond_0

    .line 98
    .line 99
    const v1, 0x7f0a014f

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v13, v2

    .line 107
    check-cast v13, Lcom/neverland/viscomp/dialogs/MyTextView;

    .line 108
    .line 109
    if-eqz v13, :cond_0

    .line 110
    .line 111
    const v1, 0x7f0a0150

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v14, v2

    .line 119
    check-cast v14, Lcom/neverland/viscomp/dialogs/MyTextView;

    .line 120
    .line 121
    if-eqz v14, :cond_0

    .line 122
    .line 123
    const v1, 0x7f0a0151

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v15, v2

    .line 131
    check-cast v15, Lcom/neverland/viscomp/dialogs/MyTextView;

    .line 132
    .line 133
    if-eqz v15, :cond_0

    .line 134
    .line 135
    move-object/from16 v16, v0

    .line 136
    .line 137
    check-cast v16, Landroid/widget/RelativeLayout;

    .line 138
    .line 139
    const v1, 0x7f0a0229

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object/from16 v17, v2

    .line 147
    .line 148
    check-cast v17, Lcom/neverland/viscomp/dialogs/BaseSpinner;

    .line 149
    .line 150
    if-eqz v17, :cond_0

    .line 151
    .line 152
    new-instance v0, Lcom/neverland/alreadertest/databinding/AddopdsBinding;

    .line 153
    .line 154
    move-object v3, v0

    .line 155
    move-object/from16 v4, v16

    .line 156
    .line 157
    invoke-direct/range {v3 .. v17}, Lcom/neverland/alreadertest/databinding/AddopdsBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ScrollView;Landroid/widget/Button;Lcom/neverland/viscomp/dialogs/MyEditText;Lcom/neverland/viscomp/dialogs/MyEditText;Lcom/neverland/viscomp/dialogs/MyEditText;Lcom/neverland/viscomp/dialogs/MyEditText;Lcom/neverland/viscomp/dialogs/MyTextView;Lcom/neverland/viscomp/dialogs/MyTextView;Lcom/neverland/viscomp/dialogs/MyTextView;Lcom/neverland/viscomp/dialogs/MyTextView;Lcom/neverland/viscomp/dialogs/MyTextView;Landroid/widget/RelativeLayout;Lcom/neverland/viscomp/dialogs/BaseSpinner;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Ljava/lang/NullPointerException;

    .line 170
    .line 171
    const-string v2, "Missing required view with ID: "

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/neverland/alreadertest/databinding/AddopdsBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/neverland/alreadertest/databinding/AddopdsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/neverland/alreadertest/databinding/AddopdsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/neverland/alreadertest/databinding/AddopdsBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0d001f

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/neverland/alreadertest/databinding/AddopdsBinding;->bind(Landroid/view/View;)Lcom/neverland/alreadertest/databinding/AddopdsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/neverland/alreadertest/databinding/AddopdsBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/neverland/alreadertest/databinding/AddopdsBinding;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method
