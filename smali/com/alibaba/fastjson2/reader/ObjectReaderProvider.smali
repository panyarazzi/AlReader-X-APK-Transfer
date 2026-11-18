.class public Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$LRUAutoTypeCache;,
        Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$ObjectReaderCachePair;
    }
.end annotation


# static fields
.field static readerCache:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$ObjectReaderCachePair;


# instance fields
.field private acceptHashCodes:[J

.field private autoTypeBeforeHandler:Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

.field private autoTypeHandler:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field final autoTypeList:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$LRUAutoTypeCache;

.field final cache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson2/reader/ObjectReader;",
            ">;"
        }
    .end annotation
.end field

.field final cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson2/reader/ObjectReader;",
            ">;"
        }
    .end annotation
.end field

.field public final creator:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

.field private denyHashCodes:[J

.field final hashCache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Long;",
            "Lcom/alibaba/fastjson2/reader/ObjectReader;",
            ">;"
        }
    .end annotation
.end field

.field final mixInCache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private typeConverts:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/function/Function;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->hashCache:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    new-instance v1, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$LRUAutoTypeCache;

    const/16 v2, 0x400

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$LRUAutoTypeCache;-><init>(I)V

    iput-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->autoTypeList:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$LRUAutoTypeCache;

    const/16 v1, 0xa2

    .line 7
    new-array v1, v1, [J

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->denyHashCodes:[J

    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [J

    const-wide v2, -0x575556d6bb90031cL    # -8.660931078614971E-113

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    iput-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->acceptHashCodes:[J

    .line 9
    sget-wide v1, Lcom/alibaba/fastjson2/reader/ObjectArrayReader;->TYPE_HASH_CODE:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/alibaba/fastjson2/reader/ObjectArrayReader;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectArrayReader;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v1, -0x4318000b8f6218c8L    # -2.6645156755451724E-15

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplString;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplString;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x4d

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    iput-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->creator:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    .line 13
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->init()V

    return-void

    :array_0
    .array-data 8
        -0x7f2f38f433d015feL    # -9.556794763479643E-305
        -0x797c7af6a5dd8da1L    # -2.752875440315231E-277
        -0x7903d40641508511L    # -5.085553800937495E-275
        -0x780ad5e4f815cc5aL
        -0x778d0d602f4f4859L    # -5.73854165649321E-268
        -0x7455117064088059L    # -1.836708762919172E-252
        -0x71522bf34d56bbbdL
        -0x708a0605f20fc080L    # -3.455901468587826E-234
        -0x6e8d5ac0ea86cf51L
        -0x6dedd28ef1c9b048L    # -1.257180119856368E-221
        -0x6be79918c4100b37L    # -7.248495544345653E-212
        -0x6bcfa3d9a7f08c3bL    # -1.943861383644949E-211
        -0x6bc886d7ce2082c1L
        -0x5edc59d06ce874e0L    # -4.802155510082355E-149
        -0x57a77d31efbb3bb0L
        -0x55c250024ef3b6c9L
        -0x555619483e1e3959L
        -0x5555f7d9b785c8c9L
        -0x547da9d0ac191b71L    # -4.191714158844199E-99
        -0x539d9d0ad36755c7L    # -6.886391444241167E-95
        -0x526c85bb67ce1760L    # -3.824696155682281E-89
        -0x51af25e0529f5f6aL    # -1.3554199460470375E-85
        -0x500900dcc771dda6L    # -1.2412673941092185E-77
        -0x5000b36a4665ccb3L    # -1.6894051133204177E-77
        -0x4bf0cbe38b9136b1L    # -6.213767217225293E-58
        -0x4817128a80a2ec5eL    # -2.2892361373052172E-39
        -0x467494ac696cd017L    # -1.6898413909066546E-31
        -0x4322623ed8990f32L    # -1.644030941651994E-15
        -0x431f211cb18d9b67L    # -1.8730190643927076E-15
        -0x41b0ec1695986930L    # -1.4471719223103779E-8
        -0x41458d04e3345bdaL    # -1.5764918430089148E-6
        -0x3ff41e21450d7f75L    # -3.485288105512216
        -0x3ef795051cd19da8L    # -200031.3609283145
        -0x3d99b2f6a71301b4L    # -7.662539098639468E11
        -0x3be00836378383fbL    # -1.4742602222991634E20
        -0x399b4c9c4535faf6L    # -1.3120653062289765E31
        -0x38a661401c18dbfaL    # -5.3210898116926836E35
        -0x372b61a9fe199e57L    # -7.184498624325357E42
        -0x370fb4c5d76f66cbL    # -2.271032093241071E43
        -0x369c96af7d028d72L    # -3.463106763999075E45
        -0x2e10320b4cce92ccL    # -4.9428513655242083E86
        -0x2ab46e33884dc613L    # -7.718587662525667E102
        -0x2a6116e0f4f615ffL    # -2.769276834562512E104
        -0x299097546d18010bL    # -2.305158249887012E108
        -0x2735c2a6a167d454L    # -5.293540616952125E119
        -0x232729ea59bb61c2L    # -1.8485208306343955E139
        -0x21dc5f7f6574642aL    # -3.063522061072579E145
        -0x2103df70dc82befcL    # -3.5965336067206575E149
        -0x20d2200cef324c8bL    # -3.0559968239287952E150
        -0x1f651b9fb7bda7d1L    # -2.3076098125244163E157
        -0x1e6e67fb2a40b971L    # -9.894137060283861E161
        -0x1d14c5381a93b982L    # -3.211360471030518E168
        -0x19fc295ae05296d5L    # -2.6342395696172524E183
        -0x16e7b41aa4e269d6L    # -1.816185970555075E198
        -0x160df452da09f7f9L    # -2.2100835374064227E202
        -0xd67c2f662d64b89L    # -1.0343819992267985E244
        -0xc8fd5b5ab6f4718L
        -0xb8b1bbae70d98caL    # -9.573036758577548E252
        -0xb26c0b04c1c266fL    # -7.404086096916242E254
        -0xa28823071b28e1aL    # -4.514878552434115E259
        -0x93fcbf18c5c9597L
        -0x816918b205a7244L
        -0x388c51df37d896fL
        -0x30c1879bb467428L    # -7.945197787260532E293
        -0x2a4039effa928e0L    # -7.14947811210233E295
        -0x5ea40fde0e1c84L
        -0x22e57f0e12cbfbL
        0x10e067cd55c5e5L
        0x761619136cc13eL
        0x22baa234c5bfb8aL
        0x3085068cb7201b8L
        0x45b11bc78a3aba3L
        0x55cfca0f2281c07L
        0xa555c74fe3a5155L
        0xb6e292fa5955adeL
        0xee6511b66fd5ef0L    # 6.854342740564376E-237
        0x100150a253996624L    # 1.394104277479804E-231
        0x10b2bdca849d9b3eL    # 3.09032861507223E-228
        0x10dbc48446e0dae5L
        0x119b5b1f10210afcL
        0x144277b467723158L    # 4.388573993986807E-211
        0x14db2e6fead04af0L    # 3.307156557815155E-208
        0x154b6cb22d294cfaL    # 4.271035506616844E-206
        0x17924cca5227622aL
        0x193b2697eaaed41aL    # 3.9000001662652114E-187
        0x1cd6f11c6a358bb7L    # 9.498405308272427E-170
        0x1e0a8c3358ff3daeL    # 5.762601583556236E-164
        0x24652ce717e713bbL
        0x24d2f6048fef4e49L
        0x24ec99d5e7dc5571L    # 8.058828264835688E-131
        0x25e962f1c28f71a2L
        0x275d0732b877af29L
        0x28ac82e44e933606L
        0x2a71ce2cc40a710cL    # 3.105364083941061E-104
        0x2ad1ce3a112f015dL
        0x2adfefbbfe29d931L
        0x2b3a37467a344cdfL
        0x2b6dd8b3229d6837L    # 1.7057077092413725E-99
        0x2d308dbbc851b0d8L    # 5.078962391870398E-91
        0x2fe950d3ea52ae0dL    # 6.832216944281275E-78
        0x313bb4abd8d4554cL    # 1.56808971921097E-71
        0x327c8ed7c8706905L    # 1.6948389662237084E-65
        0x332f0b5369a18310L
        0x339a3e0b6beebee9L    # 4.0826654570968825E-60
        0x33c64b921f523f2fL    # 2.77486720533494E-59
        0x33e7f3e02571b153L    # 1.1924611050770566E-58
        0x34a81ee78429fdf1L    # 4.918595094295287E-55
        0x37317698dcfce894L    # 7.830801102106149E-43
        0x378307cb0111e878L    # 2.730734411398275E-41
        0x3826f4b2380c8b9bL    # 3.373058177088523E-38
        0x398f942e01920cf0L    # 1.9461954727645544E-31
        0x3a31412dbb05c7ffL    # 2.1778372103247874E-28
        0x3a7ee0635eb2bc33L    # 6.235462802057997E-27
        0x3adba40367f73264L    # 3.5724737671988184E-25
        0x3b0b51ecbf6db221L    # 2.8248237289442712E-24
        0x42d11a560fc9fba9L    # 7.521924278884664E13
        0x43320dc9d2ae0892L    # 5.08171005500021E15
        0x440e89208f445fb9L    # 7.041042216469549E19
        0x46c808a4b5841f57L    # 9.749252615377375E32
        0x470fd3a18bb39414L    # 2.065669875132854E34
        0x49312bdafb0077d9L    # 3.829330118647328E44
        0x4a3797b30328202cL    # 3.448058737338662E49
        0x4ba3e254e758d70dL    # 2.4377845509161763E56
        0x4bf881e49d37f530L    # 9.614713083096315E57
        0x4cf54eec05e3e818L    # 5.478576021141778E62
        0x4da972745feb30c1L    # 1.339945589251118E66
        0x4ef08c90ff16c675L    # 1.8274816638330285E72
        0x4fd10ddc6d13821fL    # 3.085523505057036E76
        0x521b4f573376df4aL    # 3.3954649887443486E87
        0x527db6b46ce3bcbcL    # 2.3643694017797754E89
        0x535e552d6f9700c1L    # 3.954486474370437E93
        0x54855e265fe1dad5L    # 1.4605211590140444E99
        0x5728504a6d454ffcL    # 7.309005913296069E111
        0x599b5c1213a099acL    # 4.521565120980506E123
        0x5a5bd85c072e5efeL
        0x5ab0cb3071ab40d1L    # 7.275532043244496E128
        0x5b6149820275ea42L
        0x5d74d3e5b9370476L    # 1.5873759122766088E142
        0x5d92e6ddde40ed84L    # 5.762376793011253E142
        0x5e61093ef8cdddbbL    # 4.2545979149900575E146
        0x5f215622fb630753L    # 1.773407570959078E150
        0x61c5bdd721385107L    # 9.781342160839794E162
        0x62db241274397c34L
        0x636ecca2a131b235L    # 9.29884914075952E170
        0x63a220e60a17c7b9L    # 8.757288450874107E171
        0x647ab0224e149ebeL    # 1.0561215288164044E176
        0x65f81b84c1d920cdL    # 1.6005507777082922E183
        0x665c53c311193973L    # 1.2036519694555594E185
        0x6749835432e0f0d2L
        0x69b6e0175084b377L    # 1.750995289311963E201
        0x6a47501ebb2afdb2L    # 9.136601149026956E203
        0x6fcabf6fa54cafffL    # 3.244253068846464E230
        0x6fe92d83fc0a4628L    # 1.2215307041274365E231
        0x746bd4a53ec195fbL    # 6.376313675246868E252
        0x75cc60f5871d0fd3L    # 2.7270901325332595E259
        0x767a586a5107feefL    # 5.184902282980218E262
        0x793addded7a967f5L    # 9.301865880350898E275
        0x7aa7ee3627a19cf3L    # 6.950210684357695E282
        0x7afa070241b8cc4bL    # 2.4189469652688762E284
        0x7ed9311d28bf1a65L    # 1.0797314149657436E303
        0x7ed9481d28bf417aL    # 1.0835821490243428E303
        0x7ee6c477da20bbe3L    # 1.951641816604592E303
    .end array-data
.end method

.method public constructor <init>(Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;)V
    .locals 5

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->hashCache:Ljava/util/concurrent/ConcurrentMap;

    .line 18
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    .line 19
    new-instance v1, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$LRUAutoTypeCache;

    const/16 v2, 0x400

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$LRUAutoTypeCache;-><init>(I)V

    iput-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->autoTypeList:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$LRUAutoTypeCache;

    const/16 v1, 0xa2

    .line 20
    new-array v1, v1, [J

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->denyHashCodes:[J

    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [J

    const-wide v2, -0x575556d6bb90031cL    # -8.660931078614971E-113

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    iput-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->acceptHashCodes:[J

    .line 22
    sget-wide v1, Lcom/alibaba/fastjson2/reader/ObjectArrayReader;->TYPE_HASH_CODE:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/alibaba/fastjson2/reader/ObjectArrayReader;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectArrayReader;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v1, -0x4318000b8f6218c8L    # -2.6645156755451724E-15

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplString;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplString;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x4d

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->creator:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    .line 26
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->init()V

    return-void

    :array_0
    .array-data 8
        -0x7f2f38f433d015feL    # -9.556794763479643E-305
        -0x797c7af6a5dd8da1L    # -2.752875440315231E-277
        -0x7903d40641508511L    # -5.085553800937495E-275
        -0x780ad5e4f815cc5aL
        -0x778d0d602f4f4859L    # -5.73854165649321E-268
        -0x7455117064088059L    # -1.836708762919172E-252
        -0x71522bf34d56bbbdL
        -0x708a0605f20fc080L    # -3.455901468587826E-234
        -0x6e8d5ac0ea86cf51L
        -0x6dedd28ef1c9b048L    # -1.257180119856368E-221
        -0x6be79918c4100b37L    # -7.248495544345653E-212
        -0x6bcfa3d9a7f08c3bL    # -1.943861383644949E-211
        -0x6bc886d7ce2082c1L
        -0x5edc59d06ce874e0L    # -4.802155510082355E-149
        -0x57a77d31efbb3bb0L
        -0x55c250024ef3b6c9L
        -0x555619483e1e3959L
        -0x5555f7d9b785c8c9L
        -0x547da9d0ac191b71L    # -4.191714158844199E-99
        -0x539d9d0ad36755c7L    # -6.886391444241167E-95
        -0x526c85bb67ce1760L    # -3.824696155682281E-89
        -0x51af25e0529f5f6aL    # -1.3554199460470375E-85
        -0x500900dcc771dda6L    # -1.2412673941092185E-77
        -0x5000b36a4665ccb3L    # -1.6894051133204177E-77
        -0x4bf0cbe38b9136b1L    # -6.213767217225293E-58
        -0x4817128a80a2ec5eL    # -2.2892361373052172E-39
        -0x467494ac696cd017L    # -1.6898413909066546E-31
        -0x4322623ed8990f32L    # -1.644030941651994E-15
        -0x431f211cb18d9b67L    # -1.8730190643927076E-15
        -0x41b0ec1695986930L    # -1.4471719223103779E-8
        -0x41458d04e3345bdaL    # -1.5764918430089148E-6
        -0x3ff41e21450d7f75L    # -3.485288105512216
        -0x3ef795051cd19da8L    # -200031.3609283145
        -0x3d99b2f6a71301b4L    # -7.662539098639468E11
        -0x3be00836378383fbL    # -1.4742602222991634E20
        -0x399b4c9c4535faf6L    # -1.3120653062289765E31
        -0x38a661401c18dbfaL    # -5.3210898116926836E35
        -0x372b61a9fe199e57L    # -7.184498624325357E42
        -0x370fb4c5d76f66cbL    # -2.271032093241071E43
        -0x369c96af7d028d72L    # -3.463106763999075E45
        -0x2e10320b4cce92ccL    # -4.9428513655242083E86
        -0x2ab46e33884dc613L    # -7.718587662525667E102
        -0x2a6116e0f4f615ffL    # -2.769276834562512E104
        -0x299097546d18010bL    # -2.305158249887012E108
        -0x2735c2a6a167d454L    # -5.293540616952125E119
        -0x232729ea59bb61c2L    # -1.8485208306343955E139
        -0x21dc5f7f6574642aL    # -3.063522061072579E145
        -0x2103df70dc82befcL    # -3.5965336067206575E149
        -0x20d2200cef324c8bL    # -3.0559968239287952E150
        -0x1f651b9fb7bda7d1L    # -2.3076098125244163E157
        -0x1e6e67fb2a40b971L    # -9.894137060283861E161
        -0x1d14c5381a93b982L    # -3.211360471030518E168
        -0x19fc295ae05296d5L    # -2.6342395696172524E183
        -0x16e7b41aa4e269d6L    # -1.816185970555075E198
        -0x160df452da09f7f9L    # -2.2100835374064227E202
        -0xd67c2f662d64b89L    # -1.0343819992267985E244
        -0xc8fd5b5ab6f4718L
        -0xb8b1bbae70d98caL    # -9.573036758577548E252
        -0xb26c0b04c1c266fL    # -7.404086096916242E254
        -0xa28823071b28e1aL    # -4.514878552434115E259
        -0x93fcbf18c5c9597L
        -0x816918b205a7244L
        -0x388c51df37d896fL
        -0x30c1879bb467428L    # -7.945197787260532E293
        -0x2a4039effa928e0L    # -7.14947811210233E295
        -0x5ea40fde0e1c84L
        -0x22e57f0e12cbfbL
        0x10e067cd55c5e5L
        0x761619136cc13eL
        0x22baa234c5bfb8aL
        0x3085068cb7201b8L
        0x45b11bc78a3aba3L
        0x55cfca0f2281c07L
        0xa555c74fe3a5155L
        0xb6e292fa5955adeL
        0xee6511b66fd5ef0L    # 6.854342740564376E-237
        0x100150a253996624L    # 1.394104277479804E-231
        0x10b2bdca849d9b3eL    # 3.09032861507223E-228
        0x10dbc48446e0dae5L
        0x119b5b1f10210afcL
        0x144277b467723158L    # 4.388573993986807E-211
        0x14db2e6fead04af0L    # 3.307156557815155E-208
        0x154b6cb22d294cfaL    # 4.271035506616844E-206
        0x17924cca5227622aL
        0x193b2697eaaed41aL    # 3.9000001662652114E-187
        0x1cd6f11c6a358bb7L    # 9.498405308272427E-170
        0x1e0a8c3358ff3daeL    # 5.762601583556236E-164
        0x24652ce717e713bbL
        0x24d2f6048fef4e49L
        0x24ec99d5e7dc5571L    # 8.058828264835688E-131
        0x25e962f1c28f71a2L
        0x275d0732b877af29L
        0x28ac82e44e933606L
        0x2a71ce2cc40a710cL    # 3.105364083941061E-104
        0x2ad1ce3a112f015dL
        0x2adfefbbfe29d931L
        0x2b3a37467a344cdfL
        0x2b6dd8b3229d6837L    # 1.7057077092413725E-99
        0x2d308dbbc851b0d8L    # 5.078962391870398E-91
        0x2fe950d3ea52ae0dL    # 6.832216944281275E-78
        0x313bb4abd8d4554cL    # 1.56808971921097E-71
        0x327c8ed7c8706905L    # 1.6948389662237084E-65
        0x332f0b5369a18310L
        0x339a3e0b6beebee9L    # 4.0826654570968825E-60
        0x33c64b921f523f2fL    # 2.77486720533494E-59
        0x33e7f3e02571b153L    # 1.1924611050770566E-58
        0x34a81ee78429fdf1L    # 4.918595094295287E-55
        0x37317698dcfce894L    # 7.830801102106149E-43
        0x378307cb0111e878L    # 2.730734411398275E-41
        0x3826f4b2380c8b9bL    # 3.373058177088523E-38
        0x398f942e01920cf0L    # 1.9461954727645544E-31
        0x3a31412dbb05c7ffL    # 2.1778372103247874E-28
        0x3a7ee0635eb2bc33L    # 6.235462802057997E-27
        0x3adba40367f73264L    # 3.5724737671988184E-25
        0x3b0b51ecbf6db221L    # 2.8248237289442712E-24
        0x42d11a560fc9fba9L    # 7.521924278884664E13
        0x43320dc9d2ae0892L    # 5.08171005500021E15
        0x440e89208f445fb9L    # 7.041042216469549E19
        0x46c808a4b5841f57L    # 9.749252615377375E32
        0x470fd3a18bb39414L    # 2.065669875132854E34
        0x49312bdafb0077d9L    # 3.829330118647328E44
        0x4a3797b30328202cL    # 3.448058737338662E49
        0x4ba3e254e758d70dL    # 2.4377845509161763E56
        0x4bf881e49d37f530L    # 9.614713083096315E57
        0x4cf54eec05e3e818L    # 5.478576021141778E62
        0x4da972745feb30c1L    # 1.339945589251118E66
        0x4ef08c90ff16c675L    # 1.8274816638330285E72
        0x4fd10ddc6d13821fL    # 3.085523505057036E76
        0x521b4f573376df4aL    # 3.3954649887443486E87
        0x527db6b46ce3bcbcL    # 2.3643694017797754E89
        0x535e552d6f9700c1L    # 3.954486474370437E93
        0x54855e265fe1dad5L    # 1.4605211590140444E99
        0x5728504a6d454ffcL    # 7.309005913296069E111
        0x599b5c1213a099acL    # 4.521565120980506E123
        0x5a5bd85c072e5efeL
        0x5ab0cb3071ab40d1L    # 7.275532043244496E128
        0x5b6149820275ea42L
        0x5d74d3e5b9370476L    # 1.5873759122766088E142
        0x5d92e6ddde40ed84L    # 5.762376793011253E142
        0x5e61093ef8cdddbbL    # 4.2545979149900575E146
        0x5f215622fb630753L    # 1.773407570959078E150
        0x61c5bdd721385107L    # 9.781342160839794E162
        0x62db241274397c34L
        0x636ecca2a131b235L    # 9.29884914075952E170
        0x63a220e60a17c7b9L    # 8.757288450874107E171
        0x647ab0224e149ebeL    # 1.0561215288164044E176
        0x65f81b84c1d920cdL    # 1.6005507777082922E183
        0x665c53c311193973L    # 1.2036519694555594E185
        0x6749835432e0f0d2L
        0x69b6e0175084b377L    # 1.750995289311963E201
        0x6a47501ebb2afdb2L    # 9.136601149026956E203
        0x6fcabf6fa54cafffL    # 3.244253068846464E230
        0x6fe92d83fc0a4628L    # 1.2215307041274365E231
        0x746bd4a53ec195fbL    # 6.376313675246868E252
        0x75cc60f5871d0fd3L    # 2.7270901325332595E259
        0x767a586a5107feefL    # 5.184902282980218E262
        0x793addded7a967f5L    # 9.301865880350898E275
        0x7aa7ee3627a19cf3L    # 6.950210684357695E282
        0x7afa070241b8cc4bL    # 2.4189469652688762E284
        0x7ed9311d28bf1a65L    # 1.0797314149657436E303
        0x7ed9481d28bf417aL    # 1.0835821490243428E303
        0x7ee6c477da20bbe3L    # 1.951641816604592E303
    .end array-data
.end method

.method public static synthetic a(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->lambda$getBeanInfo1x$9(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic b(JLjava/util/concurrent/atomic/AtomicReference;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->lambda$createFieldReader$4(JLjava/util/concurrent/atomic/AtomicReference;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method protected static buildInitTypeConverts()Ljava/util/concurrent/ConcurrentMap;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/function/Function;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v2, Lcom/alibaba/fastjson2/reader/q2;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/alibaba/fastjson2/reader/q2;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v3, Ljava/lang/Character;

    .line 14
    .line 15
    invoke-static {v0, v3, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    new-array v2, v1, [Ljava/lang/Class;

    .line 21
    .line 22
    const-class v4, Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v4, v2, v5

    .line 26
    .line 27
    const-class v6, Ljava/lang/Byte;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    aput-object v6, v2, v7

    .line 31
    .line 32
    const-class v8, Ljava/lang/Short;

    .line 33
    .line 34
    const/4 v9, 0x2

    .line 35
    aput-object v8, v2, v9

    .line 36
    .line 37
    const-class v9, Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v10, 0x3

    .line 40
    aput-object v9, v2, v10

    .line 41
    .line 42
    const-class v10, Ljava/lang/Long;

    .line 43
    .line 44
    const/4 v11, 0x4

    .line 45
    aput-object v10, v2, v11

    .line 46
    .line 47
    const-class v11, Ljava/lang/Number;

    .line 48
    .line 49
    const/4 v12, 0x5

    .line 50
    aput-object v11, v2, v12

    .line 51
    .line 52
    const-class v12, Ljava/lang/Float;

    .line 53
    .line 54
    const/4 v13, 0x6

    .line 55
    aput-object v12, v2, v13

    .line 56
    .line 57
    const-class v13, Ljava/lang/Double;

    .line 58
    .line 59
    const/4 v14, 0x7

    .line 60
    aput-object v13, v2, v14

    .line 61
    .line 62
    const-class v14, Ljava/math/BigInteger;

    .line 63
    .line 64
    const/16 v15, 0x8

    .line 65
    .line 66
    aput-object v14, v2, v15

    .line 67
    .line 68
    const-class v15, Ljava/math/BigDecimal;

    .line 69
    .line 70
    const/16 v16, 0x9

    .line 71
    .line 72
    aput-object v15, v2, v16

    .line 73
    .line 74
    const-class v16, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    const/16 v17, 0xa

    .line 77
    .line 78
    aput-object v16, v2, v17

    .line 79
    .line 80
    const-class v16, Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    .line 82
    const/16 v17, 0xb

    .line 83
    .line 84
    aput-object v16, v2, v17

    .line 85
    .line 86
    new-instance v7, Lcom/alibaba/fastjson2/function/impl/ToAny;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v7, v4, v1}, Lcom/alibaba/fastjson2/function/impl/ToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object/from16 v18, v3

    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object/from16 v19, v11

    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    move-object/from16 v17, v13

    .line 109
    .line 110
    :goto_0
    const/16 v13, 0xc

    .line 111
    .line 112
    if-ge v5, v13, :cond_0

    .line 113
    .line 114
    aget-object v13, v2, v5

    .line 115
    .line 116
    invoke-static {v0, v13, v4, v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 117
    .line 118
    .line 119
    const/4 v13, 0x1

    .line 120
    add-int/2addr v5, v13

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 v13, 0x1

    .line 123
    new-instance v5, Lcom/alibaba/fastjson2/function/impl/ToAny;

    .line 124
    .line 125
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-direct {v5, v4, v7}, Lcom/alibaba/fastjson2/function/impl/ToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    :goto_1
    const/16 v13, 0xc

    .line 132
    .line 133
    if-ge v7, v13, :cond_1

    .line 134
    .line 135
    aget-object v13, v2, v7

    .line 136
    .line 137
    move-object/from16 v21, v4

    .line 138
    .line 139
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 140
    .line 141
    invoke-static {v0, v13, v4, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 142
    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    add-int/2addr v7, v4

    .line 146
    move-object/from16 v4, v21

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    move-object/from16 v21, v4

    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    new-instance v5, Lcom/alibaba/fastjson2/function/impl/ToAny;

    .line 153
    .line 154
    const-class v7, Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct {v5, v7}, Lcom/alibaba/fastjson2/function/impl/ToAny;-><init>(Ljava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    const/16 v4, 0xc

    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    :goto_2
    if-ge v13, v4, :cond_2

    .line 163
    .line 164
    aget-object v4, v2, v13

    .line 165
    .line 166
    invoke-static {v0, v4, v7, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 167
    .line 168
    .line 169
    const/4 v4, 0x1

    .line 170
    add-int/2addr v13, v4

    .line 171
    const/16 v4, 0xc

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    const/4 v4, 0x1

    .line 175
    new-instance v5, Lcom/alibaba/fastjson2/function/impl/ToAny;

    .line 176
    .line 177
    invoke-direct {v5, v15}, Lcom/alibaba/fastjson2/function/impl/ToAny;-><init>(Ljava/lang/Class;)V

    .line 178
    .line 179
    .line 180
    const/16 v4, 0xc

    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    :goto_3
    if-ge v13, v4, :cond_3

    .line 184
    .line 185
    aget-object v4, v2, v13

    .line 186
    .line 187
    invoke-static {v0, v4, v15, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 188
    .line 189
    .line 190
    const/4 v4, 0x1

    .line 191
    add-int/2addr v13, v4

    .line 192
    const/16 v4, 0xc

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_3
    const/4 v4, 0x1

    .line 196
    new-instance v5, Lcom/alibaba/fastjson2/function/impl/ToAny;

    .line 197
    .line 198
    invoke-direct {v5, v14}, Lcom/alibaba/fastjson2/function/impl/ToAny;-><init>(Ljava/lang/Class;)V

    .line 199
    .line 200
    .line 201
    const/16 v4, 0xc

    .line 202
    .line 203
    const/4 v13, 0x0

    .line 204
    :goto_4
    if-ge v13, v4, :cond_4

    .line 205
    .line 206
    aget-object v4, v2, v13

    .line 207
    .line 208
    invoke-static {v0, v4, v14, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 209
    .line 210
    .line 211
    const/4 v4, 0x1

    .line 212
    add-int/2addr v13, v4

    .line 213
    const/16 v4, 0xc

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_4
    const/4 v4, 0x1

    .line 217
    new-instance v5, Lcom/alibaba/fastjson2/function/impl/ToAny;

    .line 218
    .line 219
    invoke-direct {v5, v6}, Lcom/alibaba/fastjson2/function/impl/ToAny;-><init>(Ljava/lang/Class;)V

    .line 220
    .line 221
    .line 222
    const/16 v4, 0xc

    .line 223
    .line 224
    const/4 v13, 0x0

    .line 225
    :goto_5
    if-ge v13, v4, :cond_5

    .line 226
    .line 227
    aget-object v4, v2, v13

    .line 228
    .line 229
    invoke-static {v0, v4, v6, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 230
    .line 231
    .line 232
    const/4 v4, 0x1

    .line 233
    add-int/2addr v13, v4

    .line 234
    const/16 v4, 0xc

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_5
    const/4 v4, 0x1

    .line 238
    new-instance v5, Lcom/alibaba/fastjson2/function/impl/ToAny;

    .line 239
    .line 240
    invoke-direct {v5, v6, v11}, Lcom/alibaba/fastjson2/function/impl/ToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const/16 v4, 0xc

    .line 244
    .line 245
    const/4 v13, 0x0

    .line 246
    :goto_6
    if-ge v13, v4, :cond_6

    .line 247
    .line 248
    aget-object v4, v2, v13

    .line 249
    .line 250
    move-object/from16 v22, v14

    .line 251
    .line 252
    sget-object v14, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 253
    .line 254
    invoke-static {v0, v4, v14, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 255
    .line 256
    .line 257
    const/4 v4, 0x1

    .line 258
    add-int/2addr v13, v4

    .line 259
    move-object/from16 v14, v22

    .line 260
    .line 261
    const/16 v4, 0xc

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_6
    move-object/from16 v22, v14

    .line 265
    .line 266
    const/4 v4, 0x1

    .line 267
    new-instance v5, Lcom/alibaba/fastjson2/function/impl/ToAny;

    .line 268
    .line 269
    invoke-direct {v5, v8}, Lcom/alibaba/fastjson2/function/impl/ToAny;-><init>(Ljava/lang/Class;)V

    .line 270
    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    :goto_7
    const/16 v14, 0xc

    .line 274
    .line 275
    if-ge v13, v14, :cond_7

    .line 276
    .line 277
    aget-object v14, v2, v13

    .line 278
    .line 279
    invoke-static {v0, v14, v8, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 280
    .line 281
    .line 282
    add-int/2addr v13, v4

    .line 283
    goto :goto_7

    .line 284
    :cond_7
    new-instance v5, Lcom/alibaba/fastjson2/function/impl/ToAny;

    .line 285
    .line 286
    invoke-direct {v5, v8, v3}, Lcom/alibaba/fastjson2/function/impl/ToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    const/4 v13, 0x0

    .line 290
    :goto_8
    const/16 v14, 0xc

    .line 291
    .line 292
    if-ge v13, v14, :cond_8

    .line 293
    .line 294
    aget-object v14, v2, v13

    .line 295
    .line 296
    move-object/from16 v16, v15

    .line 297
    .line 298
    sget-object v15, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 299
    .line 300
    invoke-static {v0, v14, v15, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 301
    .line 302
    .line 303
    add-int/2addr v13, v4

    .line 304
    move-object/from16 v15, v16

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_8
    move-object/from16 v16, v15

    .line 308
    .line 309
    new-instance v5, Lcom/alibaba/fastjson2/function/impl/ToAny;

    .line 310
    .line 311
    invoke-direct {v5, v9}, Lcom/alibaba/fastjson2/function/impl/ToAny;-><init>(Ljava/lang/Class;)V

    .line 312
    .line 313
    .line 314
    const/4 v13, 0x0

    .line 315
    const/16 v14, 0xc

    .line 316
    .line 317
    :goto_9
    if-ge v13, v14, :cond_9

    .line 318
    .line 319
    aget-object v15, v2, v13

    .line 320
    .line 321
    invoke-static {v0, v15, v9, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 322
    .line 323
    .line 324
    add-int/2addr v13, v4

    .line 325
    goto :goto_9

    .line 326
    :cond_9
    new-instance v5, Lcom/alibaba/fastjson2/function/impl/ToAny;

    .line 327
    .line 328
    invoke-direct {v5, v9, v1}, Lcom/alibaba/fastjson2/function/impl/ToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    const/4 v13, 0x0

    .line 332
    :goto_a
    if-ge v13, v14, :cond_a

    .line 333
    .line 334
    aget-object v15, v2, v13

    .line 335
    .line 336
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 337
    .line 338
    invoke-static {v0, v15, v14, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 339
    .line 340
    .line 341
    add-int/2addr v13, v4

    .line 342
    const/16 v14, 0xc

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_a
    new-instance v5, Lcom/alibaba/fastjson2/function/impl/ToAny;

    .line 346
    .line 347
    invoke-direct {v5, v10}, Lcom/alibaba/fastjson2/function/impl/ToAny;-><init>(Ljava/lang/Class;)V

    .line 348
    .line 349
    .line 350
    const/4 v13, 0x0

    .line 351
    const/16 v14, 0xc

    .line 352
    .line 353
    :goto_b
    if-ge v13, v14, :cond_b

    .line 354
    .line 355
    aget-object v15, v2, v13

    .line 356
    .line 357
    invoke-static {v0, v15, v10, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 358
    .line 359
    .line 360
    add-int/2addr v13, v4

    .line 361
    goto :goto_b

    .line 362
    :cond_b
    new-instance v5, Lcom/alibaba/fastjson2/function/impl/ToAny;

    .line 363
    .line 364
    const-wide/16 v23, 0x0

    .line 365
    .line 366
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    invoke-direct {v5, v10, v13}, Lcom/alibaba/fastjson2/function/impl/ToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    const/4 v13, 0x0

    .line 374
    :goto_c
    if-ge v13, v14, :cond_c

    .line 375
    .line 376
    aget-object v15, v2, v13

    .line 377
    .line 378
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 379
    .line 380
    invoke-static {v0, v15, v14, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 381
    .line 382
    .line 383
    add-int/2addr v13, v4

    .line 384
    const/16 v14, 0xc

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_c
    new-instance v5, Lcom/alibaba/fastjson2/function/impl/ToAny;

    .line 388
    .line 389
    invoke-direct {v5, v12}, Lcom/alibaba/fastjson2/function/impl/ToAny;-><init>(Ljava/lang/Class;)V

    .line 390
    .line 391
    .line 392
    const/4 v13, 0x0

    .line 393
    const/16 v14, 0xc

    .line 394
    .line 395
    :goto_d
    if-ge v13, v14, :cond_d

    .line 396
    .line 397
    aget-object v15, v2, v13

    .line 398
    .line 399
    invoke-static {v0, v15, v12, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 400
    .line 401
    .line 402
    add-int/2addr v13, v4

    .line 403
    goto :goto_d

    .line 404
    :cond_d
    new-instance v5, Lcom/alibaba/fastjson2/function/impl/ToAny;

    .line 405
    .line 406
    const/4 v13, 0x0

    .line 407
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 408
    .line 409
    .line 410
    move-result-object v15

    .line 411
    invoke-direct {v5, v12, v15}, Lcom/alibaba/fastjson2/function/impl/ToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    const/4 v15, 0x0

    .line 415
    :goto_e
    if-ge v15, v14, :cond_e

    .line 416
    .line 417
    aget-object v13, v2, v15

    .line 418
    .line 419
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 420
    .line 421
    invoke-static {v0, v13, v14, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 422
    .line 423
    .line 424
    add-int/2addr v15, v4

    .line 425
    const/4 v13, 0x0

    .line 426
    const/16 v14, 0xc

    .line 427
    .line 428
    goto :goto_e

    .line 429
    :cond_e
    new-instance v5, Lcom/alibaba/fastjson2/function/impl/ToAny;

    .line 430
    .line 431
    move-object/from16 v13, v17

    .line 432
    .line 433
    invoke-direct {v5, v13}, Lcom/alibaba/fastjson2/function/impl/ToAny;-><init>(Ljava/lang/Class;)V

    .line 434
    .line 435
    .line 436
    const/4 v14, 0x0

    .line 437
    :goto_f
    const/16 v15, 0xc

    .line 438
    .line 439
    if-ge v14, v15, :cond_f

    .line 440
    .line 441
    aget-object v15, v2, v14

    .line 442
    .line 443
    invoke-static {v0, v15, v13, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 444
    .line 445
    .line 446
    add-int/2addr v14, v4

    .line 447
    goto :goto_f

    .line 448
    :cond_f
    new-instance v5, Lcom/alibaba/fastjson2/function/impl/ToAny;

    .line 449
    .line 450
    const-wide/16 v14, 0x0

    .line 451
    .line 452
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-direct {v5, v13, v4}, Lcom/alibaba/fastjson2/function/impl/ToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    const/4 v4, 0x0

    .line 460
    :goto_10
    const/16 v14, 0xc

    .line 461
    .line 462
    if-ge v4, v14, :cond_10

    .line 463
    .line 464
    aget-object v15, v2, v4

    .line 465
    .line 466
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 467
    .line 468
    invoke-static {v0, v15, v14, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 469
    .line 470
    .line 471
    const/4 v14, 0x1

    .line 472
    add-int/2addr v4, v14

    .line 473
    goto :goto_10

    .line 474
    :cond_10
    const/4 v14, 0x1

    .line 475
    new-instance v4, Lcom/alibaba/fastjson2/function/impl/ToAny;

    .line 476
    .line 477
    const-wide/16 v25, 0x0

    .line 478
    .line 479
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    move-object/from16 v15, v19

    .line 484
    .line 485
    invoke-direct {v4, v15, v5}, Lcom/alibaba/fastjson2/function/impl/ToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    const/4 v5, 0x0

    .line 489
    :goto_11
    const/16 v14, 0xc

    .line 490
    .line 491
    if-ge v5, v14, :cond_11

    .line 492
    .line 493
    aget-object v14, v2, v5

    .line 494
    .line 495
    invoke-static {v0, v14, v15, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 496
    .line 497
    .line 498
    const/4 v14, 0x1

    .line 499
    add-int/2addr v5, v14

    .line 500
    goto :goto_11

    .line 501
    :cond_11
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 502
    .line 503
    new-instance v4, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 504
    .line 505
    const/16 v5, 0x30

    .line 506
    .line 507
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-direct {v4, v2, v5}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v0, v7, v2, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 515
    .line 516
    .line 517
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 518
    .line 519
    new-instance v4, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 520
    .line 521
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 522
    .line 523
    invoke-direct {v4, v2, v5}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v0, v7, v2, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 527
    .line 528
    .line 529
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 530
    .line 531
    new-instance v5, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 532
    .line 533
    const/4 v14, 0x0

    .line 534
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 535
    .line 536
    .line 537
    move-result-object v14

    .line 538
    invoke-direct {v5, v4, v14}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v0, v7, v4, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 542
    .line 543
    .line 544
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 545
    .line 546
    new-instance v5, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 547
    .line 548
    const-wide/16 v19, 0x0

    .line 549
    .line 550
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 551
    .line 552
    .line 553
    move-result-object v14

    .line 554
    invoke-direct {v5, v4, v14}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v0, v7, v4, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 558
    .line 559
    .line 560
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 561
    .line 562
    new-instance v5, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 563
    .line 564
    invoke-direct {v5, v4, v11}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v0, v7, v4, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 568
    .line 569
    .line 570
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 571
    .line 572
    new-instance v5, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 573
    .line 574
    invoke-direct {v5, v4, v3}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v0, v7, v4, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 578
    .line 579
    .line 580
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 581
    .line 582
    new-instance v4, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 583
    .line 584
    invoke-direct {v4, v3, v1}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v0, v7, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 588
    .line 589
    .line 590
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 591
    .line 592
    new-instance v3, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 593
    .line 594
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-direct {v3, v1, v4}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v0, v7, v1, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 602
    .line 603
    .line 604
    new-instance v1, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 605
    .line 606
    move-object/from16 v3, v18

    .line 607
    .line 608
    const/4 v4, 0x0

    .line 609
    invoke-direct {v1, v3, v4}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-static {v0, v7, v3, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 613
    .line 614
    .line 615
    new-instance v1, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 616
    .line 617
    move-object/from16 v3, v21

    .line 618
    .line 619
    invoke-direct {v1, v3, v4}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v0, v7, v3, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 623
    .line 624
    .line 625
    new-instance v1, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 626
    .line 627
    invoke-direct {v1, v13, v4}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v0, v7, v13, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 631
    .line 632
    .line 633
    new-instance v1, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 634
    .line 635
    invoke-direct {v1, v12, v4}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v0, v7, v12, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 639
    .line 640
    .line 641
    new-instance v1, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 642
    .line 643
    invoke-direct {v1, v6, v4}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v0, v7, v6, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 647
    .line 648
    .line 649
    new-instance v1, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 650
    .line 651
    invoke-direct {v1, v8, v4}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v0, v7, v8, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 655
    .line 656
    .line 657
    new-instance v1, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 658
    .line 659
    invoke-direct {v1, v9, v4}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v0, v7, v9, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 663
    .line 664
    .line 665
    new-instance v1, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 666
    .line 667
    invoke-direct {v1, v10, v4}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v0, v7, v10, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 671
    .line 672
    .line 673
    new-instance v1, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 674
    .line 675
    move-object/from16 v5, v16

    .line 676
    .line 677
    invoke-direct {v1, v5, v4}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v0, v7, v5, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 681
    .line 682
    .line 683
    new-instance v1, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 684
    .line 685
    move-object/from16 v6, v22

    .line 686
    .line 687
    invoke-direct {v1, v6, v4}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v0, v7, v6, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 691
    .line 692
    .line 693
    new-instance v1, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 694
    .line 695
    invoke-direct {v1, v5, v4}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v0, v7, v15, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 699
    .line 700
    .line 701
    new-instance v1, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 702
    .line 703
    const-class v5, Ljava/util/Collection;

    .line 704
    .line 705
    invoke-direct {v1, v5, v4}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    invoke-static {v0, v7, v5, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 709
    .line 710
    .line 711
    new-instance v1, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 712
    .line 713
    const-class v5, Ljava/util/List;

    .line 714
    .line 715
    invoke-direct {v1, v5, v4}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v0, v7, v5, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 719
    .line 720
    .line 721
    new-instance v1, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 722
    .line 723
    const-class v5, Lcom/alibaba/fastjson2/JSONArray;

    .line 724
    .line 725
    invoke-direct {v1, v5, v4}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v0, v7, v5, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 729
    .line 730
    .line 731
    new-instance v1, Lcom/alibaba/fastjson2/reader/r2;

    .line 732
    .line 733
    invoke-direct {v1}, Lcom/alibaba/fastjson2/reader/r2;-><init>()V

    .line 734
    .line 735
    .line 736
    invoke-static {v0, v3, v2, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 737
    .line 738
    .line 739
    new-instance v1, Lcom/alibaba/fastjson2/reader/s2;

    .line 740
    .line 741
    invoke-direct {v1}, Lcom/alibaba/fastjson2/reader/s2;-><init>()V

    .line 742
    .line 743
    .line 744
    const-class v2, Ljava/util/UUID;

    .line 745
    .line 746
    invoke-static {v0, v7, v2, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 747
    .line 748
    .line 749
    return-object v0
.end method

.method public static synthetic c(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->lambda$getBeanInfo$7(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/nio/charset/Charset;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->lambda$getObjectReaderModule$15(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->lambda$getCreator$13(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->lambda$processJSONField1x$11(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->lambda$getCreator$14(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method private getBeanInfo(Lcom/alibaba/fastjson2/codec/BeanInfo;[Ljava/lang/annotation/Annotation;)V
    .locals 4

    .line 27
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 28
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 29
    const-class v3, Lcom/alibaba/fastjson2/annotation/JSONType;

    invoke-static {v2, v3}, Lcom/alibaba/fastjson2/util/BeanUtils;->findAnnotation(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson2/annotation/JSONType;

    if-eqz v3, :cond_0

    .line 30
    invoke-virtual {p0, p1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getBeanInfo1x(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/annotation/Annotation;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getBeanInfo1xJSONPOJOBuilder(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/codec/BeanInfo;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/reader/o2;

    .line 2
    .line 3
    invoke-direct {v0, p3, p1, p2}, Lcom/alibaba/fastjson2/reader/o2;-><init>(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p4, v0}, Lcom/alibaba/fastjson2/util/BeanUtils;->annotationMethods(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private getCreator(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/codec/BeanInfo;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Constructor;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p3}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v5, v1, v3

    .line 5
    invoke-interface {v5}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v6

    .line 6
    const-class v7, Lcom/alibaba/fastjson2/annotation/JSONCreator;

    invoke-static {v5, v7}, Lcom/alibaba/fastjson2/util/BeanUtils;->findAnnotation(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Lcom/alibaba/fastjson2/annotation/JSONCreator;

    if-eqz v7, :cond_2

    .line 7
    invoke-interface {v7}, Lcom/alibaba/fastjson2/annotation/JSONCreator;->parameterNames()[Ljava/lang/String;

    move-result-object v4

    .line 8
    array-length v8, v4

    if-eqz v8, :cond_1

    .line 9
    iput-object v4, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->createParameterNames:[Ljava/lang/String;

    :cond_1
    const/4 v4, 0x1

    if-ne v7, v5, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 11
    const-string v8, "com.alibaba.fastjson.annotation.JSONCreator"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "com.alibaba.fastjson2.annotation.JSONCreator"

    .line 12
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 13
    :cond_3
    new-instance v4, Lcom/alibaba/fastjson2/reader/p2;

    invoke-direct {v4, v5, p1}, Lcom/alibaba/fastjson2/reader/p2;-><init>(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;)V

    invoke-static {v6, v4}, Lcom/alibaba/fastjson2/util/BeanUtils;->annotationMethods(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    const/4 v4, 0x1

    :cond_4
    :goto_1
    add-int/2addr v3, v0

    goto :goto_0

    :cond_5
    if-nez v4, :cond_6

    return-void

    .line 14
    :cond_6
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_7

    .line 15
    iput-object p2, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    :cond_7
    return-void
.end method

.method private getCreator(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/codec/BeanInfo;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Enum;

    if-ne v1, v2, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    const-string/jumbo v2, "values"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 20
    :cond_1
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    .line 21
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v7, v2, v5

    .line 22
    invoke-interface {v7}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v8

    .line 23
    const-class v9, Lcom/alibaba/fastjson2/annotation/JSONCreator;

    invoke-static {v7, v9}, Lcom/alibaba/fastjson2/util/BeanUtils;->findAnnotation(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v9

    check-cast v9, Lcom/alibaba/fastjson2/annotation/JSONCreator;

    if-ne v9, v7, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "com.alibaba.fastjson.annotation.JSONCreator"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 25
    new-instance v6, Lcom/alibaba/fastjson2/reader/l2;

    invoke-direct {v6, v7, p1}, Lcom/alibaba/fastjson2/reader/l2;-><init>(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;)V

    invoke-static {v8, v6}, Lcom/alibaba/fastjson2/util/BeanUtils;->annotationMethods(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    const/4 v6, 0x1

    :cond_3
    :goto_1
    add-int/2addr v5, v0

    move-object v7, v9

    goto :goto_0

    :cond_4
    if-eqz v7, :cond_5

    .line 26
    invoke-interface {v7}, Lcom/alibaba/fastjson2/annotation/JSONCreator;->parameterNames()[Ljava/lang/String;

    move-result-object v2

    .line 27
    array-length v3, v2

    if-eqz v3, :cond_6

    .line 28
    iput-object v2, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->createParameterNames:[Ljava/lang/String;

    goto :goto_2

    :cond_5
    move v0, v6

    :cond_6
    :goto_2
    if-nez v0, :cond_7

    return-void

    .line 29
    :cond_7
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    :goto_3
    if-eqz v4, :cond_8

    .line 30
    iput-object v4, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->createMethod:Ljava/lang/reflect/Method;

    :cond_8
    return-void
.end method

.method private getFieldInfo(Lcom/alibaba/fastjson2/codec/FieldInfo;Lcom/alibaba/fastjson2/annotation/JSONField;)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 63
    iput-object v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->fieldName:Ljava/lang/String;

    .line 64
    :cond_1
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->format()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x54

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const-string v1, "\'T\'"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 68
    const-string v2, "T"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    :cond_2
    iput-object v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->format:Ljava/lang/String;

    .line 70
    :cond_3
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->label()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 73
    iput-object v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->label:Ljava/lang/String;

    .line 74
    :cond_4
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->defaultValue()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 76
    iput-object v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->defaultValue:Ljava/lang/String;

    .line 77
    :cond_5
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->locale()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_6

    .line 79
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 80
    array-length v1, v0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_6

    .line 81
    new-instance v1, Ljava/util/Locale;

    aget-object v4, v0, v2

    aget-object v0, v0, v3

    invoke-direct {v1, v4, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->locale:Ljava/util/Locale;

    .line 82
    :cond_6
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->alternateNames()[Ljava/lang/String;

    move-result-object v0

    .line 83
    array-length v1, v0

    if-eqz v1, :cond_8

    .line 84
    iget-object v1, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->alternateNames:[Ljava/lang/String;

    if-nez v1, :cond_7

    .line 85
    iput-object v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->alternateNames:[Ljava/lang/String;

    goto :goto_0

    .line 86
    :cond_7
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 87
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->alternateNames:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 89
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->alternateNames:[Ljava/lang/String;

    .line 90
    :cond_8
    :goto_0
    iget-boolean v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->ignore:Z

    if-nez v0, :cond_9

    .line 91
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->deserialize()Z

    move-result v0

    xor-int/2addr v0, v3

    iput-boolean v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->ignore:Z

    .line 92
    :cond_9
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->deserializeFeatures()[Lcom/alibaba/fastjson2/JSONReader$Feature;

    move-result-object v0

    array-length v1, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_b

    aget-object v5, v0, v4

    .line 93
    iget-wide v6, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    iget-wide v8, v5, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    or-long/2addr v6, v8

    iput-wide v6, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 94
    iget-boolean v6, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->ignore:Z

    if-eqz v6, :cond_a

    sget-object v6, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    if-ne v5, v6, :cond_a

    .line 95
    iput-boolean v2, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->ignore:Z

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 96
    :cond_b
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->ordinal()I

    move-result v0

    if-eqz v0, :cond_c

    .line 97
    iput v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->ordinal:I

    .line 98
    :cond_c
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->value()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 99
    iget-wide v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    const-wide/high16 v4, 0x1000000000000L

    or-long/2addr v0, v4

    iput-wide v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 100
    :cond_d
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->unwrapped()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 101
    iget-wide v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    const-wide/high16 v4, 0x2000000000000L

    or-long/2addr v0, v4

    iput-wide v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 102
    :cond_e
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->required()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 103
    iput-boolean v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->required:Z

    .line 104
    :cond_f
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->deserializeUsing()Ljava/lang/Class;

    move-result-object p2

    .line 105
    const-class v0, Lcom/alibaba/fastjson2/reader/ObjectReader;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 106
    iput-object p2, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->readUsing:Ljava/lang/Class;

    :cond_10
    return-void
.end method

.method private getPreviousObjectReader(ZLjava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 19
    .line 20
    :goto_0
    return-object p1
.end method

.method public static synthetic h(Ljava/lang/String;)Ljava/time/ZoneId;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->lambda$getObjectReaderModule$18(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->lambda$getObjectReaderModule$16(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->lambda$getBeanInfo$8(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->lambda$buildInitTypeConverts$2(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(JLjava/util/concurrent/atomic/AtomicReference;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->lambda$createFieldReader$3(JLjava/util/concurrent/atomic/AtomicReference;Ljava/lang/reflect/Field;)V

    return-void
.end method

.method private static synthetic lambda$buildInitTypeConverts$0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$buildInitTypeConverts$1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$buildInitTypeConverts$2(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "null"

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    :goto_1
    return-object p0
.end method

.method private static synthetic lambda$createFieldReader$3(JLjava/util/concurrent/atomic/AtomicReference;Ljava/lang/reflect/Field;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64LCase(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    cmp-long v2, p0, v0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static synthetic lambda$createFieldReader$4(JLjava/util/concurrent/atomic/AtomicReference;Ljava/lang/reflect/Method;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alibaba/fastjson2/PropertyNamingStrategy;->CamelCase:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/BeanUtils;->setterName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64LCase(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    cmp-long v2, p0, v0

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private synthetic lambda$getBeanInfo$5(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getCreator(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$getBeanInfo$6(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getCreator(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$getBeanInfo$7(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getCreator(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$getBeanInfo$8(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getCreator(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$getBeanInfo1x$9(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/reflect/Method;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p3, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, -0x1

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    sparse-switch p3, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :sswitch_0
    const-string p3, "seeAlso"

    .line 25
    .line 26
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :sswitch_1
    const-string p3, "ignores"

    .line 36
    .line 37
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    const/4 p3, 0x5

    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :sswitch_2
    const-string p3, "autoTypeCheckHandler"

    .line 47
    .line 48
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    const/16 p3, 0xd

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :sswitch_3
    const-string p3, "deserializeFeatures"

    .line 59
    .line 60
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_0

    .line 65
    .line 66
    const/16 p3, 0x9

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :sswitch_4
    const-string p3, "deserializeUsing"

    .line 71
    .line 72
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_0

    .line 77
    .line 78
    const/16 p3, 0xb

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :sswitch_5
    const-string p3, "builder"

    .line 82
    .line 83
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_0

    .line 88
    .line 89
    const/16 p3, 0xa

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :sswitch_6
    const-string p3, "autoTypeBeforeHandler"

    .line 93
    .line 94
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_0

    .line 99
    .line 100
    const/16 p3, 0xc

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :sswitch_7
    const-string p3, "seeAlsoDefault"

    .line 104
    .line 105
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_0

    .line 110
    .line 111
    const/4 p3, 0x1

    .line 112
    goto :goto_1

    .line 113
    :sswitch_8
    const-string/jumbo p3, "typeName"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_0

    .line 121
    .line 122
    const/4 p3, 0x3

    .line 123
    goto :goto_1

    .line 124
    :sswitch_9
    const-string/jumbo p3, "typeKey"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_0

    .line 132
    .line 133
    const/4 p3, 0x2

    .line 134
    goto :goto_1

    .line 135
    :sswitch_a
    const-string p3, "orders"

    .line 136
    .line 137
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-eqz p3, :cond_0

    .line 142
    .line 143
    const/4 p3, 0x6

    .line 144
    goto :goto_1

    .line 145
    :sswitch_b
    const-string p3, "naming"

    .line 146
    .line 147
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-eqz p3, :cond_0

    .line 152
    .line 153
    const/4 p3, 0x4

    .line 154
    goto :goto_1

    .line 155
    :sswitch_c
    const-string p3, "parseFeatures"

    .line 156
    .line 157
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-eqz p3, :cond_0

    .line 162
    .line 163
    const/16 p3, 0x8

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :sswitch_d
    const-string p3, "deserializer"

    .line 167
    .line 168
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    if-eqz p3, :cond_0

    .line 173
    .line 174
    const/4 p3, 0x7

    .line 175
    goto :goto_1

    .line 176
    :cond_0
    :goto_0
    const/4 p3, -0x1

    .line 177
    :goto_1
    const-class v1, Ljava/lang/Void;

    .line 178
    .line 179
    const-class v6, Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 180
    .line 181
    packed-switch p3, :pswitch_data_0

    .line 182
    .line 183
    .line 184
    goto/16 :goto_a

    .line 185
    .line 186
    :pswitch_0
    :try_start_1
    check-cast p1, Ljava/lang/Class;

    .line 187
    .line 188
    const-class p3, Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    .line 189
    .line 190
    invoke-virtual {p3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    if-eqz p3, :cond_d

    .line 195
    .line 196
    iput-object p1, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->autoTypeBeforeHandler:Ljava/lang/Class;

    .line 197
    .line 198
    goto/16 :goto_a

    .line 199
    .line 200
    :pswitch_1
    check-cast p1, Ljava/lang/Class;

    .line 201
    .line 202
    invoke-virtual {v6, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    if-eqz p3, :cond_d

    .line 207
    .line 208
    iput-object p1, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->deserializer:Ljava/lang/Class;

    .line 209
    .line 210
    goto/16 :goto_a

    .line 211
    .line 212
    :pswitch_2
    check-cast p1, Ljava/lang/Class;

    .line 213
    .line 214
    sget-object p3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 215
    .line 216
    if-eq p1, p3, :cond_d

    .line 217
    .line 218
    if-eq p1, v1, :cond_d

    .line 219
    .line 220
    iput-object p1, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->builder:Ljava/lang/Class;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    array-length v1, p3

    .line 227
    :goto_2
    if-ge v5, v1, :cond_3

    .line 228
    .line 229
    aget-object v2, p3, v5

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const-string v6, "com.alibaba.fastjson.annotation.JSONPOJOBuilder"

    .line 240
    .line 241
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_1

    .line 246
    .line 247
    invoke-direct {p0, p2, p1, v2, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getBeanInfo1xJSONPOJOBuilder(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_1
    const-class v2, Lcom/alibaba/fastjson2/annotation/JSONBuilder;

    .line 252
    .line 253
    invoke-static {p1, v2}, Lcom/alibaba/fastjson2/util/BeanUtils;->findAnnotation(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lcom/alibaba/fastjson2/annotation/JSONBuilder;

    .line 258
    .line 259
    if-eqz v2, :cond_2

    .line 260
    .line 261
    invoke-interface {v2}, Lcom/alibaba/fastjson2/annotation/JSONBuilder;->buildMethod()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {p1, v3}, Lcom/alibaba/fastjson2/util/BeanUtils;->buildMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iput-object v3, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->buildMethod:Ljava/lang/reflect/Method;

    .line 270
    .line 271
    invoke-interface {v2}, Lcom/alibaba/fastjson2/annotation/JSONBuilder;->withPrefix()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-nez v3, :cond_2

    .line 280
    .line 281
    iput-object v2, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->builderWithPrefix:Ljava/lang/String;

    .line 282
    .line 283
    :cond_2
    :goto_3
    add-int/2addr v5, v0

    .line 284
    goto :goto_2

    .line 285
    :cond_3
    iget-object p3, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->buildMethod:Ljava/lang/reflect/Method;

    .line 286
    .line 287
    if-nez p3, :cond_4

    .line 288
    .line 289
    const-string p3, "build"

    .line 290
    .line 291
    invoke-static {p1, p3}, Lcom/alibaba/fastjson2/util/BeanUtils;->buildMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    iput-object p3, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->buildMethod:Ljava/lang/reflect/Method;

    .line 296
    .line 297
    :cond_4
    iget-object p3, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->buildMethod:Ljava/lang/reflect/Method;

    .line 298
    .line 299
    if-nez p3, :cond_d

    .line 300
    .line 301
    const-string p3, "create"

    .line 302
    .line 303
    invoke-static {p1, p3}, Lcom/alibaba/fastjson2/util/BeanUtils;->buildMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iput-object p1, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->buildMethod:Ljava/lang/reflect/Method;

    .line 308
    .line 309
    goto/16 :goto_a

    .line 310
    .line 311
    :pswitch_3
    check-cast p1, [Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 312
    .line 313
    :goto_4
    array-length p3, p1

    .line 314
    if-ge v5, p3, :cond_d

    .line 315
    .line 316
    iget-wide v1, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->readerFeatures:J

    .line 317
    .line 318
    aget-object p3, p1, v5

    .line 319
    .line 320
    iget-wide v3, p3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 321
    .line 322
    or-long/2addr v1, v3

    .line 323
    iput-wide v1, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->readerFeatures:J

    .line 324
    .line 325
    add-int/2addr v5, v0

    .line 326
    goto :goto_4

    .line 327
    :pswitch_4
    check-cast p1, [Ljava/lang/Enum;

    .line 328
    .line 329
    const/4 p3, 0x0

    .line 330
    :goto_5
    array-length v1, p1

    .line 331
    if-ge p3, v1, :cond_d

    .line 332
    .line 333
    aget-object v1, p1, p3

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    sparse-switch v6, :sswitch_data_1

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :sswitch_e
    const-string v6, "InitStringFieldAsEmpty"

    .line 348
    .line 349
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_5

    .line 354
    .line 355
    const/4 v1, 0x2

    .line 356
    goto :goto_7

    .line 357
    :sswitch_f
    const-string v6, "SupportAutoType"

    .line 358
    .line 359
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_5

    .line 364
    .line 365
    const/4 v1, 0x0

    .line 366
    goto :goto_7

    .line 367
    :sswitch_10
    const-string v6, "SupportArrayToBean"

    .line 368
    .line 369
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_5

    .line 374
    .line 375
    const/4 v1, 0x1

    .line 376
    goto :goto_7

    .line 377
    :sswitch_11
    const-string v6, "TrimStringFieldValue"

    .line 378
    .line 379
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_5

    .line 384
    .line 385
    const/4 v1, 0x3

    .line 386
    goto :goto_7

    .line 387
    :cond_5
    :goto_6
    const/4 v1, -0x1

    .line 388
    :goto_7
    if-eqz v1, :cond_8

    .line 389
    .line 390
    if-eq v1, v0, :cond_7

    .line 391
    .line 392
    if-eq v1, v4, :cond_6

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_6
    iget-wide v6, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->readerFeatures:J

    .line 396
    .line 397
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 398
    .line 399
    iget-wide v8, v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 400
    .line 401
    or-long/2addr v6, v8

    .line 402
    iput-wide v6, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->readerFeatures:J

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_7
    iget-wide v6, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->readerFeatures:J

    .line 406
    .line 407
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportArrayToBean:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 408
    .line 409
    iget-wide v8, v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 410
    .line 411
    or-long/2addr v6, v8

    .line 412
    iput-wide v6, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->readerFeatures:J

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_8
    iget-wide v6, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->readerFeatures:J

    .line 416
    .line 417
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 418
    .line 419
    iget-wide v8, v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 420
    .line 421
    or-long/2addr v6, v8

    .line 422
    iput-wide v6, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->readerFeatures:J

    .line 423
    .line 424
    :goto_8
    add-int/2addr p3, v0

    .line 425
    goto :goto_5

    .line 426
    :pswitch_5
    check-cast p1, Ljava/lang/Class;

    .line 427
    .line 428
    invoke-virtual {v6, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 429
    .line 430
    .line 431
    move-result p3

    .line 432
    if-eqz p3, :cond_d

    .line 433
    .line 434
    iput-object p1, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->deserializer:Ljava/lang/Class;

    .line 435
    .line 436
    goto/16 :goto_a

    .line 437
    .line 438
    :pswitch_6
    check-cast p1, [Ljava/lang/String;

    .line 439
    .line 440
    array-length p3, p1

    .line 441
    if-eqz p3, :cond_d

    .line 442
    .line 443
    iput-object p1, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->orders:[Ljava/lang/String;

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :pswitch_7
    check-cast p1, [Ljava/lang/String;

    .line 447
    .line 448
    array-length p3, p1

    .line 449
    if-lez p3, :cond_d

    .line 450
    .line 451
    iput-object p1, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->ignores:[Ljava/lang/String;

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :pswitch_8
    check-cast p1, Ljava/lang/Enum;

    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    iput-object p1, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->namingStrategy:Ljava/lang/String;

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result p3

    .line 469
    if-nez p3, :cond_d

    .line 470
    .line 471
    iput-object p1, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->typeName:Ljava/lang/String;

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :pswitch_a
    move-object p3, p1

    .line 475
    check-cast p3, Ljava/lang/Class;

    .line 476
    .line 477
    if-eq p3, v1, :cond_9

    .line 478
    .line 479
    iput-object p3, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->seeAlsoDefault:Ljava/lang/Class;

    .line 480
    .line 481
    :cond_9
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result p3

    .line 487
    if-nez p3, :cond_d

    .line 488
    .line 489
    iput-object p1, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->typeKey:Ljava/lang/String;

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :pswitch_c
    check-cast p1, [Ljava/lang/Class;

    .line 493
    .line 494
    array-length p3, p1

    .line 495
    if-eqz p3, :cond_d

    .line 496
    .line 497
    iput-object p1, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->seeAlso:[Ljava/lang/Class;

    .line 498
    .line 499
    array-length p3, p1

    .line 500
    new-array p3, p3, [Ljava/lang/String;

    .line 501
    .line 502
    iput-object p3, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->seeAlsoNames:[Ljava/lang/String;

    .line 503
    .line 504
    :goto_9
    array-length p3, p1

    .line 505
    if-ge v5, p3, :cond_c

    .line 506
    .line 507
    aget-object p3, p1, v5

    .line 508
    .line 509
    new-instance v1, Lcom/alibaba/fastjson2/codec/BeanInfo;

    .line 510
    .line 511
    invoke-direct {v1}, Lcom/alibaba/fastjson2/codec/BeanInfo;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-direct {p0, v1, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->processSeeAlsoAnnotation(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V

    .line 515
    .line 516
    .line 517
    iget-object v1, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->typeName:Ljava/lang/String;

    .line 518
    .line 519
    if-eqz v1, :cond_a

    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_b

    .line 526
    .line 527
    :cond_a
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    :cond_b
    iget-object p3, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->seeAlsoNames:[Ljava/lang/String;

    .line 532
    .line 533
    aput-object v1, p3, v5

    .line 534
    .line 535
    add-int/2addr v5, v0

    .line 536
    goto :goto_9

    .line 537
    :cond_c
    iget-wide v0, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->readerFeatures:J

    .line 538
    .line 539
    sget-object p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 540
    .line 541
    iget-wide v2, p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 542
    .line 543
    or-long/2addr v0, v2

    .line 544
    iput-wide v0, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->readerFeatures:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 545
    .line 546
    :catchall_0
    :cond_d
    :goto_a
    return-void

    .line 547
    :sswitch_data_0
    .sparse-switch
        -0x64056b2d -> :sswitch_d
        -0x4000fff0 -> :sswitch_c
        -0x3ec0df78 -> :sswitch_b
        -0x3c209d1b -> :sswitch_a
        -0x32d96b3b -> :sswitch_9
        -0x2852af1b -> :sswitch_8
        -0x24dcc1d9 -> :sswitch_7
        -0x19c7a83e -> :sswitch_6
        0xdc3ef9b -> :sswitch_5
        0x3ecb2845 -> :sswitch_4
        0x539034dc -> :sswitch_3
        0x65b7914b -> :sswitch_2
        0x6873bce1 -> :sswitch_1
        0x75748aba -> :sswitch_0
    .end sparse-switch

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    :sswitch_data_1
    .sparse-switch
        -0x5f9ef016 -> :sswitch_11
        -0x35496aab -> :sswitch_10
        -0xbf831a8 -> :sswitch_f
        0x778dede2 -> :sswitch_e
    .end sparse-switch
.end method

.method private static synthetic lambda$getBeanInfo1xJSONPOJOBuilder$12(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x7b4778ef

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const v2, 0x7cbf22f8

    .line 16
    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string/jumbo v1, "withPrefix"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v1, "buildMethod"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 43
    :goto_1
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    if-eq v0, v3, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {p3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_5

    .line 60
    .line 61
    iput-object p0, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->builderWithPrefix:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-virtual {p3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p2, p0}, Lcom/alibaba/fastjson2/util/BeanUtils;->buildMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iput-object p0, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->buildMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    :catchall_0
    :cond_5
    :goto_2
    return-void
.end method

.method private static synthetic lambda$getCreator$13(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/reflect/Method;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x4295151f

    .line 10
    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "parameterNames"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, [Ljava/lang/String;

    .line 29
    .line 30
    array-length p2, p0

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iput-object p0, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->createParameterNames:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$getCreator$14(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/reflect/Method;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x4295151f

    .line 10
    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "parameterNames"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, [Ljava/lang/String;

    .line 29
    .line 30
    array-length p2, p0

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iput-object p0, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->createParameterNames:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$getObjectReaderModule$15(Ljava/lang/String;)Ljava/nio/charset/Charset;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getObjectReaderModule$16(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$getObjectReaderModule$17(Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 9
    .line 10
    const-string v1, "read URL error"

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method private static synthetic lambda$getObjectReaderModule$18(Ljava/lang/String;)Ljava/time/ZoneId;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/m1;->a(Ljava/lang/String;)Ljava/time/ZoneId;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getObjectReaderModule$19(Ljava/lang/String;)Ljava/util/TimeZone;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getObjectReaderModule$20(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 8
    .line 9
    const-string v1, "create address error"

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method private static synthetic lambda$processJSONField1x$11(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/reflect/Method;)V
    .locals 10

    .line 1
    const-string v0, "\'T\'"

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p2, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, -0x1

    .line 19
    const/4 v5, 0x1

    .line 20
    sparse-switch p2, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_0
    const-string p2, "deserialize"

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    const/4 p2, 0x6

    .line 33
    goto :goto_1

    .line 34
    :sswitch_1
    const-string p2, "deserializeUsing"

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    const/16 p2, 0x8

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :sswitch_2
    const-string p2, "label"

    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    goto :goto_1

    .line 55
    :sswitch_3
    const-string p2, "name"

    .line 56
    .line 57
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    goto :goto_1

    .line 65
    :sswitch_4
    const-string p2, "alternateNames"

    .line 66
    .line 67
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_0

    .line 72
    .line 73
    const/4 p2, 0x4

    .line 74
    goto :goto_1

    .line 75
    :sswitch_5
    const-string p2, "defaultValue"

    .line 76
    .line 77
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    const/4 p2, 0x3

    .line 84
    goto :goto_1

    .line 85
    :sswitch_6
    const-string p2, "parseFeatures"

    .line 86
    .line 87
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_0

    .line 92
    .line 93
    const/4 p2, 0x7

    .line 94
    goto :goto_1

    .line 95
    :sswitch_7
    const-string p2, "ordinal"

    .line 96
    .line 97
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_0

    .line 102
    .line 103
    const/4 p2, 0x5

    .line 104
    goto :goto_1

    .line 105
    :sswitch_8
    const-string p2, "format"

    .line 106
    .line 107
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_0

    .line 112
    .line 113
    const/4 p2, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_0
    :goto_0
    const/4 p2, -0x1

    .line 116
    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :pswitch_0
    check-cast p0, Ljava/lang/Class;

    .line 122
    .line 123
    const-class p2, Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 124
    .line 125
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_a

    .line 130
    .line 131
    iput-object p0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->readUsing:Ljava/lang/Class;

    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :pswitch_1
    check-cast p0, [Ljava/lang/Enum;

    .line 136
    .line 137
    array-length p2, p0

    .line 138
    const/4 v0, 0x0

    .line 139
    :goto_2
    if-ge v0, p2, :cond_a

    .line 140
    .line 141
    aget-object v1, p0, v0

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    const v7, -0x35496aab    # -5982890.5f

    .line 152
    .line 153
    .line 154
    if-eq v6, v7, :cond_3

    .line 155
    .line 156
    const v7, -0xbf831a8

    .line 157
    .line 158
    .line 159
    if-eq v6, v7, :cond_2

    .line 160
    .line 161
    const v7, 0x778dede2

    .line 162
    .line 163
    .line 164
    if-eq v6, v7, :cond_1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_1
    const-string v6, "InitStringFieldAsEmpty"

    .line 168
    .line 169
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    const/4 v1, 0x2

    .line 176
    goto :goto_4

    .line 177
    :cond_2
    const-string v6, "SupportAutoType"

    .line 178
    .line 179
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    goto :goto_4

    .line 187
    :cond_3
    const-string v6, "SupportArrayToBean"

    .line 188
    .line 189
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_4

    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    goto :goto_4

    .line 197
    :cond_4
    :goto_3
    const/4 v1, -0x1

    .line 198
    :goto_4
    if-eqz v1, :cond_7

    .line 199
    .line 200
    if-eq v1, v5, :cond_6

    .line 201
    .line 202
    if-eq v1, v3, :cond_5

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_5
    iget-wide v6, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 206
    .line 207
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 208
    .line 209
    iget-wide v8, v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 210
    .line 211
    or-long/2addr v6, v8

    .line 212
    iput-wide v6, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_6
    iget-wide v6, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 216
    .line 217
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportArrayToBean:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 218
    .line 219
    iget-wide v8, v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 220
    .line 221
    or-long/2addr v6, v8

    .line 222
    iput-wide v6, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_7
    iget-wide v6, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 226
    .line 227
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 228
    .line 229
    iget-wide v8, v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 230
    .line 231
    or-long/2addr v6, v8

    .line 232
    iput-wide v6, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 233
    .line 234
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :pswitch_2
    check-cast p0, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-nez p0, :cond_a

    .line 244
    .line 245
    iput-boolean v5, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->ignore:Z

    .line 246
    .line 247
    goto/16 :goto_6

    .line 248
    .line 249
    :pswitch_3
    check-cast p0, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-eqz p2, :cond_a

    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    iput p0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->ordinal:I

    .line 262
    .line 263
    goto/16 :goto_6

    .line 264
    .line 265
    :pswitch_4
    check-cast p0, [Ljava/lang/String;

    .line 266
    .line 267
    array-length p2, p0

    .line 268
    if-eqz p2, :cond_a

    .line 269
    .line 270
    iget-object p2, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->alternateNames:[Ljava/lang/String;

    .line 271
    .line 272
    if-nez p2, :cond_8

    .line 273
    .line 274
    iput-object p0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->alternateNames:[Ljava/lang/String;

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_8
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 278
    .line 279
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-interface {p2, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 287
    .line 288
    .line 289
    iget-object p0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->alternateNames:[Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-interface {p2, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 296
    .line 297
    .line 298
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    new-array p0, p0, [Ljava/lang/String;

    .line 303
    .line 304
    invoke-interface {p2, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    check-cast p0, [Ljava/lang/String;

    .line 309
    .line 310
    iput-object p0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->alternateNames:[Ljava/lang/String;

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :pswitch_5
    check-cast p0, Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    if-nez p2, :cond_a

    .line 320
    .line 321
    iput-object p0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->defaultValue:Ljava/lang/String;

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :pswitch_6
    check-cast p0, Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    if-nez p2, :cond_a

    .line 331
    .line 332
    iput-object p0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->label:Ljava/lang/String;

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :pswitch_7
    check-cast p0, Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    if-nez p2, :cond_a

    .line 342
    .line 343
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    const/16 p2, 0x54

    .line 348
    .line 349
    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(I)I

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    if-eq p2, v4, :cond_9

    .line 354
    .line 355
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    if-nez p2, :cond_9

    .line 360
    .line 361
    const-string p2, "T"

    .line 362
    .line 363
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    :cond_9
    iput-object p0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->format:Ljava/lang/String;

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :pswitch_8
    check-cast p0, Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result p2

    .line 376
    if-nez p2, :cond_a

    .line 377
    .line 378
    iput-object p0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->fieldName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    .line 380
    :catchall_0
    :cond_a
    :goto_6
    return-void

    .line 381
    :sswitch_data_0
    .sparse-switch
        -0x4ba00809 -> :sswitch_8
        -0x47f1458f -> :sswitch_7
        -0x4000fff0 -> :sswitch_6
        -0x27497450 -> :sswitch_5
        -0xd631d12 -> :sswitch_4
        0x337a8b -> :sswitch_3
        0x61f7ef4 -> :sswitch_2
        0x3ecb2845 -> :sswitch_1
        0x6820db7f -> :sswitch_0
    .end sparse-switch

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic lambda$processSeeAlsoAnnotation$10(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/reflect/Method;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string/jumbo p2, "typeName"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    iput-object p0, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->typeName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :catchall_0
    :cond_0
    return-void
.end method

.method public static synthetic m(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->lambda$getBeanInfo$5(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method static match(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/lang/ClassLoader;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->match(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/lang/ClassLoader;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    array-length v3, p0

    .line 39
    if-ge v0, v3, :cond_3

    .line 40
    .line 41
    aget-object v3, p0, v0

    .line 42
    .line 43
    invoke-static {v3, p1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->match(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/lang/ClassLoader;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    instance-of p0, p1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;

    .line 54
    .line 55
    if-eqz p0, :cond_6

    .line 56
    .line 57
    check-cast p1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;

    .line 58
    .line 59
    iget-object p0, p1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->valueClass:Ljava/lang/Class;

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, p2, :cond_4

    .line 68
    .line 69
    return v1

    .line 70
    :cond_4
    iget-object p0, p1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->keyType:Ljava/lang/reflect/Type;

    .line 71
    .line 72
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, p2, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const/4 v1, 0x0

    .line 86
    :goto_1
    return v1

    .line 87
    :cond_6
    instance-of p0, p1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;

    .line 88
    .line 89
    if-eqz p0, :cond_8

    .line 90
    .line 91
    check-cast p1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;

    .line 92
    .line 93
    iget-object p0, p1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemClass:Ljava/lang/Class;

    .line 94
    .line 95
    if-eqz p0, :cond_7

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, p2, :cond_7

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    const/4 v1, 0x0

    .line 105
    :goto_2
    return v1

    .line 106
    :cond_8
    instance-of p0, p1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptional;

    .line 107
    .line 108
    if-eqz p0, :cond_a

    .line 109
    .line 110
    check-cast p1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptional;

    .line 111
    .line 112
    iget-object p0, p1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptional;->itemClass:Ljava/lang/Class;

    .line 113
    .line 114
    if-eqz p0, :cond_9

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, p2, :cond_9

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_9
    const/4 v1, 0x0

    .line 124
    :goto_3
    return v1

    .line 125
    :cond_a
    instance-of p0, p1, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;

    .line 126
    .line 127
    if-eqz p0, :cond_d

    .line 128
    .line 129
    check-cast p1, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;

    .line 130
    .line 131
    iget-object p0, p1, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->fieldReaders:[Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 132
    .line 133
    array-length p1, p0

    .line 134
    const/4 v0, 0x0

    .line 135
    :goto_4
    if-ge v0, p1, :cond_d

    .line 136
    .line 137
    aget-object v3, p0, v0

    .line 138
    .line 139
    iget-object v4, v3, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldClass:Ljava/lang/Class;

    .line 140
    .line 141
    if-eqz v4, :cond_b

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-ne v4, p2, :cond_b

    .line 148
    .line 149
    return v1

    .line 150
    :cond_b
    iget-object v3, v3, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldType:Ljava/lang/reflect/Type;

    .line 151
    .line 152
    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    .line 153
    .line 154
    if-eqz v4, :cond_c

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-static {v3, v4, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->match(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/lang/ClassLoader;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_c

    .line 162
    .line 163
    return v1

    .line 164
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_d
    return v2
.end method

.method public static synthetic n(Ljava/lang/String;)Ljava/net/URL;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->lambda$getObjectReaderModule$17(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->lambda$processSeeAlsoAnnotation$10(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic p(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->lambda$getObjectReaderModule$20(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    return-object p0
.end method

.method private processAnnotation(Lcom/alibaba/fastjson2/codec/FieldInfo;[Ljava/lang/annotation/Annotation;)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    .line 5
    aget-object v2, p2, v1

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-class v4, Lcom/alibaba/fastjson2/annotation/JSONField;

    .line 12
    .line 13
    invoke-static {v2, v4}, Lcom/alibaba/fastjson2/util/BeanUtils;->findAnnotation(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/alibaba/fastjson2/annotation/JSONField;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getFieldInfo(Lcom/alibaba/fastjson2/codec/FieldInfo;Lcom/alibaba/fastjson2/annotation/JSONField;)V

    .line 22
    .line 23
    .line 24
    if-ne v4, v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "com.alibaba.fastjson.annotation.JSONField"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, p1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->processJSONField1x(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/annotation/Annotation;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method private processJSONField1x(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/annotation/Annotation;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/alibaba/fastjson2/reader/n2;

    .line 6
    .line 7
    invoke-direct {v1, p2, p1}, Lcom/alibaba/fastjson2/reader/n2;-><init>(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/FieldInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/BeanUtils;->annotationMethods(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private processSeeAlsoAnnotation(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/codec/BeanInfo;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    if-eq v0, p2, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->mixIn:Z

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->processSeeAlsoAnnotation(Lcom/alibaba/fastjson2/codec/BeanInfo;[Ljava/lang/annotation/Annotation;)V

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->processSeeAlsoAnnotation(Lcom/alibaba/fastjson2/codec/BeanInfo;[Ljava/lang/annotation/Annotation;)V

    return-void
.end method

.method private processSeeAlsoAnnotation(Lcom/alibaba/fastjson2/codec/BeanInfo;[Ljava/lang/annotation/Annotation;)V
    .locals 5

    .line 5
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 6
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    .line 7
    new-instance v4, Lcom/alibaba/fastjson2/reader/t1;

    invoke-direct {v4, v2, p1}, Lcom/alibaba/fastjson2/reader/t1;-><init>(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;)V

    invoke-static {v3, v4}, Lcom/alibaba/fastjson2/util/BeanUtils;->annotationMethods(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic q(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->lambda$getBeanInfo1xJSONPOJOBuilder$12(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->lambda$buildInitTypeConverts$0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/function/Function;",
            ">;>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/function/Function;",
            ")",
            "Ljava/util/function/Function;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Map;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Ljava/util/Map;

    .line 23
    .line 24
    :cond_0
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/l1;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static synthetic s(Ljava/lang/String;)Ljava/util/TimeZone;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->lambda$getObjectReaderModule$19(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->lambda$getBeanInfo$6(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V

    return-void
.end method

.method public static typedMap(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 10

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    if-ne p3, v0, :cond_1

    .line 8
    .line 9
    new-instance p2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapString;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-direct {p2, p0, p1, v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapString;-><init>(Ljava/lang/Class;Ljava/lang/Class;J)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;

    .line 18
    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v2, v0

    .line 23
    move-object v3, p0

    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p2

    .line 26
    move-object v6, p3

    .line 27
    invoke-direct/range {v2 .. v9}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;JLjava/util/function/Function;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->lambda$buildInitTypeConverts$1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addAutoTypeAccept(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->acceptHashCodes:[J

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->acceptHashCodes:[J

    .line 22
    .line 23
    array-length v2, p1

    .line 24
    add-int/lit8 v3, v2, 0x1

    .line 25
    .line 26
    new-array v3, v3, [J

    .line 27
    .line 28
    aput-wide v0, v3, v2

    .line 29
    .line 30
    array-length v0, p1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p1, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/util/Arrays;->sort([J)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->acceptHashCodes:[J

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public addAutoTypeDeny(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->denyHashCodes:[J

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->denyHashCodes:[J

    .line 22
    .line 23
    array-length v2, p1

    .line 24
    add-int/lit8 v3, v2, 0x1

    .line 25
    .line 26
    new-array v3, v3, [J

    .line 27
    .line 28
    aput-wide v0, v3, v2

    .line 29
    .line 30
    array-length v0, p1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p1, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/util/Arrays;->sort([J)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->denyHashCodes:[J

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method final afterAutoType(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->autoTypeHandler:Ljava/util/function/Consumer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p2}, Lcom/alibaba/fastjson2/a;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->autoTypeList:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$LRUAutoTypeCache;

    .line 9
    .line 10
    monitor-enter p2

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->autoTypeList:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$LRUAutoTypeCache;

    .line 12
    .line 13
    new-instance v1, Ljava/util/Date;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    monitor-exit p2

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public checkAutoType(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;J)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-eqz v6, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object v1, v5

    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_1
    iget-object v6, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->autoTypeBeforeHandler:Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    .line 22
    .line 23
    if-eqz v6, :cond_2

    .line 24
    .line 25
    invoke-interface {v6, v1, v2, v3, v4}, Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;->apply(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v1, v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->afterAutoType(Ljava/lang/String;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    return-object v6

    .line 35
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/16 v7, 0xc0

    .line 40
    .line 41
    const-string v8, "autoType is not support. "

    .line 42
    .line 43
    if-ge v6, v7, :cond_1b

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const/16 v10, 0x5b

    .line 51
    .line 52
    const/4 v11, 0x1

    .line 53
    if-ne v9, v10, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v0, v9, v5, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->checkAutoType(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :cond_3
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_4

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->afterAutoType(Ljava/lang/String;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_4
    sget-object v9, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 79
    .line 80
    iget-wide v9, v9, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 81
    .line 82
    and-long/2addr v9, v3

    .line 83
    const-wide/16 v12, 0x0

    .line 84
    .line 85
    cmp-long v14, v9, v12

    .line 86
    .line 87
    if-eqz v14, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 v11, 0x0

    .line 91
    :goto_0
    const-wide v9, 0x100000001b3L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const/16 v15, 0x24

    .line 97
    .line 98
    const-wide v16, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    const-string v7, " -> "

    .line 104
    .line 105
    const-string/jumbo v14, "type not match. "

    .line 106
    .line 107
    .line 108
    if-eqz v11, :cond_c

    .line 109
    .line 110
    move-wide/from16 v18, v16

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    :goto_1
    if-ge v12, v6, :cond_c

    .line 114
    .line 115
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    move/from16 v20, v6

    .line 120
    .line 121
    if-ne v13, v15, :cond_6

    .line 122
    .line 123
    const/16 v13, 0x2e

    .line 124
    .line 125
    :cond_6
    int-to-long v5, v13

    .line 126
    xor-long v5, v18, v5

    .line 127
    .line 128
    mul-long v5, v5, v9

    .line 129
    .line 130
    iget-object v13, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->acceptHashCodes:[J

    .line 131
    .line 132
    invoke-static {v13, v5, v6}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-ltz v13, :cond_9

    .line 137
    .line 138
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    if-eqz v13, :cond_9

    .line 143
    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    invoke-virtual {v2, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    new-instance v3, Lcom/alibaba/fastjson2/JSONException;

    .line 154
    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v3, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v3

    .line 184
    :cond_8
    :goto_2
    invoke-virtual {v0, v1, v13}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->afterAutoType(Ljava/lang/String;Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    return-object v13

    .line 188
    :cond_9
    iget-object v13, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->denyHashCodes:[J

    .line 189
    .line 190
    invoke-static {v13, v5, v6}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-ltz v13, :cond_b

    .line 195
    .line 196
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->getMapping(Ljava/lang/String;)Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    if-eqz v13, :cond_a

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_a
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 204
    .line 205
    new-instance v3, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v2

    .line 224
    :cond_b
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 225
    .line 226
    move-wide/from16 v18, v5

    .line 227
    .line 228
    move/from16 v6, v20

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    goto :goto_1

    .line 232
    :cond_c
    move/from16 v20, v6

    .line 233
    .line 234
    if-nez v11, :cond_12

    .line 235
    .line 236
    move/from16 v6, v20

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    :goto_4
    if-ge v5, v6, :cond_12

    .line 240
    .line 241
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    if-ne v12, v15, :cond_d

    .line 246
    .line 247
    const/16 v12, 0x2e

    .line 248
    .line 249
    :cond_d
    int-to-long v12, v12

    .line 250
    xor-long v12, v16, v12

    .line 251
    .line 252
    mul-long v12, v12, v9

    .line 253
    .line 254
    iget-object v9, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->denyHashCodes:[J

    .line 255
    .line 256
    invoke-static {v9, v12, v13}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-gez v9, :cond_11

    .line 261
    .line 262
    iget-object v9, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->acceptHashCodes:[J

    .line 263
    .line 264
    invoke-static {v9, v12, v13}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-ltz v9, :cond_10

    .line 269
    .line 270
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-eqz v3, :cond_f

    .line 275
    .line 276
    if-eqz v2, :cond_f

    .line 277
    .line 278
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_e

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_e
    new-instance v3, Lcom/alibaba/fastjson2/JSONException;

    .line 286
    .line 287
    new-instance v4, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-direct {v3, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v3

    .line 316
    :cond_f
    :goto_5
    invoke-virtual {v0, v1, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->afterAutoType(Ljava/lang/String;Ljava/lang/Class;)V

    .line 317
    .line 318
    .line 319
    return-object v3

    .line 320
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 321
    .line 322
    move-wide/from16 v16, v12

    .line 323
    .line 324
    const-wide v9, 0x100000001b3L

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_11
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 331
    .line 332
    new-instance v3, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v2

    .line 351
    :cond_12
    if-nez v11, :cond_13

    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    return-object v5

    .line 355
    :cond_13
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->getMapping(Ljava/lang/String;)Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    if-eqz v5, :cond_16

    .line 360
    .line 361
    if-eqz v2, :cond_15

    .line 362
    .line 363
    const-class v3, Ljava/lang/Object;

    .line 364
    .line 365
    if-eq v2, v3, :cond_15

    .line 366
    .line 367
    const-class v3, Ljava/util/HashMap;

    .line 368
    .line 369
    if-eq v5, v3, :cond_15

    .line 370
    .line 371
    invoke-virtual {v2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_14

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_14
    new-instance v3, Lcom/alibaba/fastjson2/JSONException;

    .line 379
    .line 380
    new-instance v4, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-direct {v3, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v3

    .line 409
    :cond_15
    :goto_6
    invoke-virtual {v0, v1, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->afterAutoType(Ljava/lang/String;Ljava/lang/Class;)V

    .line 410
    .line 411
    .line 412
    return-object v5

    .line 413
    :cond_16
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    if-eqz v5, :cond_1a

    .line 418
    .line 419
    const-class v6, Ljava/lang/ClassLoader;

    .line 420
    .line 421
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    if-nez v6, :cond_19

    .line 426
    .line 427
    const-class v6, Ljavax/sql/DataSource;

    .line 428
    .line 429
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-nez v6, :cond_19

    .line 434
    .line 435
    const-class v6, Ljavax/sql/RowSet;

    .line 436
    .line 437
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-nez v6, :cond_19

    .line 442
    .line 443
    if-eqz v2, :cond_1a

    .line 444
    .line 445
    invoke-virtual {v2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-eqz v6, :cond_17

    .line 450
    .line 451
    invoke-virtual {v0, v1, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->afterAutoType(Ljava/lang/String;Ljava/lang/Class;)V

    .line 452
    .line 453
    .line 454
    return-object v5

    .line 455
    :cond_17
    sget-object v5, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreAutoTypeNotMatch:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 456
    .line 457
    iget-wide v5, v5, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 458
    .line 459
    and-long/2addr v3, v5

    .line 460
    const-wide/16 v5, 0x0

    .line 461
    .line 462
    cmp-long v8, v3, v5

    .line 463
    .line 464
    if-eqz v8, :cond_18

    .line 465
    .line 466
    return-object v2

    .line 467
    :cond_18
    new-instance v3, Lcom/alibaba/fastjson2/JSONException;

    .line 468
    .line 469
    new-instance v4, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-direct {v3, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v3

    .line 498
    :cond_19
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 499
    .line 500
    new-instance v3, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v2

    .line 519
    :cond_1a
    invoke-virtual {v0, v1, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->afterAutoType(Ljava/lang/String;Ljava/lang/Class;)V

    .line 520
    .line 521
    .line 522
    return-object v5

    .line 523
    :cond_1b
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 524
    .line 525
    new-instance v3, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v2

    .line 544
    :goto_7
    return-object v1
.end method

.method public cleanup(Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->cleanupCache(Ljava/lang/Class;)V

    return-void
.end method

.method public cleanup(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Type;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson2/reader/ObjectReader;

    invoke-static {v2, v1, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->match(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/lang/ClassLoader;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Type;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson2/reader/ObjectReader;

    invoke-static {v2, v1, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->match(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/lang/ClassLoader;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 17
    :cond_5
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->cleanupCache(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public cleanupMixIn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createFieldReader(Ljava/lang/Class;Ljava/lang/String;J)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 7

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 4
    .line 5
    and-long/2addr p3, v0

    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p3, v0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    .line 22
    .line 23
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 28
    .line 29
    :goto_0
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-interface {p3, p2}, Lcom/alibaba/fastjson2/reader/ObjectReader;->getFieldReader(Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64LCase(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    new-instance p4, Lcom/alibaba/fastjson2/reader/u1;

    .line 46
    .line 47
    invoke-direct {p4, v0, v1, p3}, Lcom/alibaba/fastjson2/reader/u1;-><init>(JLjava/util/concurrent/atomic/AtomicReference;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p4}, Lcom/alibaba/fastjson2/util/BeanUtils;->fields(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Ljava/lang/reflect/Field;

    .line 58
    .line 59
    const/4 p4, 0x0

    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->creator:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, p2, p4, v0, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createFieldReader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_2
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lcom/alibaba/fastjson2/reader/v1;

    .line 79
    .line 80
    invoke-direct {v2, v0, v1, p3}, Lcom/alibaba/fastjson2/reader/v1;-><init>(JLjava/util/concurrent/atomic/AtomicReference;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v2}, Lcom/alibaba/fastjson2/util/BeanUtils;->setters(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    move-object v6, p3

    .line 91
    check-cast v6, Ljava/lang/reflect/Method;

    .line 92
    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    const/4 p4, 0x0

    .line 100
    aget-object v5, p3, p4

    .line 101
    .line 102
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->creator:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    move-object v1, p1

    .line 106
    move-object v2, p2

    .line 107
    move-object v4, v5

    .line 108
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createFieldReaderMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_3
    return-object p4
.end method

.method public getAutoTypeBeforeHandler()Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->autoTypeBeforeHandler:Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutoTypeHandler()Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->autoTypeHandler:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutoTypeList()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->autoTypeList:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$LRUAutoTypeCache;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBeanInfo(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/codec/BeanInfo;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, p2, :cond_0

    .line 2
    iput-boolean v1, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->mixIn:Z

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getBeanInfo(Lcom/alibaba/fastjson2/codec/BeanInfo;[Ljava/lang/annotation/Annotation;)V

    .line 4
    new-instance v2, Lcom/alibaba/fastjson2/reader/p1;

    invoke-direct {v2, p0, p1, p2}, Lcom/alibaba/fastjson2/reader/p1;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V

    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/util/BeanUtils;->staticMethod(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 5
    new-instance v2, Lcom/alibaba/fastjson2/reader/q1;

    invoke-direct {v2, p0, p1, p2}, Lcom/alibaba/fastjson2/reader/q1;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V

    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/util/BeanUtils;->constructor(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 7
    const-class v4, Ljava/lang/Object;

    if-eq v0, v4, :cond_5

    const-class v4, Ljava/lang/Enum;

    if-ne v0, v4, :cond_1

    goto :goto_3

    .line 8
    :cond_1
    new-instance v4, Lcom/alibaba/fastjson2/codec/BeanInfo;

    invoke-direct {v4}, Lcom/alibaba/fastjson2/codec/BeanInfo;-><init>()V

    .line 9
    invoke-virtual {p0, v4, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getBeanInfo(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V

    .line 10
    iget-object v4, v4, Lcom/alibaba/fastjson2/codec/BeanInfo;->seeAlso:[Ljava/lang/Class;

    if-eqz v4, :cond_4

    .line 11
    array-length v5, v4

    :goto_1
    if-ge v3, v5, :cond_3

    aget-object v6, v4, v3

    if-ne v6, p2, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v3, v1

    goto :goto_1

    :cond_3
    move-object v2, v0

    .line 12
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    .line 13
    invoke-virtual {p0, p1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getBeanInfo(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V

    .line 14
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getBeanInfo(Lcom/alibaba/fastjson2/codec/BeanInfo;[Ljava/lang/annotation/Annotation;)V

    .line 16
    array-length v2, v0

    :goto_4
    if-ge v3, v2, :cond_9

    aget-object v4, v0, v3

    .line 17
    invoke-interface {v4}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v5

    .line 18
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 19
    const-string v6, "kotlin.Metadata"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "com.alibaba.fastjson.annotation.JSONType"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_5

    .line 20
    :cond_7
    invoke-virtual {p0, p1, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getBeanInfo1x(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/annotation/Annotation;)V

    goto :goto_5

    .line 21
    :cond_8
    iput-boolean v1, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->kotlin:Z

    :goto_5
    add-int/2addr v3, v1

    goto :goto_4

    .line 22
    :cond_9
    new-instance v0, Lcom/alibaba/fastjson2/reader/r1;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/fastjson2/reader/r1;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V

    invoke-static {p2, v0}, Lcom/alibaba/fastjson2/util/BeanUtils;->staticMethod(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 23
    new-instance v0, Lcom/alibaba/fastjson2/reader/s1;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/fastjson2/reader/s1;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V

    invoke-static {p2, v0}, Lcom/alibaba/fastjson2/util/BeanUtils;->constructor(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 24
    iget-object v0, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_a

    iget-wide v0, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->readerFeatures:J

    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    iget-boolean v0, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->kotlin:Z

    if-eqz v0, :cond_a

    .line 25
    invoke-static {p2, p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->getKotlinConstructor(Ljava/lang/Class;Lcom/alibaba/fastjson2/codec/BeanInfo;)V

    .line 26
    invoke-static {p2}, Lcom/alibaba/fastjson2/util/BeanUtils;->getKotlinConstructorParameters(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->createParameterNames:[Ljava/lang/String;

    :cond_a
    return-void
.end method

.method getBeanInfo1x(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/annotation/Annotation;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/alibaba/fastjson2/reader/m2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1}, Lcom/alibaba/fastjson2/reader/m2;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/BeanUtils;->annotationMethods(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getCreator()Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->creator:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    return-object v0
.end method

.method public getFieldInfo(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Constructor;I[[Ljava/lang/annotation/Annotation;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_0

    if-eq v1, p2, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p2

    aget-object p2, p2, p4

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->processAnnotation(Lcom/alibaba/fastjson2/codec/FieldInfo;[Ljava/lang/annotation/Annotation;)V

    :cond_0
    if-nez p5, :cond_1

    .line 5
    invoke-virtual {p3}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p5

    .line 6
    :cond_1
    array-length p2, p5

    invoke-static {p3}, Lcom/alibaba/fastjson2/reader/a;->a(Ljava/lang/reflect/Constructor;)I

    move-result p3

    if-ne p2, p3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p4, p4, -0x1

    :goto_1
    if-ltz p4, :cond_3

    .line 7
    array-length p2, p5

    if-ge p4, p2, :cond_3

    .line 8
    aget-object v0, p5, p4

    :cond_3
    if-eqz v0, :cond_4

    .line 9
    array-length p2, v0

    if-lez p2, :cond_4

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->processAnnotation(Lcom/alibaba/fastjson2/codec/FieldInfo;[Ljava/lang/annotation/Annotation;)V

    :cond_4
    return-void
.end method

.method public getFieldInfo(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Field;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 17
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    if-eq v0, p2, :cond_0

    .line 18
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p0, p1, v0, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getFieldInfo(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    .line 20
    :cond_0
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p2

    .line 21
    array-length p3, p2

    if-lez p3, :cond_1

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->processAnnotation(Lcom/alibaba/fastjson2/codec/FieldInfo;[Ljava/lang/annotation/Annotation;)V

    :cond_1
    return-void
.end method

.method public getFieldInfo(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 14

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x1

    .line 23
    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v8

    .line 25
    const-class v9, Ljava/lang/Object;

    if-eq v8, v9, :cond_0

    if-eqz v8, :cond_0

    .line 26
    invoke-static {v8, v1}, Lcom/alibaba/fastjson2/util/BeanUtils;->getMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 27
    invoke-virtual {p0, p1, v8, v9}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getFieldInfo(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 28
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x0

    .line 29
    :goto_0
    array-length v11, v9

    if-ge v10, v11, :cond_3

    .line 30
    aget-object v11, v9, v10

    .line 31
    const-class v12, Ljava/io/Serializable;

    if-ne v11, v12, :cond_1

    goto :goto_1

    .line 32
    :cond_1
    invoke-static {v11, v1}, Lcom/alibaba/fastjson2/util/BeanUtils;->getMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object v11

    if-eqz v11, :cond_2

    if-eqz v8, :cond_2

    .line 33
    invoke-virtual {p0, p1, v8, v11}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getFieldInfo(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    :cond_2
    :goto_1
    add-int/2addr v10, v2

    goto :goto_0

    .line 34
    :cond_3
    iget-object v8, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    if-eqz v8, :cond_4

    if-eq v8, v0, :cond_4

    .line 35
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    move-object v9, v4

    :goto_2
    if-eqz v9, :cond_4

    .line 36
    invoke-virtual {p0, p1, v8, v9}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getFieldInfo(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 37
    :cond_4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 38
    array-length v8, v1

    move-object v10, v4

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_7

    aget-object v11, v1, v9

    .line 39
    invoke-interface {v11}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v12

    .line 40
    const-class v13, Lcom/alibaba/fastjson2/annotation/JSONField;

    invoke-static {v11, v13}, Lcom/alibaba/fastjson2/util/BeanUtils;->findAnnotation(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v13

    check-cast v13, Lcom/alibaba/fastjson2/annotation/JSONField;

    if-eqz v13, :cond_5

    .line 41
    invoke-direct {p0, p1, v13}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getFieldInfo(Lcom/alibaba/fastjson2/codec/FieldInfo;Lcom/alibaba/fastjson2/annotation/JSONField;)V

    .line 42
    invoke-interface {v13}, Lcom/alibaba/fastjson2/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v10

    if-ne v13, v11, :cond_5

    goto :goto_4

    .line 43
    :cond_5
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    .line 44
    const-string v13, "com.alibaba.fastjson.annotation.JSONField"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 45
    invoke-direct {p0, p1, v11}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->processJSONField1x(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/annotation/Annotation;)V

    :cond_6
    :goto_4
    add-int/2addr v9, v2

    goto :goto_3

    .line 46
    :cond_7
    const-string v1, "set"

    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 47
    invoke-static {v3, v4}, Lcom/alibaba/fastjson2/util/BeanUtils;->setterName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    move-object v3, v1

    goto :goto_6

    .line 48
    :cond_8
    invoke-static {v3, v4}, Lcom/alibaba/fastjson2/util/BeanUtils;->getterName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 49
    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_a

    .line 50
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v8, 0x41

    if-lt v1, v8, :cond_a

    const/16 v9, 0x5a

    if-gt v1, v9, :cond_a

    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v8, :cond_a

    if-gt v1, v9, :cond_a

    if-eqz v10, :cond_9

    .line 52
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 53
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 54
    aget-char v4, v1, v5

    add-int/lit8 v4, v4, 0x20

    int-to-char v4, v4

    aput-char v4, v1, v5

    .line 55
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([C)V

    .line 56
    aget-char v5, v1, v2

    add-int/lit8 v5, v5, 0x20

    int-to-char v5, v5

    aput-char v5, v1, v2

    .line 57
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    move-object v9, v2

    move-object v8, v4

    goto :goto_7

    :cond_a
    move-object v8, v4

    move-object v9, v8

    :goto_7
    move-object/from16 v0, p2

    move-object v1, p1

    move-object v2, p0

    move-object v4, v8

    move-object v5, v9

    .line 58
    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson2/util/BeanUtils;->getFieldInfo(Ljava/lang/Class;Lcom/alibaba/fastjson2/codec/FieldInfo;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_b

    .line 59
    iget-object v0, v7, Lcom/alibaba/fastjson2/codec/FieldInfo;->fieldName:Ljava/lang/String;

    if-nez v0, :cond_b

    iget-object v0, v7, Lcom/alibaba/fastjson2/codec/FieldInfo;->alternateNames:[Ljava/lang/String;

    if-nez v0, :cond_b

    .line 60
    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/alibaba/fastjson2/codec/FieldInfo;->alternateNames:[Ljava/lang/String;

    :cond_b
    return-void
.end method

.method public getFieldInfo(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;I)V
    .locals 2

    if-eqz p2, :cond_0

    .line 11
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    if-eq v0, p2, :cond_0

    .line 12
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p2

    aget-object p2, p2, p4

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->processAnnotation(Lcom/alibaba/fastjson2/codec/FieldInfo;[Ljava/lang/annotation/Annotation;)V

    .line 15
    :cond_0
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p2

    aget-object p2, p2, p4

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->processAnnotation(Lcom/alibaba/fastjson2/codec/FieldInfo;[Ljava/lang/annotation/Annotation;)V

    return-void
.end method

.method public getMixIn(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Class;

    .line 8
    .line 9
    return-object p1
.end method

.method public getObjectReader(J)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 4

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->readerCache:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$ObjectReaderCachePair;

    if-eqz v0, :cond_1

    .line 2
    iget-wide v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$ObjectReaderCachePair;->hashCode:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    .line 3
    iget-object p1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$ObjectReaderCachePair;->reader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    return-object p1

    .line 4
    :cond_0
    iget v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$ObjectReaderCachePair;->missCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$ObjectReaderCachePair;->missCount:I

    const/16 v0, 0x10

    if-le v1, v0, :cond_1

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->readerCache:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$ObjectReaderCachePair;

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 7
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->hashCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson2/reader/ObjectReader;

    if-eqz v0, :cond_2

    .line 8
    sget-object v1, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->readerCache:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$ObjectReaderCachePair;

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$ObjectReaderCachePair;

    invoke-direct {v1, p1, p2, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$ObjectReaderCachePair;-><init>(JLcom/alibaba/fastjson2/reader/ObjectReader;)V

    sput-object v1, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->readerCache:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$ObjectReaderCachePair;

    :cond_2
    return-object v0
.end method

.method public getObjectReader(Ljava/lang/String;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;J)",
            "Lcom/alibaba/fastjson2/reader/ObjectReader;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->checkAutoType(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_0
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr p3, v1

    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    if-eqz v3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, v0, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p3

    if-eq v0, p2, :cond_2

    .line 13
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerIfAbsent(JLcom/alibaba/fastjson2/reader/ObjectReader;)V

    :cond_2
    return-object p3
.end method

.method public getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 7

    .line 15
    const-class v0, Ljava/lang/Object;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p2, :cond_1

    .line 16
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson2/reader/ObjectReader;

    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson2/reader/ObjectReader;

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 18
    instance-of v4, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v4, :cond_3

    .line 19
    move-object v4, p1

    check-cast v4, Ljava/lang/reflect/WildcardType;

    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    .line 20
    array-length v5, v4

    if-ne v5, v2, :cond_3

    .line 21
    aget-object v1, v4, v3

    if-eqz p2, :cond_2

    .line 22
    iget-object v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;

    :goto_1
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson2/reader/ObjectReader;

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    return-object v1

    .line 23
    :cond_4
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReaderModule(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eqz p2, :cond_5

    .line 24
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson2/reader/ObjectReader;

    goto :goto_3

    .line 25
    :cond_5
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson2/reader/ObjectReader;

    :goto_3
    if-eqz p1, :cond_6

    move-object v1, p1

    :cond_6
    return-object v1

    .line 26
    :cond_7
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_9

    .line 27
    move-object v1, p1

    check-cast v1, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 28
    array-length v4, v1

    if-lez v4, :cond_9

    .line 29
    aget-object v1, v1, v3

    .line 30
    instance-of v4, v1, Ljava/lang/Class;

    if-eqz v4, :cond_9

    .line 31
    invoke-virtual {p0, v1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 32
    invoke-direct {p0, p2, p1, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getPreviousObjectReader(ZLjava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    if-eqz p1, :cond_8

    move-object v1, p1

    :cond_8
    return-object v1

    .line 33
    :cond_9
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_e

    .line 34
    move-object v1, p1

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 35
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 36
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 37
    instance-of v5, v4, Ljava/lang/Class;

    if-eqz v5, :cond_e

    .line 38
    check-cast v4, Ljava/lang/Class;

    move-object v5, v4

    :goto_4
    if-eq v5, v0, :cond_b

    .line 39
    invoke-virtual {v5}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v6

    array-length v6, v6

    if-lez v6, :cond_a

    goto :goto_5

    .line 40
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    .line 41
    :goto_5
    array-length v0, v1

    if-eqz v0, :cond_c

    if-nez v2, :cond_e

    .line 42
    :cond_c
    invoke-virtual {p0, v4, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 43
    invoke-direct {p0, p2, p1, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getPreviousObjectReader(ZLjava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    if-eqz p1, :cond_d

    move-object v0, p1

    :cond_d
    return-object v0

    .line 44
    :cond_e
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getCreator()Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    move-result-object v0

    .line 45
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->getMapping(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1, p1, p2, p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createObjectReader(Ljava/lang/Class;Ljava/lang/reflect/Type;ZLcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    .line 47
    invoke-direct {p0, p2, p1, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getPreviousObjectReader(ZLjava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    if-eqz p1, :cond_f

    move-object v0, p1

    :cond_f
    return-object v0
.end method

.method public getObjectReaderModule(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-class v2, Ljava/util/AbstractSet;

    .line 6
    .line 7
    const-class v3, Ljava/util/Set;

    .line 8
    .line 9
    const-class v4, Ljava/util/AbstractSequentialList;

    .line 10
    .line 11
    const-class v5, Ljava/util/Deque;

    .line 12
    .line 13
    const-class v6, Ljava/util/Queue;

    .line 14
    .line 15
    const-class v7, Ljava/util/AbstractList;

    .line 16
    .line 17
    const-class v8, Ljava/util/AbstractCollection;

    .line 18
    .line 19
    const-class v9, Ljava/util/List;

    .line 20
    .line 21
    const-class v10, Ljava/lang/Iterable;

    .line 22
    .line 23
    const-class v11, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    const-class v12, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 26
    .line 27
    const-class v13, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 28
    .line 29
    const-class v14, Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    const-class v15, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    const-class v1, Ljava/util/TimeZone;

    .line 34
    .line 35
    move-object/from16 v16, v2

    .line 36
    .line 37
    const-class v2, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 38
    .line 39
    move-object/from16 v17, v3

    .line 40
    .line 41
    const-class v3, Ljava/util/concurrent/ConcurrentMap;

    .line 42
    .line 43
    move-object/from16 v18, v4

    .line 44
    .line 45
    const-class v4, Ljava/util/AbstractMap;

    .line 46
    .line 47
    move-object/from16 v19, v5

    .line 48
    .line 49
    const-class v5, Ljava/text/SimpleDateFormat;

    .line 50
    .line 51
    move-object/from16 v20, v6

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    const-class v6, Ljava/lang/String;

    .line 56
    .line 57
    if-eq v0, v6, :cond_0

    .line 58
    .line 59
    move-object/from16 v22, v6

    .line 60
    .line 61
    const-class v6, Ljava/lang/CharSequence;

    .line 62
    .line 63
    if-ne v0, v6, :cond_1

    .line 64
    .line 65
    :cond_0
    move-object/from16 v4, p0

    .line 66
    .line 67
    goto/16 :goto_25

    .line 68
    .line 69
    :cond_1
    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    if-eq v0, v6, :cond_2

    .line 72
    .line 73
    const-class v6, Ljava/lang/Character;

    .line 74
    .line 75
    if-ne v0, v6, :cond_3

    .line 76
    .line 77
    :cond_2
    move-object/from16 v4, p0

    .line 78
    .line 79
    goto/16 :goto_24

    .line 80
    .line 81
    :cond_3
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    if-eq v0, v6, :cond_4

    .line 84
    .line 85
    const-class v6, Ljava/lang/Boolean;

    .line 86
    .line 87
    if-ne v0, v6, :cond_5

    .line 88
    .line 89
    :cond_4
    move-object/from16 v4, p0

    .line 90
    .line 91
    goto/16 :goto_23

    .line 92
    .line 93
    :cond_5
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    if-eq v0, v6, :cond_6

    .line 96
    .line 97
    const-class v6, Ljava/lang/Byte;

    .line 98
    .line 99
    if-ne v0, v6, :cond_7

    .line 100
    .line 101
    :cond_6
    move-object/from16 v4, p0

    .line 102
    .line 103
    goto/16 :goto_22

    .line 104
    .line 105
    :cond_7
    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    if-eq v0, v6, :cond_8

    .line 108
    .line 109
    const-class v6, Ljava/lang/Short;

    .line 110
    .line 111
    if-ne v0, v6, :cond_9

    .line 112
    .line 113
    :cond_8
    move-object/from16 v4, p0

    .line 114
    .line 115
    goto/16 :goto_21

    .line 116
    .line 117
    :cond_9
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 118
    .line 119
    if-eq v0, v6, :cond_a

    .line 120
    .line 121
    move-object/from16 v23, v6

    .line 122
    .line 123
    const-class v6, Ljava/lang/Integer;

    .line 124
    .line 125
    if-ne v0, v6, :cond_b

    .line 126
    .line 127
    :cond_a
    move-object/from16 v4, p0

    .line 128
    .line 129
    goto/16 :goto_20

    .line 130
    .line 131
    :cond_b
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 132
    .line 133
    if-eq v0, v6, :cond_c

    .line 134
    .line 135
    const-class v6, Ljava/lang/Long;

    .line 136
    .line 137
    if-ne v0, v6, :cond_d

    .line 138
    .line 139
    :cond_c
    move-object/from16 v4, p0

    .line 140
    .line 141
    goto/16 :goto_1f

    .line 142
    .line 143
    :cond_d
    move-object/from16 v24, v6

    .line 144
    .line 145
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 146
    .line 147
    if-eq v0, v6, :cond_e

    .line 148
    .line 149
    const-class v6, Ljava/lang/Float;

    .line 150
    .line 151
    if-ne v0, v6, :cond_f

    .line 152
    .line 153
    :cond_e
    move-object/from16 v4, p0

    .line 154
    .line 155
    goto/16 :goto_1e

    .line 156
    .line 157
    :cond_f
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 158
    .line 159
    if-eq v0, v6, :cond_10

    .line 160
    .line 161
    const-class v6, Ljava/lang/Double;

    .line 162
    .line 163
    if-ne v0, v6, :cond_11

    .line 164
    .line 165
    :cond_10
    move-object/from16 v4, p0

    .line 166
    .line 167
    goto/16 :goto_1d

    .line 168
    .line 169
    :cond_11
    const-class v6, Ljava/math/BigInteger;

    .line 170
    .line 171
    if-ne v0, v6, :cond_12

    .line 172
    .line 173
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplBigInteger;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplBigInteger;

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_12
    const-class v6, Ljava/math/BigDecimal;

    .line 177
    .line 178
    if-ne v0, v6, :cond_13

    .line 179
    .line 180
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplBigDecimal;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplBigDecimal;

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_13
    const-class v6, Ljava/lang/Number;

    .line 184
    .line 185
    if-ne v0, v6, :cond_14

    .line 186
    .line 187
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplNumber;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplNumber;

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_14
    invoke-static {}, Lcom/alibaba/fastjson2/reader/h1;->a()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-ne v0, v6, :cond_15

    .line 195
    .line 196
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptionalInt;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptionalInt;

    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_15
    invoke-static {}, Lcom/alibaba/fastjson2/reader/i1;->a()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-ne v0, v6, :cond_16

    .line 204
    .line 205
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptionalLong;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptionalLong;

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_16
    invoke-static {}, Lcom/alibaba/fastjson2/reader/e1;->a()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-ne v0, v6, :cond_17

    .line 213
    .line 214
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptionalDouble;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptionalDouble;

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_17
    invoke-static {}, Lcom/alibaba/fastjson2/reader/f;->a()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-ne v0, v6, :cond_18

    .line 222
    .line 223
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptional;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptional;

    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_18
    const-class v6, Ljava/util/UUID;

    .line 227
    .line 228
    if-ne v0, v6, :cond_19

    .line 229
    .line 230
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplUUID;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplUUID;

    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_19
    const-class v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 234
    .line 235
    if-ne v0, v6, :cond_1a

    .line 236
    .line 237
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromBoolean;

    .line 238
    .line 239
    new-instance v1, Lcom/alibaba/fastjson2/reader/f2;

    .line 240
    .line 241
    invoke-direct {v1}, Lcom/alibaba/fastjson2/reader/f2;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, v6, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromBoolean;-><init>(Ljava/lang/Class;Ljava/util/function/Function;)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_1a
    const-class v6, Ljava/net/URI;

    .line 249
    .line 250
    if-ne v0, v6, :cond_1b

    .line 251
    .line 252
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;

    .line 253
    .line 254
    new-instance v1, Lcom/alibaba/fastjson2/reader/g2;

    .line 255
    .line 256
    invoke-direct {v1}, Lcom/alibaba/fastjson2/reader/g2;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-direct {v0, v6, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;-><init>(Ljava/lang/Class;Ljava/util/function/Function;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_1b
    const-class v6, Ljava/nio/charset/Charset;

    .line 264
    .line 265
    if-ne v0, v6, :cond_1c

    .line 266
    .line 267
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;

    .line 268
    .line 269
    new-instance v1, Lcom/alibaba/fastjson2/reader/h2;

    .line 270
    .line 271
    invoke-direct {v1}, Lcom/alibaba/fastjson2/reader/h2;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-direct {v0, v6, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;-><init>(Ljava/lang/Class;Ljava/util/function/Function;)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :cond_1c
    const-class v6, Ljava/io/File;

    .line 279
    .line 280
    if-ne v0, v6, :cond_1d

    .line 281
    .line 282
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;

    .line 283
    .line 284
    new-instance v1, Lcom/alibaba/fastjson2/reader/i2;

    .line 285
    .line 286
    invoke-direct {v1}, Lcom/alibaba/fastjson2/reader/i2;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-direct {v0, v6, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;-><init>(Ljava/lang/Class;Ljava/util/function/Function;)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_1d
    const-class v6, Ljava/net/URL;

    .line 294
    .line 295
    if-ne v0, v6, :cond_1e

    .line 296
    .line 297
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;

    .line 298
    .line 299
    new-instance v1, Lcom/alibaba/fastjson2/reader/j2;

    .line 300
    .line 301
    invoke-direct {v1}, Lcom/alibaba/fastjson2/reader/j2;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-direct {v0, v6, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;-><init>(Ljava/lang/Class;Ljava/util/function/Function;)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :cond_1e
    const-class v6, Ljava/util/regex/Pattern;

    .line 309
    .line 310
    if-ne v0, v6, :cond_1f

    .line 311
    .line 312
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;

    .line 313
    .line 314
    new-instance v1, Lcom/alibaba/fastjson2/reader/k2;

    .line 315
    .line 316
    invoke-direct {v1}, Lcom/alibaba/fastjson2/reader/k2;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-direct {v0, v6, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;-><init>(Ljava/lang/Class;Ljava/util/function/Function;)V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :cond_1f
    if-ne v0, v5, :cond_20

    .line 324
    .line 325
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;

    .line 326
    .line 327
    new-instance v1, Lcom/alibaba/fastjson2/reader/w1;

    .line 328
    .line 329
    invoke-direct {v1}, Lcom/alibaba/fastjson2/reader/w1;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-direct {v0, v5, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;-><init>(Ljava/lang/Class;Ljava/util/function/Function;)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :cond_20
    const-class v5, Ljava/lang/Class;

    .line 337
    .line 338
    if-ne v0, v5, :cond_21

    .line 339
    .line 340
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplClass;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplClass;

    .line 341
    .line 342
    return-object v0

    .line 343
    :cond_21
    const-class v5, Ljava/lang/reflect/Method;

    .line 344
    .line 345
    if-ne v0, v5, :cond_22

    .line 346
    .line 347
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMethod;

    .line 348
    .line 349
    invoke-direct {v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMethod;-><init>()V

    .line 350
    .line 351
    .line 352
    return-object v0

    .line 353
    :cond_22
    const-class v5, Ljava/lang/reflect/Field;

    .line 354
    .line 355
    if-ne v0, v5, :cond_23

    .line 356
    .line 357
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplField;

    .line 358
    .line 359
    invoke-direct {v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplField;-><init>()V

    .line 360
    .line 361
    .line 362
    return-object v0

    .line 363
    :cond_23
    const-class v5, Ljava/lang/reflect/Type;

    .line 364
    .line 365
    if-ne v0, v5, :cond_24

    .line 366
    .line 367
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplClass;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplClass;

    .line 368
    .line 369
    return-object v0

    .line 370
    :cond_24
    instance-of v5, v0, Ljava/lang/Class;

    .line 371
    .line 372
    if-eqz v5, :cond_25

    .line 373
    .line 374
    move-object v6, v0

    .line 375
    check-cast v6, Ljava/lang/Class;

    .line 376
    .line 377
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    :goto_0
    move-object/from16 v25, v6

    .line 382
    .line 383
    goto :goto_1

    .line 384
    :cond_25
    const-string v6, ""

    .line 385
    .line 386
    goto :goto_0

    .line 387
    :goto_1
    const-class v6, Ljava/util/Map;

    .line 388
    .line 389
    move-object/from16 v26, v7

    .line 390
    .line 391
    move-object/from16 v27, v8

    .line 392
    .line 393
    if-eq v0, v6, :cond_26

    .line 394
    .line 395
    if-ne v0, v4, :cond_27

    .line 396
    .line 397
    :cond_26
    move-object/from16 v4, p0

    .line 398
    .line 399
    const/4 v1, 0x0

    .line 400
    goto/16 :goto_1c

    .line 401
    .line 402
    :cond_27
    const-class v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 403
    .line 404
    const-class v7, Ljava/lang/Object;

    .line 405
    .line 406
    if-eq v0, v3, :cond_28

    .line 407
    .line 408
    if-ne v0, v8, :cond_29

    .line 409
    .line 410
    :cond_28
    move-object/from16 v4, p0

    .line 411
    .line 412
    move-object v3, v8

    .line 413
    const/4 v1, 0x0

    .line 414
    goto/16 :goto_1b

    .line 415
    .line 416
    :cond_29
    move-object/from16 v28, v8

    .line 417
    .line 418
    const-class v8, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 419
    .line 420
    if-eq v0, v2, :cond_2a

    .line 421
    .line 422
    if-ne v0, v8, :cond_2b

    .line 423
    .line 424
    :cond_2a
    move-object/from16 v4, p0

    .line 425
    .line 426
    move-object v3, v8

    .line 427
    const/4 v1, 0x0

    .line 428
    goto/16 :goto_1a

    .line 429
    .line 430
    :cond_2b
    move-object/from16 v29, v8

    .line 431
    .line 432
    const-class v8, Ljava/util/SortedMap;

    .line 433
    .line 434
    move-object/from16 v30, v2

    .line 435
    .line 436
    const-class v2, Ljava/util/TreeMap;

    .line 437
    .line 438
    if-eq v0, v8, :cond_2c

    .line 439
    .line 440
    const-class v8, Ljava/util/NavigableMap;

    .line 441
    .line 442
    if-eq v0, v8, :cond_2c

    .line 443
    .line 444
    if-ne v0, v2, :cond_2d

    .line 445
    .line 446
    :cond_2c
    move-object/from16 v4, p0

    .line 447
    .line 448
    goto/16 :goto_19

    .line 449
    .line 450
    :cond_2d
    const-class v8, Ljava/util/Calendar;

    .line 451
    .line 452
    if-ne v0, v8, :cond_2e

    .line 453
    .line 454
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplCalendar;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplCalendar;

    .line 455
    .line 456
    return-object v0

    .line 457
    :cond_2e
    const-class v8, Ljava/util/Date;

    .line 458
    .line 459
    if-ne v0, v8, :cond_2f

    .line 460
    .line 461
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;

    .line 462
    .line 463
    return-object v0

    .line 464
    :cond_2f
    invoke-static {}, Lcom/alibaba/fastjson2/b;->a()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    if-ne v0, v8, :cond_30

    .line 469
    .line 470
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplLocalDate;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplLocalDate;

    .line 471
    .line 472
    return-object v0

    .line 473
    :cond_30
    invoke-static {}, Lcom/alibaba/fastjson2/reader/c;->a()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    if-ne v0, v8, :cond_31

    .line 478
    .line 479
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplLocalTime;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplLocalTime;

    .line 480
    .line 481
    return-object v0

    .line 482
    :cond_31
    invoke-static {}, Lcom/alibaba/fastjson2/filter/a;->a()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    if-ne v0, v8, :cond_32

    .line 487
    .line 488
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplLocalDateTime;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplLocalDateTime;

    .line 489
    .line 490
    return-object v0

    .line 491
    :cond_32
    invoke-static {}, Lcom/alibaba/fastjson2/reader/b;->a()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    if-ne v0, v8, :cond_33

    .line 496
    .line 497
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplZonedDateTime;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplZonedDateTime;

    .line 498
    .line 499
    return-object v0

    .line 500
    :cond_33
    invoke-static {}, Lcom/alibaba/fastjson2/reader/e;->a()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    if-ne v0, v8, :cond_34

    .line 505
    .line 506
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplOffsetDateTime;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplOffsetDateTime;

    .line 507
    .line 508
    return-object v0

    .line 509
    :cond_34
    invoke-static {}, Lcom/alibaba/fastjson2/reader/d;->a()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    if-ne v0, v8, :cond_35

    .line 514
    .line 515
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplOffsetTime;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplOffsetTime;

    .line 516
    .line 517
    return-object v0

    .line 518
    :cond_35
    invoke-static {}, Lcom/alibaba/fastjson2/reader/n1;->a()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    if-ne v0, v8, :cond_36

    .line 523
    .line 524
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;

    .line 525
    .line 526
    invoke-static {}, Lcom/alibaba/fastjson2/reader/n1;->a()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    new-instance v2, Lcom/alibaba/fastjson2/reader/x1;

    .line 531
    .line 532
    invoke-direct {v2}, Lcom/alibaba/fastjson2/reader/x1;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;-><init>(Ljava/lang/Class;Ljava/util/function/Function;)V

    .line 536
    .line 537
    .line 538
    return-object v0

    .line 539
    :cond_36
    invoke-static {}, Lcom/alibaba/fastjson2/p;->a()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    if-ne v0, v8, :cond_37

    .line 544
    .line 545
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInstant;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInstant;

    .line 546
    .line 547
    return-object v0

    .line 548
    :cond_37
    const-class v8, Ljava/util/Locale;

    .line 549
    .line 550
    if-ne v0, v8, :cond_38

    .line 551
    .line 552
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplLocale;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplLocale;

    .line 553
    .line 554
    return-object v0

    .line 555
    :cond_38
    const-class v8, Ljava/util/Currency;

    .line 556
    .line 557
    if-ne v0, v8, :cond_39

    .line 558
    .line 559
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplCurrency;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplCurrency;

    .line 560
    .line 561
    return-object v0

    .line 562
    :cond_39
    invoke-static {}, Lcom/alibaba/fastjson2/reader/o1;->a()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    if-ne v0, v8, :cond_3a

    .line 567
    .line 568
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;

    .line 569
    .line 570
    invoke-static {}, Lcom/alibaba/fastjson2/reader/o1;->a()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    new-instance v2, Lcom/alibaba/fastjson2/reader/y1;

    .line 575
    .line 576
    invoke-direct {v2}, Lcom/alibaba/fastjson2/reader/y1;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;-><init>(Ljava/lang/Class;Ljava/util/function/Function;)V

    .line 580
    .line 581
    .line 582
    return-object v0

    .line 583
    :cond_3a
    if-ne v0, v1, :cond_3b

    .line 584
    .line 585
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;

    .line 586
    .line 587
    new-instance v2, Lcom/alibaba/fastjson2/reader/z1;

    .line 588
    .line 589
    invoke-direct {v2}, Lcom/alibaba/fastjson2/reader/z1;-><init>()V

    .line 590
    .line 591
    .line 592
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;-><init>(Ljava/lang/Class;Ljava/util/function/Function;)V

    .line 593
    .line 594
    .line 595
    return-object v0

    .line 596
    :cond_3b
    const-class v1, [C

    .line 597
    .line 598
    if-ne v0, v1, :cond_3c

    .line 599
    .line 600
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplCharValueArray;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplCharValueArray;

    .line 601
    .line 602
    return-object v0

    .line 603
    :cond_3c
    const-class v1, [F

    .line 604
    .line 605
    if-ne v0, v1, :cond_3d

    .line 606
    .line 607
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFloatValueArray;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplFloatValueArray;

    .line 608
    .line 609
    return-object v0

    .line 610
    :cond_3d
    const-class v1, [D

    .line 611
    .line 612
    if-ne v0, v1, :cond_3e

    .line 613
    .line 614
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDoubleValueArray;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplDoubleValueArray;

    .line 615
    .line 616
    return-object v0

    .line 617
    :cond_3e
    const-class v1, [Z

    .line 618
    .line 619
    if-ne v0, v1, :cond_3f

    .line 620
    .line 621
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplBoolValueArray;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplBoolValueArray;

    .line 622
    .line 623
    return-object v0

    .line 624
    :cond_3f
    const-class v1, [B

    .line 625
    .line 626
    if-ne v0, v1, :cond_40

    .line 627
    .line 628
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8ValueArray;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8ValueArray;

    .line 629
    .line 630
    return-object v0

    .line 631
    :cond_40
    const-class v1, [S

    .line 632
    .line 633
    if-ne v0, v1, :cond_41

    .line 634
    .line 635
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt16ValueArray;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt16ValueArray;

    .line 636
    .line 637
    return-object v0

    .line 638
    :cond_41
    const-class v1, [I

    .line 639
    .line 640
    if-ne v0, v1, :cond_42

    .line 641
    .line 642
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt32ValueArray;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt32ValueArray;

    .line 643
    .line 644
    return-object v0

    .line 645
    :cond_42
    const-class v1, [J

    .line 646
    .line 647
    if-ne v0, v1, :cond_43

    .line 648
    .line 649
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt64ValueArray;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt64ValueArray;

    .line 650
    .line 651
    return-object v0

    .line 652
    :cond_43
    const-class v1, [Ljava/lang/Byte;

    .line 653
    .line 654
    if-ne v0, v1, :cond_44

    .line 655
    .line 656
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8Array;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8Array;

    .line 657
    .line 658
    return-object v0

    .line 659
    :cond_44
    const-class v1, [Ljava/lang/Short;

    .line 660
    .line 661
    if-ne v0, v1, :cond_45

    .line 662
    .line 663
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt16Array;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt16Array;

    .line 664
    .line 665
    return-object v0

    .line 666
    :cond_45
    const-class v1, [Ljava/lang/Integer;

    .line 667
    .line 668
    if-ne v0, v1, :cond_46

    .line 669
    .line 670
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt32Array;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt32Array;

    .line 671
    .line 672
    return-object v0

    .line 673
    :cond_46
    const-class v1, [Ljava/lang/Long;

    .line 674
    .line 675
    if-ne v0, v1, :cond_47

    .line 676
    .line 677
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt64Array;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt64Array;

    .line 678
    .line 679
    return-object v0

    .line 680
    :cond_47
    const-class v1, [Ljava/lang/Float;

    .line 681
    .line 682
    if-ne v0, v1, :cond_48

    .line 683
    .line 684
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFloatArray;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplFloatArray;

    .line 685
    .line 686
    return-object v0

    .line 687
    :cond_48
    const-class v1, [Ljava/lang/Double;

    .line 688
    .line 689
    if-ne v0, v1, :cond_49

    .line 690
    .line 691
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDoubleArray;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplDoubleArray;

    .line 692
    .line 693
    return-object v0

    .line 694
    :cond_49
    const-class v1, [Ljava/lang/Number;

    .line 695
    .line 696
    if-ne v0, v1, :cond_4a

    .line 697
    .line 698
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplNumberArray;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplNumberArray;

    .line 699
    .line 700
    return-object v0

    .line 701
    :cond_4a
    const-class v1, [Ljava/lang/String;

    .line 702
    .line 703
    if-ne v0, v1, :cond_4b

    .line 704
    .line 705
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplStringArray;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplStringArray;

    .line 706
    .line 707
    return-object v0

    .line 708
    :cond_4b
    if-ne v0, v15, :cond_4c

    .line 709
    .line 710
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromInt;

    .line 711
    .line 712
    new-instance v1, Lcom/alibaba/fastjson2/reader/a2;

    .line 713
    .line 714
    invoke-direct {v1}, Lcom/alibaba/fastjson2/reader/a2;-><init>()V

    .line 715
    .line 716
    .line 717
    invoke-direct {v0, v15, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromInt;-><init>(Ljava/lang/Class;Ljava/util/function/IntFunction;)V

    .line 718
    .line 719
    .line 720
    return-object v0

    .line 721
    :cond_4c
    if-ne v0, v14, :cond_4d

    .line 722
    .line 723
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromLong;

    .line 724
    .line 725
    new-instance v1, Lcom/alibaba/fastjson2/reader/b2;

    .line 726
    .line 727
    invoke-direct {v1}, Lcom/alibaba/fastjson2/reader/b2;-><init>()V

    .line 728
    .line 729
    .line 730
    invoke-direct {v0, v14, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromLong;-><init>(Ljava/lang/Class;Ljava/util/function/LongFunction;)V

    .line 731
    .line 732
    .line 733
    return-object v0

    .line 734
    :cond_4d
    if-ne v0, v13, :cond_4e

    .line 735
    .line 736
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt32ValueArray;

    .line 737
    .line 738
    new-instance v1, Lcom/alibaba/fastjson2/reader/c2;

    .line 739
    .line 740
    invoke-direct {v1}, Lcom/alibaba/fastjson2/reader/c2;-><init>()V

    .line 741
    .line 742
    .line 743
    invoke-direct {v0, v13, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt32ValueArray;-><init>(Ljava/lang/Class;Ljava/util/function/Function;)V

    .line 744
    .line 745
    .line 746
    return-object v0

    .line 747
    :cond_4e
    if-ne v0, v12, :cond_4f

    .line 748
    .line 749
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt64ValueArray;

    .line 750
    .line 751
    new-instance v1, Lcom/alibaba/fastjson2/reader/d2;

    .line 752
    .line 753
    invoke-direct {v1}, Lcom/alibaba/fastjson2/reader/d2;-><init>()V

    .line 754
    .line 755
    .line 756
    invoke-direct {v0, v12, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt64ValueArray;-><init>(Ljava/lang/Class;Ljava/util/function/Function;)V

    .line 757
    .line 758
    .line 759
    return-object v0

    .line 760
    :cond_4f
    if-ne v0, v11, :cond_50

    .line 761
    .line 762
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplAtomicReference;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplAtomicReference;

    .line 763
    .line 764
    return-object v0

    .line 765
    :cond_50
    instance-of v1, v0, Lcom/alibaba/fastjson2/util/MultiType;

    .line 766
    .line 767
    if-eqz v1, :cond_51

    .line 768
    .line 769
    new-instance v1, Lcom/alibaba/fastjson2/reader/ObjectArrayReaderMultiType;

    .line 770
    .line 771
    check-cast v0, Lcom/alibaba/fastjson2/util/MultiType;

    .line 772
    .line 773
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/reader/ObjectArrayReaderMultiType;-><init>(Lcom/alibaba/fastjson2/util/MultiType;)V

    .line 774
    .line 775
    .line 776
    return-object v1

    .line 777
    :cond_51
    instance-of v1, v0, Lcom/alibaba/fastjson2/util/MapMultiValueType;

    .line 778
    .line 779
    if-eqz v1, :cond_52

    .line 780
    .line 781
    new-instance v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapMultiValueType;

    .line 782
    .line 783
    check-cast v0, Lcom/alibaba/fastjson2/util/MapMultiValueType;

    .line 784
    .line 785
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapMultiValueType;-><init>(Lcom/alibaba/fastjson2/util/MapMultiValueType;)V

    .line 786
    .line 787
    .line 788
    return-object v1

    .line 789
    :cond_52
    const-class v1, Ljava/lang/StringBuffer;

    .line 790
    .line 791
    if-eq v0, v1, :cond_53

    .line 792
    .line 793
    const-class v1, Ljava/lang/StringBuilder;

    .line 794
    .line 795
    if-ne v0, v1, :cond_54

    .line 796
    .line 797
    :cond_53
    move-object/from16 v4, p0

    .line 798
    .line 799
    move-object/from16 v5, v22

    .line 800
    .line 801
    goto/16 :goto_18

    .line 802
    .line 803
    :cond_54
    if-eq v0, v10, :cond_55

    .line 804
    .line 805
    const-class v1, Ljava/util/Collection;

    .line 806
    .line 807
    if-eq v0, v1, :cond_55

    .line 808
    .line 809
    if-eq v0, v9, :cond_55

    .line 810
    .line 811
    move-object/from16 v8, v27

    .line 812
    .line 813
    if-eq v0, v8, :cond_55

    .line 814
    .line 815
    move-object/from16 v12, v26

    .line 816
    .line 817
    if-eq v0, v12, :cond_55

    .line 818
    .line 819
    const-class v13, Ljava/util/ArrayList;

    .line 820
    .line 821
    if-ne v0, v13, :cond_56

    .line 822
    .line 823
    :cond_55
    move-object/from16 v4, p0

    .line 824
    .line 825
    const-wide/16 v1, 0x0

    .line 826
    .line 827
    const/4 v3, 0x0

    .line 828
    goto/16 :goto_17

    .line 829
    .line 830
    :cond_56
    move-object/from16 v14, v20

    .line 831
    .line 832
    if-eq v0, v14, :cond_57

    .line 833
    .line 834
    move-object/from16 v15, v19

    .line 835
    .line 836
    if-eq v0, v15, :cond_57

    .line 837
    .line 838
    move-object/from16 v19, v11

    .line 839
    .line 840
    move-object/from16 v11, v18

    .line 841
    .line 842
    if-eq v0, v11, :cond_57

    .line 843
    .line 844
    move-object/from16 v18, v11

    .line 845
    .line 846
    const-class v11, Ljava/util/LinkedList;

    .line 847
    .line 848
    if-ne v0, v11, :cond_58

    .line 849
    .line 850
    :cond_57
    move-object/from16 v4, p0

    .line 851
    .line 852
    const-wide/16 v1, 0x0

    .line 853
    .line 854
    const/4 v3, 0x0

    .line 855
    goto/16 :goto_16

    .line 856
    .line 857
    :cond_58
    move-object/from16 v33, v17

    .line 858
    .line 859
    move-object/from16 v17, v11

    .line 860
    .line 861
    move-object/from16 v11, v33

    .line 862
    .line 863
    if-eq v0, v11, :cond_59

    .line 864
    .line 865
    move-object/from16 v20, v11

    .line 866
    .line 867
    move-object/from16 v11, v16

    .line 868
    .line 869
    if-eq v0, v11, :cond_59

    .line 870
    .line 871
    move-object/from16 v16, v11

    .line 872
    .line 873
    const-class v11, Ljava/util/EnumSet;

    .line 874
    .line 875
    if-ne v0, v11, :cond_5a

    .line 876
    .line 877
    :cond_59
    move-object/from16 v4, p0

    .line 878
    .line 879
    const-wide/16 v1, 0x0

    .line 880
    .line 881
    const/4 v3, 0x0

    .line 882
    goto/16 :goto_15

    .line 883
    .line 884
    :cond_5a
    const-class v11, Ljava/util/NavigableSet;

    .line 885
    .line 886
    if-eq v0, v11, :cond_5b

    .line 887
    .line 888
    const-class v11, Ljava/util/SortedSet;

    .line 889
    .line 890
    if-ne v0, v11, :cond_5c

    .line 891
    .line 892
    :cond_5b
    move-object/from16 v4, p0

    .line 893
    .line 894
    const-wide/16 v1, 0x0

    .line 895
    .line 896
    const/4 v3, 0x0

    .line 897
    goto/16 :goto_14

    .line 898
    .line 899
    :cond_5c
    const-class v11, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 900
    .line 901
    if-eq v0, v11, :cond_5d

    .line 902
    .line 903
    const-class v11, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 904
    .line 905
    if-eq v0, v11, :cond_5d

    .line 906
    .line 907
    const-class v11, Ljava/util/LinkedHashSet;

    .line 908
    .line 909
    if-eq v0, v11, :cond_5d

    .line 910
    .line 911
    const-class v11, Ljava/util/HashSet;

    .line 912
    .line 913
    if-eq v0, v11, :cond_5d

    .line 914
    .line 915
    move-object/from16 v26, v11

    .line 916
    .line 917
    const-class v11, Ljava/util/TreeSet;

    .line 918
    .line 919
    if-eq v0, v11, :cond_5d

    .line 920
    .line 921
    move-object/from16 v27, v11

    .line 922
    .line 923
    const-class v11, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 924
    .line 925
    if-ne v0, v11, :cond_5e

    .line 926
    .line 927
    :cond_5d
    move-object/from16 v4, p0

    .line 928
    .line 929
    const-wide/16 v1, 0x0

    .line 930
    .line 931
    const/4 v3, 0x0

    .line 932
    goto/16 :goto_13

    .line 933
    .line 934
    :cond_5e
    sget-object v11, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_EMPTY_SET:Ljava/lang/Class;

    .line 935
    .line 936
    if-eq v0, v11, :cond_5f

    .line 937
    .line 938
    sget-object v11, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_EMPTY_LIST:Ljava/lang/Class;

    .line 939
    .line 940
    if-eq v0, v11, :cond_5f

    .line 941
    .line 942
    sget-object v11, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_SINGLETON:Ljava/lang/Class;

    .line 943
    .line 944
    if-eq v0, v11, :cond_5f

    .line 945
    .line 946
    sget-object v11, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_SINGLETON_LIST:Ljava/lang/Class;

    .line 947
    .line 948
    if-eq v0, v11, :cond_5f

    .line 949
    .line 950
    sget-object v11, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_ARRAYS_LIST:Ljava/lang/Class;

    .line 951
    .line 952
    if-eq v0, v11, :cond_5f

    .line 953
    .line 954
    sget-object v11, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_UNMODIFIABLE_COLLECTION:Ljava/lang/Class;

    .line 955
    .line 956
    if-eq v0, v11, :cond_5f

    .line 957
    .line 958
    sget-object v11, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_UNMODIFIABLE_LIST:Ljava/lang/Class;

    .line 959
    .line 960
    if-eq v0, v11, :cond_5f

    .line 961
    .line 962
    sget-object v11, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_UNMODIFIABLE_SET:Ljava/lang/Class;

    .line 963
    .line 964
    if-ne v0, v11, :cond_60

    .line 965
    .line 966
    :cond_5f
    move-object/from16 v4, p0

    .line 967
    .line 968
    const-wide/16 v1, 0x0

    .line 969
    .line 970
    const/4 v3, 0x0

    .line 971
    goto/16 :goto_12

    .line 972
    .line 973
    :cond_60
    sget-object v11, Lcom/alibaba/fastjson2/util/TypeUtils;->CLASS_SINGLE_SET:Ljava/lang/Class;

    .line 974
    .line 975
    if-ne v0, v11, :cond_61

    .line 976
    .line 977
    const/4 v11, 0x0

    .line 978
    const-wide/16 v14, 0x0

    .line 979
    .line 980
    invoke-static {v0, v11, v14, v15}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    return-object v0

    .line 985
    :cond_61
    move-object/from16 v32, v14

    .line 986
    .line 987
    move-object/from16 v31, v15

    .line 988
    .line 989
    if-eq v0, v7, :cond_62

    .line 990
    .line 991
    const-class v11, Ljava/lang/Cloneable;

    .line 992
    .line 993
    if-eq v0, v11, :cond_62

    .line 994
    .line 995
    const-class v11, Ljava/io/Closeable;

    .line 996
    .line 997
    if-eq v0, v11, :cond_62

    .line 998
    .line 999
    const-class v11, Ljava/io/Serializable;

    .line 1000
    .line 1001
    if-eq v0, v11, :cond_62

    .line 1002
    .line 1003
    const-class v11, Ljava/lang/Comparable;

    .line 1004
    .line 1005
    if-ne v0, v11, :cond_63

    .line 1006
    .line 1007
    :cond_62
    move-object/from16 v4, p0

    .line 1008
    .line 1009
    goto/16 :goto_11

    .line 1010
    .line 1011
    :cond_63
    const-class v11, Ljava/util/Map$Entry;

    .line 1012
    .line 1013
    if-ne v0, v11, :cond_64

    .line 1014
    .line 1015
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapEntry;

    .line 1016
    .line 1017
    const/4 v11, 0x0

    .line 1018
    invoke-direct {v0, v11, v11}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapEntry;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 1019
    .line 1020
    .line 1021
    return-object v0

    .line 1022
    :cond_64
    const/4 v11, 0x0

    .line 1023
    if-eqz v5, :cond_69

    .line 1024
    .line 1025
    move-object v5, v0

    .line 1026
    check-cast v5, Ljava/lang/Class;

    .line 1027
    .line 1028
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v14

    .line 1032
    if-eqz v14, :cond_65

    .line 1033
    .line 1034
    const-wide/16 v14, 0x0

    .line 1035
    .line 1036
    invoke-static {v11, v5, v14, v15}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    return-object v0

    .line 1041
    :cond_65
    const-wide/16 v14, 0x0

    .line 1042
    .line 1043
    invoke-virtual {v1, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v11

    .line 1047
    if-eqz v11, :cond_66

    .line 1048
    .line 1049
    invoke-static {v5, v5, v14, v15}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    return-object v0

    .line 1054
    :cond_66
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v11

    .line 1058
    if-eqz v11, :cond_68

    .line 1059
    .line 1060
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    if-ne v0, v7, :cond_67

    .line 1065
    .line 1066
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectArrayReader;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectArrayReader;

    .line 1067
    .line 1068
    return-object v0

    .line 1069
    :cond_67
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectArrayTypedReader;

    .line 1070
    .line 1071
    invoke-direct {v0, v5}, Lcom/alibaba/fastjson2/reader/ObjectArrayTypedReader;-><init>(Ljava/lang/Class;)V

    .line 1072
    .line 1073
    .line 1074
    return-object v0

    .line 1075
    :cond_68
    sget-object v7, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 1076
    .line 1077
    iget-object v7, v7, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->creator:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    .line 1078
    .line 1079
    const-class v11, Ljava/lang/StackTraceElement;

    .line 1080
    .line 1081
    if-ne v5, v11, :cond_69

    .line 1082
    .line 1083
    const/4 v11, 0x4

    .line 1084
    :try_start_0
    new-array v11, v11, [Ljava/lang/Class;

    .line 1085
    .line 1086
    aput-object v22, v11, v21

    .line 1087
    .line 1088
    const/4 v14, 0x1

    .line 1089
    aput-object v22, v11, v14

    .line 1090
    .line 1091
    const/4 v14, 0x2

    .line 1092
    aput-object v22, v11, v14

    .line 1093
    .line 1094
    const/4 v14, 0x3

    .line 1095
    aput-object v23, v11, v14

    .line 1096
    .line 1097
    invoke-virtual {v5, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    const-string v11, "className"

    .line 1102
    .line 1103
    const-string v14, "methodName"

    .line 1104
    .line 1105
    const-string v15, "fileName"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1106
    .line 1107
    move-object/from16 v23, v13

    .line 1108
    .line 1109
    :try_start_1
    const-string v13, "lineNumber"

    .line 1110
    .line 1111
    filled-new-array {v11, v14, v15, v13}, [Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v11

    .line 1115
    invoke-virtual {v7, v5, v11}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createObjectReaderNoneDefaultConstructor(Ljava/lang/reflect/Constructor;[Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1119
    return-object v0

    .line 1120
    :catchall_0
    move-object/from16 v23, v13

    .line 1121
    .line 1122
    :catchall_1
    nop

    .line 1123
    goto :goto_2

    .line 1124
    :cond_69
    move-object/from16 v23, v13

    .line 1125
    .line 1126
    :goto_2
    instance-of v5, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1127
    .line 1128
    if-eqz v5, :cond_8a

    .line 1129
    .line 1130
    move-object v5, v0

    .line 1131
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 1132
    .line 1133
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v7

    .line 1137
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    array-length v11, v5

    .line 1142
    const/4 v13, 0x2

    .line 1143
    if-ne v11, v13, :cond_72

    .line 1144
    .line 1145
    aget-object v11, v5, v21

    .line 1146
    .line 1147
    const/4 v13, 0x1

    .line 1148
    aget-object v14, v5, v13

    .line 1149
    .line 1150
    if-eq v7, v6, :cond_71

    .line 1151
    .line 1152
    if-eq v7, v4, :cond_71

    .line 1153
    .line 1154
    const-class v4, Ljava/util/HashMap;

    .line 1155
    .line 1156
    if-ne v7, v4, :cond_6a

    .line 1157
    .line 1158
    goto :goto_6

    .line 1159
    :cond_6a
    if-eq v7, v3, :cond_70

    .line 1160
    .line 1161
    move-object/from16 v3, v28

    .line 1162
    .line 1163
    if-ne v7, v3, :cond_6b

    .line 1164
    .line 1165
    goto :goto_5

    .line 1166
    :cond_6b
    move-object/from16 v4, v30

    .line 1167
    .line 1168
    move-object/from16 v3, v29

    .line 1169
    .line 1170
    if-eq v7, v4, :cond_6f

    .line 1171
    .line 1172
    if-ne v7, v3, :cond_6c

    .line 1173
    .line 1174
    goto :goto_4

    .line 1175
    :cond_6c
    const-class v3, Ljava/util/LinkedHashMap;

    .line 1176
    .line 1177
    if-eq v7, v3, :cond_6e

    .line 1178
    .line 1179
    if-ne v7, v2, :cond_6d

    .line 1180
    .line 1181
    goto :goto_3

    .line 1182
    :cond_6d
    const-class v2, Ljava/util/Map$Entry;

    .line 1183
    .line 1184
    if-ne v7, v2, :cond_72

    .line 1185
    .line 1186
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapEntry;

    .line 1187
    .line 1188
    invoke-direct {v0, v11, v14}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapEntry;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 1189
    .line 1190
    .line 1191
    return-object v0

    .line 1192
    :cond_6e
    :goto_3
    check-cast v7, Ljava/lang/Class;

    .line 1193
    .line 1194
    invoke-static {v7, v7, v11, v14}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->typedMap(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    return-object v0

    .line 1199
    :cond_6f
    :goto_4
    check-cast v7, Ljava/lang/Class;

    .line 1200
    .line 1201
    invoke-static {v7, v3, v11, v14}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->typedMap(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    return-object v0

    .line 1206
    :cond_70
    move-object/from16 v3, v28

    .line 1207
    .line 1208
    :goto_5
    check-cast v7, Ljava/lang/Class;

    .line 1209
    .line 1210
    invoke-static {v7, v3, v11, v14}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->typedMap(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    return-object v0

    .line 1215
    :cond_71
    :goto_6
    check-cast v7, Ljava/lang/Class;

    .line 1216
    .line 1217
    const-class v0, Ljava/util/HashMap;

    .line 1218
    .line 1219
    invoke-static {v7, v0, v11, v14}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->typedMap(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    return-object v0

    .line 1224
    :cond_72
    array-length v2, v5

    .line 1225
    const/4 v3, 0x1

    .line 1226
    if-ne v2, v3, :cond_7d

    .line 1227
    .line 1228
    aget-object v2, v5, v21

    .line 1229
    .line 1230
    invoke-static {v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->getMapping(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    if-eq v7, v10, :cond_87

    .line 1235
    .line 1236
    if-eq v7, v1, :cond_87

    .line 1237
    .line 1238
    if-eq v7, v9, :cond_87

    .line 1239
    .line 1240
    if-eq v7, v8, :cond_87

    .line 1241
    .line 1242
    if-eq v7, v12, :cond_87

    .line 1243
    .line 1244
    move-object/from16 v1, v23

    .line 1245
    .line 1246
    if-ne v7, v1, :cond_73

    .line 1247
    .line 1248
    move-object/from16 v4, p0

    .line 1249
    .line 1250
    move-object/from16 v5, v22

    .line 1251
    .line 1252
    :goto_7
    move-object/from16 v6, v24

    .line 1253
    .line 1254
    goto/16 :goto_d

    .line 1255
    .line 1256
    :cond_73
    move-object/from16 v4, v32

    .line 1257
    .line 1258
    if-eq v7, v4, :cond_84

    .line 1259
    .line 1260
    move-object/from16 v1, v31

    .line 1261
    .line 1262
    if-eq v7, v1, :cond_84

    .line 1263
    .line 1264
    move-object/from16 v1, v18

    .line 1265
    .line 1266
    if-eq v7, v1, :cond_84

    .line 1267
    .line 1268
    move-object/from16 v1, v17

    .line 1269
    .line 1270
    if-ne v7, v1, :cond_74

    .line 1271
    .line 1272
    move-object/from16 v4, p0

    .line 1273
    .line 1274
    :goto_8
    move-object/from16 v5, v22

    .line 1275
    .line 1276
    move-object/from16 v6, v24

    .line 1277
    .line 1278
    goto/16 :goto_c

    .line 1279
    .line 1280
    :cond_74
    move-object/from16 v4, v20

    .line 1281
    .line 1282
    if-eq v7, v4, :cond_75

    .line 1283
    .line 1284
    move-object/from16 v1, v16

    .line 1285
    .line 1286
    if-eq v7, v1, :cond_75

    .line 1287
    .line 1288
    const-class v1, Ljava/util/EnumSet;

    .line 1289
    .line 1290
    if-ne v7, v1, :cond_76

    .line 1291
    .line 1292
    :cond_75
    move-object/from16 v4, p0

    .line 1293
    .line 1294
    move-object/from16 v5, v22

    .line 1295
    .line 1296
    move-object/from16 v6, v24

    .line 1297
    .line 1298
    move-object/from16 v1, v26

    .line 1299
    .line 1300
    goto/16 :goto_b

    .line 1301
    .line 1302
    :cond_76
    const-class v1, Ljava/util/NavigableSet;

    .line 1303
    .line 1304
    if-eq v7, v1, :cond_77

    .line 1305
    .line 1306
    const-class v1, Ljava/util/SortedSet;

    .line 1307
    .line 1308
    if-ne v7, v1, :cond_78

    .line 1309
    .line 1310
    :cond_77
    move-object/from16 v4, p0

    .line 1311
    .line 1312
    move-object/from16 v5, v22

    .line 1313
    .line 1314
    move-object/from16 v6, v24

    .line 1315
    .line 1316
    move-object/from16 v1, v27

    .line 1317
    .line 1318
    goto :goto_a

    .line 1319
    :cond_78
    const-class v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1320
    .line 1321
    if-eq v7, v1, :cond_79

    .line 1322
    .line 1323
    const-class v1, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 1324
    .line 1325
    if-eq v7, v1, :cond_79

    .line 1326
    .line 1327
    const-class v1, Ljava/util/LinkedHashSet;

    .line 1328
    .line 1329
    if-eq v7, v1, :cond_79

    .line 1330
    .line 1331
    move-object/from16 v1, v26

    .line 1332
    .line 1333
    if-eq v7, v1, :cond_79

    .line 1334
    .line 1335
    move-object/from16 v1, v27

    .line 1336
    .line 1337
    if-eq v7, v1, :cond_79

    .line 1338
    .line 1339
    const-class v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1340
    .line 1341
    if-ne v7, v1, :cond_7a

    .line 1342
    .line 1343
    :cond_79
    move-object/from16 v4, p0

    .line 1344
    .line 1345
    move-object/from16 v5, v22

    .line 1346
    .line 1347
    goto :goto_9

    .line 1348
    :cond_7a
    invoke-static {}, Lcom/alibaba/fastjson2/reader/f;->a()Ljava/lang/Class;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    if-ne v7, v1, :cond_7b

    .line 1353
    .line 1354
    const/4 v1, 0x0

    .line 1355
    invoke-static {v0, v1, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptional;->of(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/util/Locale;)Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptional;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    return-object v0

    .line 1360
    :cond_7b
    move-object/from16 v0, v19

    .line 1361
    .line 1362
    if-ne v7, v0, :cond_7c

    .line 1363
    .line 1364
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplAtomicReference;

    .line 1365
    .line 1366
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplAtomicReference;-><init>(Ljava/lang/reflect/Type;)V

    .line 1367
    .line 1368
    .line 1369
    return-object v0

    .line 1370
    :cond_7c
    instance-of v0, v2, Ljava/lang/reflect/WildcardType;

    .line 1371
    .line 1372
    if-eqz v0, :cond_7d

    .line 1373
    .line 1374
    move-object/from16 v4, p0

    .line 1375
    .line 1376
    invoke-virtual {v4, v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReaderModule(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    return-object v0

    .line 1381
    :cond_7d
    move-object/from16 v4, p0

    .line 1382
    .line 1383
    const/4 v3, 0x0

    .line 1384
    goto/16 :goto_e

    .line 1385
    .line 1386
    :goto_9
    if-ne v2, v5, :cond_7e

    .line 1387
    .line 1388
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;

    .line 1389
    .line 1390
    check-cast v7, Ljava/lang/Class;

    .line 1391
    .line 1392
    invoke-direct {v0, v7, v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1393
    .line 1394
    .line 1395
    return-object v0

    .line 1396
    :cond_7e
    move-object/from16 v6, v24

    .line 1397
    .line 1398
    if-ne v3, v6, :cond_7f

    .line 1399
    .line 1400
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;

    .line 1401
    .line 1402
    check-cast v7, Ljava/lang/Class;

    .line 1403
    .line 1404
    invoke-direct {v0, v7, v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1405
    .line 1406
    .line 1407
    return-object v0

    .line 1408
    :cond_7f
    const-wide/16 v1, 0x0

    .line 1409
    .line 1410
    const/4 v3, 0x0

    .line 1411
    invoke-static {v0, v3, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    return-object v0

    .line 1416
    :goto_a
    if-ne v2, v5, :cond_80

    .line 1417
    .line 1418
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;

    .line 1419
    .line 1420
    check-cast v7, Ljava/lang/Class;

    .line 1421
    .line 1422
    invoke-direct {v0, v7, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1423
    .line 1424
    .line 1425
    return-object v0

    .line 1426
    :cond_80
    if-ne v3, v6, :cond_81

    .line 1427
    .line 1428
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;

    .line 1429
    .line 1430
    check-cast v7, Ljava/lang/Class;

    .line 1431
    .line 1432
    invoke-direct {v0, v7, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1433
    .line 1434
    .line 1435
    return-object v0

    .line 1436
    :cond_81
    const-wide/16 v1, 0x0

    .line 1437
    .line 1438
    const/4 v3, 0x0

    .line 1439
    invoke-static {v0, v3, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    return-object v0

    .line 1444
    :goto_b
    if-ne v3, v5, :cond_82

    .line 1445
    .line 1446
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;

    .line 1447
    .line 1448
    check-cast v7, Ljava/lang/Class;

    .line 1449
    .line 1450
    invoke-direct {v0, v7, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1451
    .line 1452
    .line 1453
    return-object v0

    .line 1454
    :cond_82
    if-ne v3, v6, :cond_83

    .line 1455
    .line 1456
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;

    .line 1457
    .line 1458
    check-cast v7, Ljava/lang/Class;

    .line 1459
    .line 1460
    invoke-direct {v0, v7, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1461
    .line 1462
    .line 1463
    return-object v0

    .line 1464
    :cond_83
    const-wide/16 v1, 0x0

    .line 1465
    .line 1466
    const/4 v3, 0x0

    .line 1467
    invoke-static {v0, v3, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    return-object v0

    .line 1472
    :cond_84
    move-object/from16 v4, p0

    .line 1473
    .line 1474
    move-object/from16 v1, v17

    .line 1475
    .line 1476
    goto/16 :goto_8

    .line 1477
    .line 1478
    :goto_c
    if-ne v3, v5, :cond_85

    .line 1479
    .line 1480
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;

    .line 1481
    .line 1482
    check-cast v7, Ljava/lang/Class;

    .line 1483
    .line 1484
    invoke-direct {v0, v7, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1485
    .line 1486
    .line 1487
    return-object v0

    .line 1488
    :cond_85
    if-ne v3, v6, :cond_86

    .line 1489
    .line 1490
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;

    .line 1491
    .line 1492
    check-cast v7, Ljava/lang/Class;

    .line 1493
    .line 1494
    invoke-direct {v0, v7, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1495
    .line 1496
    .line 1497
    return-object v0

    .line 1498
    :cond_86
    const-wide/16 v1, 0x0

    .line 1499
    .line 1500
    const/4 v3, 0x0

    .line 1501
    invoke-static {v0, v3, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    return-object v0

    .line 1506
    :cond_87
    move-object/from16 v4, p0

    .line 1507
    .line 1508
    move-object/from16 v5, v22

    .line 1509
    .line 1510
    move-object/from16 v1, v23

    .line 1511
    .line 1512
    goto/16 :goto_7

    .line 1513
    .line 1514
    :goto_d
    if-ne v3, v5, :cond_88

    .line 1515
    .line 1516
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;

    .line 1517
    .line 1518
    check-cast v7, Ljava/lang/Class;

    .line 1519
    .line 1520
    invoke-direct {v0, v7, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1521
    .line 1522
    .line 1523
    return-object v0

    .line 1524
    :cond_88
    if-ne v3, v6, :cond_89

    .line 1525
    .line 1526
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;

    .line 1527
    .line 1528
    check-cast v7, Ljava/lang/Class;

    .line 1529
    .line 1530
    invoke-direct {v0, v7, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1531
    .line 1532
    .line 1533
    return-object v0

    .line 1534
    :cond_89
    const-wide/16 v1, 0x0

    .line 1535
    .line 1536
    const/4 v3, 0x0

    .line 1537
    invoke-static {v0, v3, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    return-object v0

    .line 1542
    :goto_e
    return-object v3

    .line 1543
    :cond_8a
    move-object/from16 v4, p0

    .line 1544
    .line 1545
    move-object/from16 v5, v22

    .line 1546
    .line 1547
    const/4 v13, 0x2

    .line 1548
    instance-of v1, v0, Ljava/lang/reflect/GenericArrayType;

    .line 1549
    .line 1550
    if-eqz v1, :cond_8b

    .line 1551
    .line 1552
    new-instance v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplGenericArray;

    .line 1553
    .line 1554
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 1555
    .line 1556
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplGenericArray;-><init>(Ljava/lang/reflect/GenericArrayType;)V

    .line 1557
    .line 1558
    .line 1559
    return-object v1

    .line 1560
    :cond_8b
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 1561
    .line 1562
    if-eqz v1, :cond_8c

    .line 1563
    .line 1564
    move-object v1, v0

    .line 1565
    check-cast v1, Ljava/lang/reflect/WildcardType;

    .line 1566
    .line 1567
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    array-length v2, v1

    .line 1572
    const/4 v3, 0x1

    .line 1573
    if-ne v2, v3, :cond_8c

    .line 1574
    .line 1575
    aget-object v0, v1, v21

    .line 1576
    .line 1577
    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    return-object v0

    .line 1582
    :cond_8c
    const-class v1, Ljava/lang/reflect/ParameterizedType;

    .line 1583
    .line 1584
    if-ne v0, v1, :cond_8d

    .line 1585
    .line 1586
    const-class v0, Lcom/alibaba/fastjson2/util/ParameterizedTypeImpl;

    .line 1587
    .line 1588
    invoke-static {v0}, Lcom/alibaba/fastjson2/reader/ObjectReaders;->ofReflect(Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    return-object v0

    .line 1593
    :cond_8d
    const/4 v1, -0x1

    .line 1594
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->hashCode()I

    .line 1595
    .line 1596
    .line 1597
    move-result v2

    .line 1598
    sparse-switch v2, :sswitch_data_0

    .line 1599
    .line 1600
    .line 1601
    :goto_f
    const/4 v6, -0x1

    .line 1602
    goto/16 :goto_10

    .line 1603
    .line 1604
    :sswitch_0
    const-string v2, "java.util.RegularEnumSet"

    .line 1605
    .line 1606
    move-object/from16 v6, v25

    .line 1607
    .line 1608
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v2

    .line 1612
    if-nez v2, :cond_8e

    .line 1613
    .line 1614
    goto :goto_f

    .line 1615
    :cond_8e
    const/4 v6, 0x7

    .line 1616
    goto/16 :goto_10

    .line 1617
    .line 1618
    :sswitch_1
    move-object/from16 v6, v25

    .line 1619
    .line 1620
    const-string v2, "java.net.InetSocketAddress"

    .line 1621
    .line 1622
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v2

    .line 1626
    if-nez v2, :cond_8f

    .line 1627
    .line 1628
    goto :goto_f

    .line 1629
    :cond_8f
    const/4 v6, 0x6

    .line 1630
    goto :goto_10

    .line 1631
    :sswitch_2
    move-object/from16 v6, v25

    .line 1632
    .line 1633
    const-string v2, "java.text.SimpleDateFormat"

    .line 1634
    .line 1635
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v2

    .line 1639
    if-nez v2, :cond_90

    .line 1640
    .line 1641
    goto :goto_f

    .line 1642
    :cond_90
    const/4 v6, 0x5

    .line 1643
    goto :goto_10

    .line 1644
    :sswitch_3
    move-object/from16 v6, v25

    .line 1645
    .line 1646
    const-string v2, "java.sql.Timestamp"

    .line 1647
    .line 1648
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v2

    .line 1652
    if-nez v2, :cond_91

    .line 1653
    .line 1654
    goto :goto_f

    .line 1655
    :cond_91
    const/4 v6, 0x4

    .line 1656
    goto :goto_10

    .line 1657
    :sswitch_4
    move-object/from16 v6, v25

    .line 1658
    .line 1659
    const-string v2, "java.sql.Time"

    .line 1660
    .line 1661
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v2

    .line 1665
    if-nez v2, :cond_92

    .line 1666
    .line 1667
    goto :goto_f

    .line 1668
    :cond_92
    const/4 v6, 0x3

    .line 1669
    goto :goto_10

    .line 1670
    :sswitch_5
    move-object/from16 v6, v25

    .line 1671
    .line 1672
    const-string v2, "java.sql.Date"

    .line 1673
    .line 1674
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v2

    .line 1678
    if-nez v2, :cond_93

    .line 1679
    .line 1680
    goto :goto_f

    .line 1681
    :cond_93
    const/4 v6, 0x2

    .line 1682
    goto :goto_10

    .line 1683
    :sswitch_6
    move-object/from16 v6, v25

    .line 1684
    .line 1685
    const-string v2, "java.net.InetAddress"

    .line 1686
    .line 1687
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v2

    .line 1691
    if-nez v2, :cond_94

    .line 1692
    .line 1693
    goto :goto_f

    .line 1694
    :cond_94
    const/4 v6, 0x1

    .line 1695
    goto :goto_10

    .line 1696
    :sswitch_7
    move-object/from16 v6, v25

    .line 1697
    .line 1698
    const-string v2, "java.util.JumboEnumSet"

    .line 1699
    .line 1700
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v2

    .line 1704
    if-nez v2, :cond_95

    .line 1705
    .line 1706
    goto :goto_f

    .line 1707
    :cond_95
    const/4 v6, 0x0

    .line 1708
    :goto_10
    packed-switch v6, :pswitch_data_0

    .line 1709
    .line 1710
    .line 1711
    const/4 v1, 0x0

    .line 1712
    return-object v1

    .line 1713
    :pswitch_0
    new-instance v1, Lcom/alibaba/fastjson2/reader/ObjectReaderMisc;

    .line 1714
    .line 1715
    check-cast v0, Ljava/lang/Class;

    .line 1716
    .line 1717
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderMisc;-><init>(Ljava/lang/Class;)V

    .line 1718
    .line 1719
    .line 1720
    return-object v1

    .line 1721
    :pswitch_1
    check-cast v0, Ljava/lang/Class;

    .line 1722
    .line 1723
    new-instance v1, Lcom/alibaba/fastjson2/reader/w1;

    .line 1724
    .line 1725
    invoke-direct {v1}, Lcom/alibaba/fastjson2/reader/w1;-><init>()V

    .line 1726
    .line 1727
    .line 1728
    invoke-static {v0, v5, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;->of(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    return-object v0

    .line 1733
    :pswitch_2
    const/4 v1, 0x0

    .line 1734
    new-instance v0, Lcom/alibaba/fastjson2/util/JdbcSupport$TimestampReader;

    .line 1735
    .line 1736
    invoke-direct {v0, v1, v1}, Lcom/alibaba/fastjson2/util/JdbcSupport$TimestampReader;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1737
    .line 1738
    .line 1739
    return-object v0

    .line 1740
    :pswitch_3
    const/4 v1, 0x0

    .line 1741
    new-instance v0, Lcom/alibaba/fastjson2/util/JdbcSupport$TimeReader;

    .line 1742
    .line 1743
    invoke-direct {v0, v1, v1}, Lcom/alibaba/fastjson2/util/JdbcSupport$TimeReader;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1744
    .line 1745
    .line 1746
    return-object v0

    .line 1747
    :pswitch_4
    const/4 v1, 0x0

    .line 1748
    new-instance v0, Lcom/alibaba/fastjson2/util/JdbcSupport$DateReader;

    .line 1749
    .line 1750
    invoke-direct {v0, v1, v1}, Lcom/alibaba/fastjson2/util/JdbcSupport$DateReader;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1751
    .line 1752
    .line 1753
    return-object v0

    .line 1754
    :pswitch_5
    check-cast v0, Ljava/lang/Class;

    .line 1755
    .line 1756
    new-instance v1, Lcom/alibaba/fastjson2/reader/e2;

    .line 1757
    .line 1758
    invoke-direct {v1}, Lcom/alibaba/fastjson2/reader/e2;-><init>()V

    .line 1759
    .line 1760
    .line 1761
    invoke-static {v0, v5, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;->of(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    return-object v0

    .line 1766
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    const-wide/16 v2, 0x0

    .line 1771
    .line 1772
    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    return-object v0

    .line 1777
    :goto_11
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplObject;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplObject;

    .line 1778
    .line 1779
    return-object v0

    .line 1780
    :goto_12
    invoke-static {v0, v3, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    return-object v0

    .line 1785
    :goto_13
    invoke-static {v0, v3, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    return-object v0

    .line 1790
    :goto_14
    invoke-static {v0, v3, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    return-object v0

    .line 1795
    :goto_15
    invoke-static {v0, v3, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    return-object v0

    .line 1800
    :goto_16
    invoke-static {v0, v3, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    return-object v0

    .line 1805
    :goto_17
    invoke-static {v0, v3, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    return-object v0

    .line 1810
    :goto_18
    :try_start_2
    move-object v6, v0

    .line 1811
    check-cast v6, Ljava/lang/Class;

    .line 1812
    .line 1813
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;

    .line 1814
    .line 1815
    const-class v7, Ljava/lang/String;

    .line 1816
    .line 1817
    const-class v8, Ljava/lang/String;

    .line 1818
    .line 1819
    const/4 v1, 0x1

    .line 1820
    new-array v1, v1, [Ljava/lang/Class;

    .line 1821
    .line 1822
    aput-object v5, v1, v21

    .line 1823
    .line 1824
    invoke-virtual {v6, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v13

    .line 1828
    const/4 v14, 0x0

    .line 1829
    const/4 v15, 0x0

    .line 1830
    const-wide/16 v9, 0x0

    .line 1831
    .line 1832
    const/4 v11, 0x0

    .line 1833
    const/4 v12, 0x0

    .line 1834
    move-object v5, v0

    .line 1835
    invoke-direct/range {v5 .. v15}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;JLjava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1836
    .line 1837
    .line 1838
    return-object v0

    .line 1839
    :catch_0
    move-exception v0

    .line 1840
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1841
    .line 1842
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1843
    .line 1844
    .line 1845
    throw v1

    .line 1846
    :goto_19
    check-cast v0, Ljava/lang/Class;

    .line 1847
    .line 1848
    const/4 v1, 0x0

    .line 1849
    invoke-static {v0, v2, v1, v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->typedMap(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    return-object v0

    .line 1854
    :goto_1a
    check-cast v0, Ljava/lang/Class;

    .line 1855
    .line 1856
    invoke-static {v0, v3, v1, v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->typedMap(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    return-object v0

    .line 1861
    :goto_1b
    check-cast v0, Ljava/lang/Class;

    .line 1862
    .line 1863
    invoke-static {v0, v3, v1, v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->typedMap(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    return-object v0

    .line 1868
    :goto_1c
    check-cast v0, Ljava/lang/Class;

    .line 1869
    .line 1870
    const-wide/16 v2, 0x0

    .line 1871
    .line 1872
    invoke-static {v1, v0, v2, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    return-object v0

    .line 1877
    :goto_1d
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDouble;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplDouble;

    .line 1878
    .line 1879
    return-object v0

    .line 1880
    :goto_1e
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFloat;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplFloat;

    .line 1881
    .line 1882
    return-object v0

    .line 1883
    :goto_1f
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt64;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt64;

    .line 1884
    .line 1885
    return-object v0

    .line 1886
    :goto_20
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInteger;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInteger;

    .line 1887
    .line 1888
    return-object v0

    .line 1889
    :goto_21
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplShort;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplShort;

    .line 1890
    .line 1891
    return-object v0

    .line 1892
    :goto_22
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplByte;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplByte;

    .line 1893
    .line 1894
    return-object v0

    .line 1895
    :goto_23
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplBoolean;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplBoolean;

    .line 1896
    .line 1897
    return-object v0

    .line 1898
    :goto_24
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplCharacter;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplCharacter;

    .line 1899
    .line 1900
    return-object v0

    .line 1901
    :goto_25
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplString;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplString;

    .line 1902
    .line 1903
    return-object v0

    .line 1904
    nop

    .line 1905
    :sswitch_data_0
    .sparse-switch
        -0x541731ee -> :sswitch_7
        -0x2aec35fd -> :sswitch_6
        0x40d5de3a -> :sswitch_5
        0x40dd4159 -> :sswitch_4
        0x4aad720a -> :sswitch_3
        0x5bc5408c -> :sswitch_2
        0x5e7d83d0 -> :sswitch_1
        0x6d0b6e25 -> :sswitch_0
    .end sparse-switch

    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public getTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->typeConverts:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->buildInitTypeConverts()Ljava/util/concurrent/ConcurrentMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->typeConverts:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/Map;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/alibaba/fastjson2/reader/l1;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method init()V
    .locals 0

    return-void
.end method

.method public mixIn(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public register(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 19
    .line 20
    return-object p1
.end method

.method public registerIfAbsent(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson2/reader/ObjectReader;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson2/reader/ObjectReader;

    return-object p1
.end method

.method public registerIfAbsent(JLcom/alibaba/fastjson2/reader/ObjectReader;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->hashCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public registerSeeAlsoSubType(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerSeeAlsoSubType(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public registerSeeAlsoSubType(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderSeeAlso;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Lcom/alibaba/fastjson2/reader/ObjectReaderSeeAlso;

    .line 6
    invoke-virtual {v1, p1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderSeeAlso;->addSubType(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/ObjectReaderSeeAlso;

    move-result-object p2

    if-eq p2, v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void

    .line 10
    :cond_2
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo p2, "superclass is null"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAutoTypeBeforeHandler(Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->autoTypeBeforeHandler:Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    .line 2
    .line 3
    return-void
.end method

.method public setAutoTypeHandler(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->autoTypeHandler:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-void
.end method

.method public unregisterObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson2/reader/ObjectReader;

    return-object p1
.end method

.method public unregisterObjectReader(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReader;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
