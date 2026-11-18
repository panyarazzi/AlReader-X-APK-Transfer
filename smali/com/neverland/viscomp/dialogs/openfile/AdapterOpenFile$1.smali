.class Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;->recursiveSearch(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$1;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;

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
    iget-object v1, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 4
    .line 5
    iget-boolean v1, v1, Lcom/neverland/prefs/TOptions;->libraryWorkWithHidden:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "."

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "/"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    return v2

    .line 51
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$1;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;

    .line 66
    .line 67
    invoke-static {v4, p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;->access$100(Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/neverland/prefs/TInternalOptions;->scanFileSearch1:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    return v2

    .line 81
    :cond_2
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 84
    .line 85
    .line 86
    iput v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 87
    .line 88
    iput-object p1, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    iput-wide v4, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileTime:J

    .line 95
    .line 96
    iput-object p2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$1;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const-wide/16 v5, 0x1

    .line 109
    .line 110
    cmp-long v7, v3, v5

    .line 111
    .line 112
    if-gez v7, :cond_4

    .line 113
    .line 114
    return v2

    .line 115
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const/16 v6, 0x2e

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-ltz v6, :cond_8

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    const/4 v8, 0x1

    .line 132
    sub-int/2addr v7, v8

    .line 133
    if-ne v6, v7, :cond_5

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    add-int/2addr v6, v8

    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v6, v2}, Lcom/neverland/engbook/level1/AlFiles;->isValidExt(Ljava/lang/String;Z)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-gez v7, :cond_6

    .line 146
    .line 147
    return v2

    .line 148
    :cond_6
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/neverland/prefs/TInternalOptions;->scanFileSearch1:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    return v2

    .line 159
    :cond_7
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 160
    .line 161
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 162
    .line 163
    .line 164
    const/4 v7, 0x2

    .line 165
    iput v7, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 166
    .line 167
    iput-object p2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v5}, Lcom/neverland/engbook/unicode/AlUnicode;->getStringForAlphabeticSort1(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iput-object p2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExt:Ljava/lang/String;

    .line 176
    .line 177
    iput-wide v3, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    iput-wide v3, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileTime:J

    .line 184
    .line 185
    iput-object p1, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 186
    .line 187
    iput-boolean v8, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    .line 188
    .line 189
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$1;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;

    .line 190
    .line 191
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_8
    :goto_0
    return v2
.end method
