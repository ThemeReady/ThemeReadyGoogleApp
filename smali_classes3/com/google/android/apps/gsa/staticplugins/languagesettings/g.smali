.class public Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final kZt:Lcom/google/common/collect/dh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dh",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final bMi:Landroid/content/SharedPreferences;

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cjz:Lcom/google/android/apps/gsa/speech/microdetection/j;

.field public final cuR:Lcom/google/android/apps/gsa/s/c/i;

.field public final dBh:Landroid/telephony/TelephonyManager;

.field public final eVJ:Lcom/google/android/apps/gsa/search/core/y/v;

.field public final kZu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/p/c/d/a/a/l;",
            ">;"
        }
    .end annotation
.end field

.field public final kZv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final mView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 63
    new-instance v0, Lcom/google/common/collect/dj;

    invoke-direct {v0}, Lcom/google/common/collect/dj;-><init>()V

    .line 64
    const-string v1, "IN"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "hi-IN"

    aput-object v3, v2, v5

    const-string v3, "en-IN"

    aput-object v3, v2, v6

    const-string v3, "bn"

    aput-object v3, v2, v7

    const-string v3, "te"

    aput-object v3, v2, v8

    const-string v3, "mr"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "ta"

    aput-object v4, v2, v3

    .line 65
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "US"

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "en-US"

    aput-object v3, v2, v5

    const-string v3, "es-ES"

    aput-object v3, v2, v6

    .line 66
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "BR"

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "pt-BR"

    aput-object v3, v2, v5

    const-string v3, "en-US"

    aput-object v3, v2, v6

    .line 67
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "JP"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "ja-JP"

    aput-object v3, v2, v5

    .line 68
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "ID"

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "id-ID"

    aput-object v3, v2, v5

    const-string v3, "jw"

    aput-object v3, v2, v6

    .line 69
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "RU"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "ru-RU"

    aput-object v3, v2, v5

    .line 70
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "MX"

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "es-MX"

    aput-object v3, v2, v5

    const-string v3, "en-US"

    aput-object v3, v2, v6

    .line 71
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "TH"

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "th-TH"

    aput-object v3, v2, v5

    const-string v3, "en-US"

    aput-object v3, v2, v6

    .line 72
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "NG"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "en-US"

    aput-object v3, v2, v5

    const-string v3, "pcm"

    aput-object v3, v2, v6

    const-string v3, "ha"

    aput-object v3, v2, v7

    const-string v3, "ig"

    aput-object v3, v2, v8

    const-string v3, "yo"

    aput-object v3, v2, v9

    .line 73
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "DE"

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "de-DE"

    aput-object v3, v2, v5

    const-string v3, "en-US"

    aput-object v3, v2, v6

    const-string v3, "fr-FR"

    aput-object v3, v2, v7

    const-string v3, "nl-NL"

    aput-object v3, v2, v8

    .line 74
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "GB"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "en-GB"

    aput-object v3, v2, v5

    .line 75
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "BD"

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "bn"

    aput-object v3, v2, v5

    const-string v3, "en-US"

    aput-object v3, v2, v6

    .line 76
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "PK"

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "ur"

    aput-object v3, v2, v5

    const-string v3, "pa"

    aput-object v3, v2, v6

    const-string v3, "en-US"

    aput-object v3, v2, v7

    const-string v3, "ps"

    aput-object v3, v2, v8

    .line 77
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/google/common/collect/dj;->cji()Lcom/google/common/collect/dh;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;->kZt:Lcom/google/common/collect/dh;

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/s/c/i;Landroid/content/Context;Landroid/view/View;Lcom/google/android/apps/gsa/speech/microdetection/j;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/telephony/TelephonyManager;Lcom/google/android/apps/gsa/search/core/y/v;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;->kZu:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;->kZv:Ljava/util/Map;

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;->bMi:Landroid/content/SharedPreferences;

    .line 9
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 10
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;->mContext:Landroid/content/Context;

    .line 11
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;->mView:Landroid/view/View;

    .line 12
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;->cjz:Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 13
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 14
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;->dBh:Landroid/telephony/TelephonyManager;

    .line 15
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;->eVJ:Lcom/google/android/apps/gsa/search/core/y/v;

    .line 16
    return-void
.end method

.method private final aVx()Lcom/google/p/c/d/a/a/k;
    .locals 2

    .prologue
    .line 58
    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/languagesettings/d;->glj:I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/bv;->d(Landroid/content/res/Resources;I)[B

    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/google/p/c/d/a/a/k;->bP([B)Lcom/google/p/c/d/a/a/k;
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 62
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot read default languages from resources."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final aVu()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;->dBh:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;->dBh:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 26
    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;->kZt:Lcom/google/common/collect/dh;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 27
    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 30
    :cond_1
    return-object v1
.end method

.method final declared-synchronized aVv()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/p/c/d/a/a/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;->kZu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;->aVx()Lcom/google/p/c/d/a/a/k;

    move-result-object v0

    .line 41
    iget-object v1, v0, Lcom/google/p/c/d/a/a/k;->wUQ:[Lcom/google/p/c/d/a/a/l;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 42
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;->kZu:Ljava/util/Map;

    .line 43
    iget-object v5, v3, Lcom/google/p/c/d/a/a/l;->wUU:Ljava/lang/String;

    .line 44
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;->kZu:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized aVw()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;->kZv:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;->aVx()Lcom/google/p/c/d/a/a/k;

    move-result-object v0

    .line 49
    iget-object v1, v0, Lcom/google/p/c/d/a/a/k;->wUQ:[Lcom/google/p/c/d/a/a/l;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 50
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;->kZv:Ljava/util/Map;

    .line 52
    iget-object v5, v3, Lcom/google/p/c/d/a/a/l;->wUS:Ljava/lang/String;

    .line 54
    iget-object v3, v3, Lcom/google/p/c/d/a/a/l;->wUU:Ljava/lang/String;

    .line 55
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;->kZv:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final li(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/languagesettings/b;->kZj:I

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;->mView:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/languagesettings/b;->kZi:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 35
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/k/o;->bS(Landroid/view/View;)V

    .line 36
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 38
    return-void
.end method
