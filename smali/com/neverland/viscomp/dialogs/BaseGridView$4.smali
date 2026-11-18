.class Lcom/neverland/viscomp/dialogs/BaseGridView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/BaseGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/BaseGridView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$4;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p2, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p2, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq p2, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    if-eq p2, v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v1, "ACTION_DRAG_EXITED: "

    .line 28
    .line 29
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v1, "ACTION_DRAG_ENTERED: "

    .line 42
    .line 43
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    sget-object p2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 47
    .line 48
    sget-object v1, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->standart:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_6

    .line 55
    .line 56
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$4;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 57
    .line 58
    invoke-static {p2}, Lcom/neverland/viscomp/dialogs/BaseGridView;->access$800(Lcom/neverland/viscomp/dialogs/BaseGridView;)Lcom/neverland/viscomp/dialogs/IDropReceiver;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_6

    .line 63
    .line 64
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$4;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 65
    .line 66
    invoke-static {p2}, Lcom/neverland/viscomp/dialogs/BaseGridView;->access$800(Lcom/neverland/viscomp/dialogs/BaseGridView;)Lcom/neverland/viscomp/dialogs/IDropReceiver;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$4;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->access$900(Lcom/neverland/viscomp/dialogs/BaseGridView;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$4;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-interface {p2, v1, v2}, Lcom/neverland/viscomp/dialogs/IDropReceiver;->dragDropIsMayBeDst(II)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_6

    .line 87
    .line 88
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getMenuAccentColor()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    const v1, 0xffffff

    .line 95
    .line 96
    .line 97
    and-int/2addr p2, v1

    .line 98
    const/high16 v1, 0x20000000

    .line 99
    .line 100
    or-int/2addr p2, v1

    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string v1, "ACTION_DRAG_ENDED: "

    .line 110
    .line 111
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$4;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/neverland/viscomp/dialogs/BaseGridView;->customEndDrag(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-string v1, "ACTION_DROP: "

    .line 128
    .line 129
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$4;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {p2, v1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->access$1002(Lcom/neverland/viscomp/dialogs/BaseGridView;I)I

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$4;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 142
    .line 143
    invoke-static {p2}, Lcom/neverland/viscomp/dialogs/BaseGridView;->access$800(Lcom/neverland/viscomp/dialogs/BaseGridView;)Lcom/neverland/viscomp/dialogs/IDropReceiver;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-eqz p2, :cond_4

    .line 148
    .line 149
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$4;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 150
    .line 151
    invoke-static {p2}, Lcom/neverland/viscomp/dialogs/BaseGridView;->access$800(Lcom/neverland/viscomp/dialogs/BaseGridView;)Lcom/neverland/viscomp/dialogs/IDropReceiver;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$4;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 156
    .line 157
    invoke-static {v1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->access$900(Lcom/neverland/viscomp/dialogs/BaseGridView;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$4;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 162
    .line 163
    invoke-static {v3}, Lcom/neverland/viscomp/dialogs/BaseGridView;->access$1000(Lcom/neverland/viscomp/dialogs/BaseGridView;)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-interface {p2, v1, v3}, Lcom/neverland/viscomp/dialogs/IDropReceiver;->dragDropResult(II)V

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    const-string p2, "ACTION_DRAG_STARTED: "

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/View;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    :cond_6
    :goto_0
    return v0
.end method
