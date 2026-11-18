.class public Lcom/onyx/android/sdk/api/utils/LocaleUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static LOCALE_RUSSIAN_COUNTRY:Ljava/lang/String; = "RU"

.field private static LOCALE_RUSSIAN_LANGUAGE:Ljava/lang/String; = "ru"

.field private static LOCALE_TURKEY_COUNTRY:Ljava/lang/String; = "TR"

.field private static LOCALE_TURKEY_LANGUAGE:Ljava/lang/String; = "tr"

.field private static langLocaleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getLocaleByLang(Ljava/lang/String;)Ljava/util/Locale;
    .locals 5

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/api/utils/LocaleUtils;->langLocaleMap:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/onyx/android/sdk/api/utils/LocaleUtils;->langLocaleMap:Ljava/util/Map;

    .line 11
    .line 12
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/onyx/android/sdk/api/utils/LocaleUtils;->langLocaleMap:Ljava/util/Map;

    .line 22
    .line 23
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/onyx/android/sdk/api/utils/LocaleUtils;->langLocaleMap:Ljava/util/Map;

    .line 33
    .line 34
    sget-object v1, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/onyx/android/sdk/api/utils/LocaleUtils;->langLocaleMap:Ljava/util/Map;

    .line 44
    .line 45
    sget-object v1, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/onyx/android/sdk/api/utils/LocaleUtils;->langLocaleMap:Ljava/util/Map;

    .line 55
    .line 56
    sget-object v1, Ljava/util/Locale;->ITALY:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/onyx/android/sdk/api/utils/LocaleUtils;->langLocaleMap:Ljava/util/Map;

    .line 66
    .line 67
    sget-object v1, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/onyx/android/sdk/api/utils/LocaleUtils;->langLocaleMap:Ljava/util/Map;

    .line 77
    .line 78
    sget-object v1, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object v0, Lcom/onyx/android/sdk/api/utils/LocaleUtils;->langLocaleMap:Ljava/util/Map;

    .line 88
    .line 89
    sget-object v1, Lcom/onyx/android/sdk/api/utils/LocaleUtils;->LOCALE_RUSSIAN_LANGUAGE:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v2, Ljava/util/Locale;

    .line 92
    .line 93
    sget-object v3, Lcom/onyx/android/sdk/api/utils/LocaleUtils;->LOCALE_RUSSIAN_LANGUAGE:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v4, Lcom/onyx/android/sdk/api/utils/LocaleUtils;->LOCALE_RUSSIAN_COUNTRY:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v0, Lcom/onyx/android/sdk/api/utils/LocaleUtils;->langLocaleMap:Ljava/util/Map;

    .line 104
    .line 105
    sget-object v1, Lcom/onyx/android/sdk/api/utils/LocaleUtils;->LOCALE_TURKEY_LANGUAGE:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v2, Ljava/util/Locale;

    .line 108
    .line 109
    sget-object v3, Lcom/onyx/android/sdk/api/utils/LocaleUtils;->LOCALE_TURKEY_LANGUAGE:Ljava/lang/String;

    .line 110
    .line 111
    sget-object v4, Lcom/onyx/android/sdk/api/utils/LocaleUtils;->LOCALE_TURKEY_COUNTRY:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_0
    sget-object v0, Lcom/onyx/android/sdk/api/utils/LocaleUtils;->langLocaleMap:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljava/util/Locale;

    .line 126
    .line 127
    if-nez p0, :cond_1

    .line 128
    .line 129
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 130
    .line 131
    :cond_1
    return-object p0
.end method
