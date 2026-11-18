.class Lcom/alibaba/fastjson2/JSONPathParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final dollar:Z

.field final jsonReader:Lcom/alibaba/fastjson2/JSONReader;

.field final path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONPathParser;->path:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, Lcom/alibaba/fastjson2/JSONPath;->PARSE_CONTEXT:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->of(Ljava/lang/String;Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 13
    .line 14
    iget-char v0, p1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 15
    .line 16
    const/16 v1, 0x2d

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x24

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/JSONPathParser;->dollar:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/JSONPathParser;->dollar:Z

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 36
    .line 37
    const-string v0, "not support \'-\'"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method private parseArrayAccess()Lcom/alibaba/fastjson2/JSONPathSegment;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 7
    .line 8
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 9
    .line 10
    const/16 v2, 0x22

    .line 11
    .line 12
    const-string v3, "TODO : "

    .line 13
    .line 14
    if-eq v1, v2, :cond_3

    .line 15
    .line 16
    const/16 v2, 0x27

    .line 17
    .line 18
    if-eq v1, v2, :cond_3

    .line 19
    .line 20
    const/16 v2, 0x2a

    .line 21
    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    const-string v2, "not support range index \':\'"

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONReader;->current()C

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :pswitch_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 57
    .line 58
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :pswitch_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->readInt32Value()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 67
    .line 68
    iget-char v3, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 69
    .line 70
    const/16 v4, 0x3a

    .line 71
    .line 72
    if-eq v3, v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->isNumber()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    invoke-static {v0}, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;->of(I)Lcom/alibaba/fastjson2/JSONPathSegmentIndex;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 86
    .line 87
    const-string v1, "not support"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 94
    .line 95
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 100
    .line 101
    const-string v1, "not support *"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_3
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->current()C

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/16 v2, 0x5d

    .line 118
    .line 119
    if-ne v1, v2, :cond_5

    .line 120
    .line 121
    new-instance v1, Lcom/alibaba/fastjson2/JSONPathSegmentName;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-direct {v1, v0, v2, v3}, Lcom/alibaba/fastjson2/JSONPathSegmentName;-><init>(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    move-object v0, v1

    .line 131
    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfArrayEnd()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 143
    .line 144
    const-string v2, "jsonpath syntax error"

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_5
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 163
    .line 164
    const-string v1, "not support multi name"

    .line 165
    .line 166
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_6
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONReader;->current()C

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseProperty()Lcom/alibaba/fastjson2/JSONPathSegment;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 2
    .line 3
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 4
    .line 5
    const/16 v2, 0x2a

    .line 6
    .line 7
    if-eq v1, v2, :cond_2

    .line 8
    .line 9
    const/16 v2, 0x2e

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameHashCodeUnquote()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONReader;->getFieldName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 24
    .line 25
    iget-char v3, v3, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 26
    .line 27
    const/16 v4, 0x28

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    new-instance v3, Lcom/alibaba/fastjson2/JSONPathSegmentName;

    .line 32
    .line 33
    invoke-direct {v3, v2, v0, v1}, Lcom/alibaba/fastjson2/JSONPathSegmentName;-><init>(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 38
    .line 39
    const-string v1, "not support jsonpath function"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 46
    .line 47
    const-string v1, "not support jsonpath .."

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 54
    .line 55
    const-string v1, "not support *"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method


# virtual methods
.method parse()Lcom/alibaba/fastjson2/JSONPath;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONPathParser;->dollar:Z

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 8
    .line 9
    iget-char v0, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/alibaba/fastjson2/JSONPath;->ROOT:Lcom/alibaba/fastjson2/JSONPath;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 22
    .line 23
    iget-char v3, v2, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 24
    .line 25
    if-eq v3, v1, :cond_8

    .line 26
    .line 27
    const/16 v4, 0x2e

    .line 28
    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONPathParser;->parseProperty()Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x5b

    .line 40
    .line 41
    if-ne v3, v4, :cond_2

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONPathParser;->parseArrayAccess()Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/16 v4, 0x61

    .line 49
    .line 50
    if-lt v3, v4, :cond_3

    .line 51
    .line 52
    const/16 v4, 0x7a

    .line 53
    .line 54
    if-le v3, v4, :cond_5

    .line 55
    .line 56
    :cond_3
    const/16 v4, 0x41

    .line 57
    .line 58
    if-lt v3, v4, :cond_4

    .line 59
    .line 60
    const/16 v4, 0x5a

    .line 61
    .line 62
    if-le v3, v4, :cond_5

    .line 63
    .line 64
    :cond_4
    const/16 v4, 0x5f

    .line 65
    .line 66
    if-ne v3, v4, :cond_6

    .line 67
    .line 68
    :cond_5
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONPathParser;->parseProperty()Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_1

    .line 73
    :cond_6
    const/16 v4, 0x40

    .line 74
    .line 75
    if-ne v3, v4, :cond_7

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lcom/alibaba/fastjson2/JSONPathSegment$SelfSegment;->INSTANCE:Lcom/alibaba/fastjson2/JSONPathSegment$SelfSegment;

    .line 81
    .line 82
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v2, "not support "

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_8
    new-instance v1, Lcom/alibaba/fastjson2/JSONPath;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONPathParser;->path:Ljava/lang/String;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-direct {v1, v2, v0, v3, v3}, Lcom/alibaba/fastjson2/JSONPath;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 115
    .line 116
    .line 117
    return-object v1
.end method
