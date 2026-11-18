.class Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;->scanPath(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$2;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 9

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/neverland/prefs/TOptions;->libraryWorkWithHidden:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "."

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "/"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 66
    .line 67
    invoke-direct {v3}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 68
    .line 69
    .line 70
    iput v1, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 71
    .line 72
    iput-object p2, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/neverland/engbook/unicode/AlUnicode;->getStringForAlphabeticSort1(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    iput-wide v4, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileTime:J

    .line 85
    .line 86
    iput-object p1, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 87
    .line 88
    const-wide/16 p1, -0x1

    .line 89
    .line 90
    iput-wide p1, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lastReadId:J

    .line 91
    .line 92
    const/high16 p1, -0x40800000    # -1.0f

    .line 93
    .line 94
    iput p1, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lastReadPercent:F

    .line 95
    .line 96
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$2;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const-wide/16 v4, 0x1

    .line 105
    .line 106
    cmp-long v6, v2, v4

    .line 107
    .line 108
    if-gez v6, :cond_3

    .line 109
    .line 110
    return v1

    .line 111
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/16 v5, 0x2e

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-ltz v5, :cond_6

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    const/4 v7, 0x1

    .line 128
    sub-int/2addr v6, v7

    .line 129
    if-ne v5, v6, :cond_4

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    add-int/2addr v5, v7

    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5, v1}, Lcom/neverland/engbook/level1/AlFiles;->isValidExt(Ljava/lang/String;Z)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-gez v6, :cond_5

    .line 142
    .line 143
    return v1

    .line 144
    :cond_5
    new-instance v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 145
    .line 146
    invoke-direct {v6}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 147
    .line 148
    .line 149
    const/4 v8, 0x2

    .line 150
    iput v8, v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 151
    .line 152
    iput-object p2, v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v4}, Lcom/neverland/engbook/unicode/AlUnicode;->getStringForAlphabeticSort1(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iput-object p2, v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v5, v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExt:Ljava/lang/String;

    .line 161
    .line 162
    iput-wide v2, v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    iput-wide v2, v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileTime:J

    .line 169
    .line 170
    iput-object p1, v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 171
    .line 172
    iput-boolean v7, v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    .line 173
    .line 174
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$2;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;

    .line 175
    .line 176
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_0
    return v1
.end method
