.class public Lcom/google/android/apps/gsa/search/core/google/cx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final fif:Ljava/util/regex/Pattern;

.field public static final fig:Lcom/google/common/collect/eb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/eb",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final fih:Lcom/google/common/collect/eb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/eb",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final fii:Lcom/google/common/collect/eb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/eb",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final fij:Ljava/util/regex/Pattern;


# instance fields
.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final cRP:Lcom/google/android/apps/gsa/search/core/corpora/b;

.field public final can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cuR:Lcom/google/android/apps/gsa/s/c/i;

.field public final cxD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final dbG:Lcom/google/android/apps/gsa/search/core/config/x;

.field public final diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

.field public final fdo:Lcom/google/android/apps/gsa/search/core/p/a/c;

.field public final fgj:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/ca;",
            ">;"
        }
    .end annotation
.end field

.field public final fgk:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/az;",
            ">;"
        }
    .end annotation
.end field

.field public final fgl:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/bv;",
            ">;"
        }
    .end annotation
.end field

.field public final fhN:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/de;",
            ">;"
        }
    .end annotation
.end field

.field public final fik:Lcom/google/android/apps/gsa/search/core/google/cm;

.field public final fil:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final fim:Lcom/google/android/apps/gsa/search/core/google/bo;

.field public final fin:Ljava/lang/String;

.field public final fio:Lcom/google/android/apps/gsa/search/core/google/n;

.field public final fip:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/r;",
            ">;"
        }
    .end annotation
.end field

.field public final fiq:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/aw;",
            ">;"
        }
    .end annotation
.end field

.field public final fir:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/ab;",
            ">;"
        }
    .end annotation
.end field

.field public final fis:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/cj;",
            ">;"
        }
    .end annotation
.end field

.field public final fit:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/dl;",
            ">;"
        }
    .end annotation
.end field

.field public final fiu:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/cv;",
            ">;"
        }
    .end annotation
.end field

.field public final fiv:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/dj;",
            ">;"
        }
    .end annotation
.end field

.field public final fiw:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 714
    const-string v0, ".*:\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/google/cx;->fif:Ljava/util/regex/Pattern;

    .line 715
    const-string v0, "auth"

    const-string v1, "uberauth"

    .line 716
    invoke-static {v0, v1}, Lcom/google/common/collect/eb;->L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/google/cx;->fig:Lcom/google/common/collect/eb;

    .line 717
    const-string v0, "X-Client-Opt-In-Context"

    .line 718
    invoke-static {v0}, Lcom/google/common/collect/eb;->cA(Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/google/cx;->fih:Lcom/google/common/collect/eb;

    .line 719
    const-string v0, "X-Geo"

    .line 720
    invoke-static {v0}, Lcom/google/common/collect/eb;->cA(Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/google/cx;->fii:Lcom/google/common/collect/eb;

    .line 721
    const-string v0, "domain=[^;]*"

    const/4 v1, 0x2

    .line 722
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/google/cx;->fij:Ljava/util/regex/Pattern;

    .line 723
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/corpora/b;Lcom/google/android/apps/gsa/search/core/google/cm;Lcom/google/android/apps/gsa/search/core/p/a/c;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/search/core/google/bo;Lcom/google/android/apps/gsa/search/core/google/n;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->dbG:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->bnK:Lcom/google/android/libraries/c/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->cRP:Lcom/google/android/apps/gsa/search/core/corpora/b;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fik:Lcom/google/android/apps/gsa/search/core/google/cm;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fdo:Lcom/google/android/apps/gsa/search/core/p/a/c;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fil:Lcom/google/common/base/Supplier;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 11
    iput-object p11, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->cxD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 12
    iput-object p12, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fim:Lcom/google/android/apps/gsa/search/core/google/bo;

    .line 13
    iput-object p13, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fio:Lcom/google/android/apps/gsa/search/core/google/n;

    .line 14
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fip:Lb/a;

    .line 15
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fgj:Lb/a;

    .line 16
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fiq:Lb/a;

    .line 17
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fgk:Lb/a;

    .line 18
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fir:Lb/a;

    .line 19
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fgl:Lb/a;

    .line 20
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fis:Lb/a;

    .line 21
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fit:Lb/a;

    .line 22
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fiu:Lb/a;

    .line 23
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fiv:Lb/a;

    .line 24
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fiw:Lb/a;

    .line 25
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fhN:Lb/a;

    .line 26
    invoke-virtual {p10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fin:Ljava/lang/String;

    .line 28
    return-void

    .line 27
    :cond_0
    const-string v1, ""

    goto :goto_0
.end method

.method private final Qf()Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 193
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xf3

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 199
    :cond_0
    :goto_0
    return v0

    .line 195
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xf4

    .line 196
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    .line 197
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    .line 198
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->cxD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v6, "server_experiment_ids_timestamp"

    const-wide/16 v8, 0x0

    invoke-interface {v1, v6, v8, v9}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 199
    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final a(Landroid/net/Uri;Ljava/lang/String;I)I
    .locals 5

    .prologue
    .line 427
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/google/cx;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 428
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 429
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p3

    .line 432
    :cond_0
    :goto_0
    return p3

    .line 431
    :catch_0
    move-exception v1

    const-string v1, "Search.SearchUrlHelper"

    const-string v2, "Invalid integer value \"%s\" in search URL %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Set;Ljava/util/Map;)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .prologue
    .line 664
    .line 665
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 666
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v1

    .line 667
    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/android/apps/gsa/search/core/google/cx;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/util/Map;)Landroid/net/Uri;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .prologue
    .line 668
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 669
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 670
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 671
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 672
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 673
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 676
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    move-object v2, v0

    .line 677
    :cond_2
    invoke-virtual {v2, p0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 678
    invoke-virtual {v2, p1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 679
    if-eqz p4, :cond_3

    .line 680
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 681
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 683
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/google/android/apps/gsa/search/core/google/g/e;
    .locals 3

    .prologue
    .line 328
    new-instance v1, Lcom/google/android/apps/gsa/search/core/google/g/e;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/google/g/e;-><init>()V

    .line 329
    if-nez p2, :cond_1

    .line 330
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fiv:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/dj;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/google/dj;->d(Lcom/google/android/apps/gsa/search/core/google/g/e;Ljava/lang/String;)V

    .line 352
    :cond_0
    :goto_0
    return-object v1

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fiv:Lb/a;

    .line 332
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/dj;

    .line 333
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/google/dj;->e(Lcom/google/android/apps/gsa/search/core/google/g/e;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fgl:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/bv;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/bv;->a(Lcom/google/android/apps/gsa/search/core/google/g/e;)V

    .line 335
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 337
    const-string v0, "q"

    invoke-virtual {v1, v0, p3}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 339
    invoke-static {v1, p5}, Lcom/google/android/apps/gsa/search/core/google/dc;->c(Lcom/google/android/apps/gsa/search/core/google/g/e;Ljava/lang/String;)V

    .line 340
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fiq:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/aw;

    invoke-virtual {v0, v1, p2, p6}, Lcom/google/android/apps/gsa/search/core/google/aw;->a(Lcom/google/android/apps/gsa/search/core/google/g/e;Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 341
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fgj:Lb/a;

    .line 342
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/ca;

    .line 343
    invoke-virtual {v0, v1, p2, p4, p6}, Lcom/google/android/apps/gsa/search/core/google/ca;->a(Lcom/google/android/apps/gsa/search/core/google/g/e;Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;Z)V

    .line 344
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fgk:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/az;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/apps/gsa/search/core/google/az;->a(Lcom/google/android/apps/gsa/search/core/google/g/e;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 345
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fip:Lb/a;

    .line 346
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/r;

    .line 347
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->atL()Z

    move-result v2

    .line 348
    invoke-virtual {v0, v1, v2, p8}, Lcom/google/android/apps/gsa/search/core/google/r;->b(Lcom/google/android/apps/gsa/search/core/google/g/e;ZZ)V

    .line 349
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fit:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/dl;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/dl;->a(Lcom/google/android/apps/gsa/search/core/google/g/e;)V

    .line 350
    if-eqz p7, :cond_0

    .line 351
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fiu:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/cv;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/apps/gsa/search/core/google/cv;->a(Lcom/google/android/apps/gsa/search/core/google/g/e;Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_0
.end method

.method public static a(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;
    .locals 5

    .prologue
    .line 684
    .line 685
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    .line 686
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 688
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    .line 689
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 691
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    .line 692
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 693
    const-string v4, "q"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v3, :cond_0

    .line 694
    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 696
    :cond_1
    const-string v0, "q"

    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 697
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aiK()Lcom/google/common/collect/dh;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    return-object v0
.end method

.method private final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 418
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v1

    .line 419
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 420
    if-nez v1, :cond_1

    .line 426
    :cond_0
    :goto_0
    return-object v0

    .line 422
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 423
    invoke-virtual {v1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 424
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 425
    goto :goto_0
.end method

.method private final a(Lcom/google/android/apps/gsa/search/core/google/g/e;Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 263
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p2, Lcom/google/android/apps/gsa/shared/search/Query;->hGD:Lcom/google/android/apps/gsa/shared/search/i;

    .line 267
    sget-object v2, Lcom/google/android/apps/gsa/shared/search/i;->hHF:Lcom/google/android/apps/gsa/shared/search/i;

    if-ne v0, v2, :cond_7

    const/4 v0, 0x1

    .line 268
    :goto_0
    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xae

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 272
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xaf

    .line 273
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 274
    invoke-virtual {p1, v0, v2}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_0
    const-string v0, ""

    .line 276
    const-string v2, "q"

    invoke-virtual {p1, v2, v0}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_1
    if-eqz p4, :cond_2

    .line 279
    const-string v0, "sclient"

    invoke-virtual {p1, v0, p4}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->getSelectionStart()I

    move-result v0

    .line 281
    if-ltz v0, :cond_3

    .line 283
    const-string v2, "cp"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fik:Lcom/google/android/apps/gsa/search/core/google/cm;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/cm;->PW()Ljava/lang/String;

    move-result-object v0

    .line 285
    const-string v2, "psi"

    invoke-virtual {p1, v2, v0}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fik:Lcom/google/android/apps/gsa/search/core/google/cm;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/cm;->PY()I

    move-result v0

    .line 287
    const-string v2, "ech"

    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-virtual {p1, v2, v0}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x741

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x86e

    .line 291
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 293
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->cxD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "search_domain_country_code"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 294
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 295
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 297
    :cond_4
    sget-object v2, Lcom/google/android/apps/gsa/search/core/google/g/d;->flF:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 298
    const-string v2, "gb"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 299
    const-string v0, "uk"

    move-object v2, v0

    .line 302
    :goto_1
    if-eqz v2, :cond_5

    .line 303
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fgk:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/az;

    .line 304
    const-string v0, "gl"

    invoke-virtual {p1, v0, v2}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fin:Ljava/lang/String;

    .line 306
    invoke-static {v0}, Lcom/google/common/base/az;->xU(Ljava/lang/String;)Z

    move-result v0

    .line 307
    if-nez v0, :cond_6

    .line 308
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fin:Ljava/lang/String;

    .line 309
    const-string v2, "dpr"

    invoke-virtual {p1, v2, v0}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xad

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 311
    if-eqz v2, :cond_9

    move v0, v1

    .line 313
    :goto_2
    array-length v1, v2

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_9

    .line 314
    aget-object v1, v2, v0

    add-int/lit8 v3, v0, 0x1

    aget-object v3, v2, v3

    invoke-virtual {p1, v1, v3}, Lcom/google/android/apps/gsa/search/core/google/g/e;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_7
    move v0, v1

    .line 267
    goto/16 :goto_0

    :cond_8
    move-object v2, v0

    .line 300
    goto :goto_1

    .line 317
    :cond_9
    iget-object v0, p2, Lcom/google/android/apps/gsa/shared/search/Query;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_a

    .line 318
    sget-object v0, Lcom/google/common/collect/jn;->uCE:Lcom/google/common/collect/dh;

    .line 324
    :goto_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 325
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 320
    :cond_a
    iget-object v0, p2, Lcom/google/android/apps/gsa/shared/search/Query;->mExtras:Landroid/os/Bundle;

    const-string v1, "android.search.extra.SUGGEST_CGI_PARAMETERS"

    .line 321
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bv;->ap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    .line 322
    invoke-static {v0}, Lcom/google/common/collect/dh;->ag(Ljava/util/Map;)Lcom/google/common/collect/dh;

    move-result-object v0

    goto :goto_3

    .line 327
    :cond_b
    return-void
.end method

.method private final b(Lcom/google/android/apps/gsa/search/core/google/g/e;I)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fir:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/ab;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/search/core/google/ab;->a(Lcom/google/android/apps/gsa/search/core/google/g/e;I)V

    .line 167
    return-void
.end method

.method private final b(Lcom/google/android/apps/gsa/search/core/google/g/e;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 699
    const-string v0, "User-Agent"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/apps/gsa/search/core/google/g/e;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    return-void
.end method

.method public static eA(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 644
    const-string v0, "X-Additional-Discourse-Context"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "X-Client-Discourse-Context"

    .line 645
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 646
    :cond_0
    const/4 v0, 0x1

    .line 647
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static ev(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, "iw"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    const-string p0, "he"

    .line 35
    :cond_0
    :goto_0
    return-object p0

    .line 31
    :cond_1
    const-string v0, "in"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    const-string p0, "id"

    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "ji"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const-string/jumbo p0, "yi"

    goto :goto_0
.end method

.method public static ew(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    if-nez p0, :cond_0

    .line 37
    const-string v0, ""

    .line 38
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/google/cx;->u(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final l(Lcom/google/android/apps/gsa/search/core/google/g/e;)V
    .locals 2

    .prologue
    .line 701
    const-string v0, "getexp"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    return-void
.end method

.method private final s(Lcom/google/android/apps/gsa/shared/search/Query;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fil:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    const-string v0, "user-agent-suffix"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->hS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ch;->xY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static u(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    if-nez p0, :cond_0

    .line 40
    const-string v0, ""

    .line 45
    :goto_0
    return-object v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/core/google/cx;->fig:Lcom/google/common/collect/eb;

    invoke-static {v0, v1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "REDACTED"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final O(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 97
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 98
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/google/cx;->ey(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/google/g/e;

    move-result-object v3

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fgl:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/bv;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/google/bv;->a(Lcom/google/android/apps/gsa/search/core/google/g/e;)V

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fgj:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/ca;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/google/ca;->k(Lcom/google/android/apps/gsa/search/core/google/g/e;)V

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fiq:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/aw;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/google/aw;->b(Lcom/google/android/apps/gsa/search/core/google/g/e;)V

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fip:Lb/a;

    .line 103
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/r;

    .line 104
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/apps/gsa/search/core/google/r;->a(Lcom/google/android/apps/gsa/search/core/google/g/e;ZZ)V

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fil:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v3, v0}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Lcom/google/android/apps/gsa/search/core/google/g/e;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fgk:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/az;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gsa/search/core/google/az;->b(Lcom/google/android/apps/gsa/search/core/google/g/e;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 107
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    const-string v0, "If-None-Match"

    invoke-virtual {v3, v0, p2}, Lcom/google/android/apps/gsa/search/core/google/g/e;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_0
    invoke-virtual {p0, v3, v2}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Lcom/google/android/apps/gsa/search/core/google/g/e;Z)Lcom/google/android/apps/gsa/search/core/google/dg;

    move-result-object v0

    .line 110
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/google/dg;->a(Lcom/google/android/apps/gsa/search/core/google/dh;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    .line 111
    return-object v0

    :cond_1
    move v0, v2

    .line 97
    goto :goto_0
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 360
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    invoke-static {p2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 363
    :try_start_0
    sget-object v1, Lcom/google/android/apps/gsa/search/core/google/g/d;->flF:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 364
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomain()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 365
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 366
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 367
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 376
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/google/cx;->ey(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/google/g/e;

    move-result-object v1

    .line 377
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fhN:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/de;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/de;->a(Lcom/google/android/apps/gsa/search/core/google/g/e;)V

    .line 378
    invoke-virtual {p0, v1, v5}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Lcom/google/android/apps/gsa/search/core/google/g/e;Z)Lcom/google/android/apps/gsa/search/core/google/dg;

    move-result-object v0

    .line 379
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/dg;->a(Lcom/google/android/apps/gsa/search/core/google/dh;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    .line 380
    return-object v0

    .line 370
    :catch_0
    move-exception v1

    const-string v1, "Search.SearchUrlHelper"

    const-string v2, "Failed to URL encode query and url: %s, %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object p2, v3, v6

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    sget-object v1, Lcom/google/android/apps/gsa/search/core/google/g/d;->flF:Ljava/util/Locale;

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 372
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomain()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "@|&"

    const-string v4, ""

    .line 373
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "@|&"

    const-string v4, ""

    .line 374
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    .line 375
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 604
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->cxD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "debug_search_scheme_override"

    .line 605
    invoke-interface {v0, v1, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 606
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/google/cx;->da(Z)Lcom/google/android/apps/gsa/search/core/google/g/e;

    move-result-object v1

    .line 607
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fhN:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/de;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/de;->a(Lcom/google/android/apps/gsa/search/core/google/g/e;)V

    .line 608
    const/4 v0, 0x0

    .line 609
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Lcom/google/android/apps/gsa/search/core/google/g/e;Z)Lcom/google/android/apps/gsa/search/core/google/dg;

    move-result-object v0

    .line 610
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/google/dg;->a(Lcom/google/android/apps/gsa/search/core/google/dh;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    .line 612
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 613
    const-string v2, "sig"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    const-string v2, "safeui"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    .line 618
    const-string v3, "/setprefs"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 619
    invoke-static {v2, v3, v4, v1}, Lcom/google/android/apps/gsa/search/core/google/cx;->a(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Set;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v1

    .line 620
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 621
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aiK()Lcom/google/common/collect/dh;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 622
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    return-object v0
.end method

.method public final Qg()Ljava/lang/String;
    .locals 5

    .prologue
    .line 353
    sget-object v1, Lcom/google/android/apps/gsa/search/core/google/g/d;->flF:Ljava/util/Locale;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->cRP:Lcom/google/android/apps/gsa/search/core/corpora/b;

    .line 354
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/corpora/b;->Ob()Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;

    .line 355
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;->fbF:Ljava/lang/String;

    .line 356
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 357
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomainScheme()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 358
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomain()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 359
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Qh()Landroid/support/v4/g/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/g/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 574
    new-instance v1, Landroid/support/v4/g/a;

    invoke-direct {v1}, Landroid/support/v4/g/a;-><init>()V

    .line 575
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fgl:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/bv;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/bv;->PR()Ljava/lang/String;

    move-result-object v0

    .line 576
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 577
    const-string v2, "hl"

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->aqf()Ljava/lang/String;

    move-result-object v0

    .line 579
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 580
    const-string v2, "spknlang"

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fgl:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/bv;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/bv;->PS()Ljava/lang/String;

    move-result-object v0

    .line 582
    if-eqz v0, :cond_2

    .line 583
    const-string v2, "agsad"

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    :cond_2
    return-object v1
.end method

.method public final Qi()Lcom/google/android/apps/gsa/search/shared/api/UriRequest;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 585
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->cxD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "debug_search_scheme_override"

    .line 586
    invoke-interface {v0, v1, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 587
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/google/cx;->da(Z)Lcom/google/android/apps/gsa/search/core/google/g/e;

    move-result-object v1

    .line 588
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fhN:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/de;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/de;->a(Lcom/google/android/apps/gsa/search/core/google/g/e;)V

    .line 589
    const/4 v0, 0x0

    .line 590
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Lcom/google/android/apps/gsa/search/core/google/g/e;Z)Lcom/google/android/apps/gsa/search/core/google/dg;

    move-result-object v0

    .line 591
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/google/dg;->a(Lcom/google/android/apps/gsa/search/core/google/dh;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    .line 593
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 594
    const-string v2, "output"

    const-string v3, "base64"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    .line 598
    const-string v3, "/preferences"

    .line 599
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 600
    invoke-static {v2, v3, v4, v1}, Lcom/google/android/apps/gsa/search/core/google/cx;->a(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Set;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v1

    .line 601
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 602
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aiK()Lcom/google/common/collect/dh;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 603
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    return-object v0
.end method

.method public final Qj()Lcom/google/android/apps/gsa/search/shared/api/UriRequest;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 623
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/search/core/google/cx;->da(Z)Lcom/google/android/apps/gsa/search/core/google/g/e;

    move-result-object v0

    .line 626
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/google/g/e;->mUri:Landroid/net/Uri;

    .line 627
    const-string v1, "/async/ddljson"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 628
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/google/cx;->v(Landroid/net/Uri;)Lcom/google/android/apps/gsa/search/core/google/g/e;

    move-result-object v1

    .line 629
    const-string v0, "async"

    const-string v2, "_fmt:pb"

    .line 630
    iget-object v3, v1, Lcom/google/android/apps/gsa/search/core/google/g/e;->flG:Ljava/util/Map;

    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/apps/gsa/search/core/google/g/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 631
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fgj:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/ca;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/ca;->k(Lcom/google/android/apps/gsa/search/core/google/g/e;)V

    .line 632
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fgl:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/bv;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/bv;->a(Lcom/google/android/apps/gsa/search/core/google/g/e;)V

    .line 633
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fiq:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/aw;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/aw;->b(Lcom/google/android/apps/gsa/search/core/google/g/e;)V

    .line 634
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fip:Lb/a;

    .line 635
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/r;

    const/4 v2, 0x1

    .line 636
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/apps/gsa/search/core/google/r;->b(Lcom/google/android/apps/gsa/search/core/google/g/e;ZZ)V

    .line 637
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->cxD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "launcher"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 638
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 639
    const-string v2, "X-Launcher-Type"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/google/g/e;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fhN:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/de;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/de;->a(Lcom/google/android/apps/gsa/search/core/google/g/e;)V

    .line 641
    invoke-virtual {p0, v1, v4}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Lcom/google/android/apps/gsa/search/core/google/g/e;Z)Lcom/google/android/apps/gsa/search/core/google/dg;

    move-result-object v0

    .line 642
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/dg;->a(Lcom/google/android/apps/gsa/search/core/google/dh;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    .line 643
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/google/dg;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 132
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/cx;->Qg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->atx()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 135
    new-instance v2, Lcom/google/android/apps/gsa/search/core/google/g/e;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/core/google/g/e;-><init>()V

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fiv:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/dj;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/search/core/google/dj;->a(Lcom/google/android/apps/gsa/search/core/google/g/e;Landroid/net/Uri;)V

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fgl:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/bv;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/google/bv;->a(Lcom/google/android/apps/gsa/search/core/google/g/e;)V

    .line 139
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/search/Query;->hGF:Ljava/lang/String;

    .line 141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 143
    const-string v3, "q"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    invoke-static {v2, p2}, Lcom/google/android/apps/gsa/search/core/google/dc;->c(Lcom/google/android/apps/gsa/search/core/google/g/e;Ljava/lang/String;)V

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fiq:Lb/a;

    .line 147
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/aw;

    .line 148
    invoke-virtual {v0, v2, p1, v5}, Lcom/google/android/apps/gsa/search/core/google/aw;->a(Lcom/google/android/apps/gsa/search/core/google/g/e;Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fiu:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/cv;

    invoke-virtual {v0, v2, p1}, Lcom/google/android/apps/gsa/search/core/google/cv;->a(Lcom/google/android/apps/gsa/search/core/google/g/e;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fgj:Lb/a;

    .line 151
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/ca;

    .line 152
    invoke-virtual {v0, v2, p1, v5}, Lcom/google/android/apps/gsa/search/core/google/ca;->b(Lcom/google/android/apps/gsa/search/core/google/g/e;Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fgk:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/az;

    invoke-virtual {v0, v2, p1}, Lcom/google/android/apps/gsa/search/core/google/az;->a(Lcom/google/android/apps/gsa/search/core/google/g/e;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fip:Lb/a;

    .line 155
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/r;

    .line 156
    invoke-virtual {v0, v2, v4, v4}, Lcom/google/android/apps/gsa/search/core/google/r;->b(Lcom/google/android/apps/gsa/search/core/google/g/e;ZZ)V

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fit:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/dl;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/google/dl;->a(Lcom/google/android/apps/gsa/search/core/google/g/e;)V

    .line 160
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 161
    const-string v1, "Host"

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/g/e;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/google/cx;->s(Lcom/google/android/apps/gsa/shared/search/Query;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Lcom/google/android/apps/gsa/search/core/google/g/e;Ljava/lang/String;)V

    .line 163
    invoke-direct {p0, v2, p3}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Lcom/google/android/apps/gsa/search/core/google/g/e;I)V

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fhN:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/de;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/google/de;->a(Lcom/google/android/apps/gsa/search/core/google/g/e;)V

    .line 165
    invoke-virtual {p0, v2, v4}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Lcom/google/android/apps/gsa/search/core/google/g/e;Z)Lcom/google/android/apps/gsa/search/core/google/dg;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/google/android/apps/gsa/shared/search/Query;ZZZ)Lcom/google/android/apps/gsa/search/core/google/g/e;
    .locals 9

    .prologue
    const/4 v6, 0x1

    .line 63
    if-nez p2, :cond_0

    .line 64
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 65
    :cond_0
    if-nez p2, :cond_4

    move v7, v6

    .line 67
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v5

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fiq:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/aw;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/google/aw;->p(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;

    .line 71
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;->fbF:Ljava/lang/String;

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz p1, :cond_1

    .line 76
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->atx()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 78
    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/search/Query;->hGF:Ljava/lang/String;

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fgj:Lb/a;

    .line 81
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/ca;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/ca;->PT()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v2, p1

    move v8, p3

    .line 82
    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/search/core/google/cx;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/google/android/apps/gsa/search/core/google/g/e;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xb56

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 84
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->atL()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auQ()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_2
    move-object v1, v0

    .line 90
    :goto_1
    if-nez p2, :cond_3

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fis:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/cj;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/cj;->a(Lcom/google/android/apps/gsa/search/core/google/g/e;)V

    .line 92
    :cond_3
    return-object v1

    .line 65
    :cond_4
    const/4 v7, 0x0

    goto :goto_0

    .line 86
    :cond_5
    if-eqz p4, :cond_6

    .line 87
    invoke-direct {p0, v0, v6}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Lcom/google/android/apps/gsa/search/core/google/g/e;I)V

    :cond_6
    move-object v1, v0

    .line 88
    goto :goto_1
.end method

.method public final a(Lcom/google/ar/c/a/e;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 381
    sget-object v0, Lcom/google/android/apps/gsa/search/core/google/g/d;->flF:Ljava/util/Locale;

    const-string v1, "%1$s://%2$s/velog/action"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 382
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomainScheme()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 383
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomain()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 384
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 385
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/google/cx;->ey(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/google/g/e;

    move-result-object v1

    .line 386
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fgl:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/bv;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/bv;->i(Lcom/google/android/apps/gsa/search/core/google/g/e;)V

    .line 387
    const-wide/16 v2, 0xb

    invoke-static {p1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/ap;->a(Lcom/google/ac/a/o;J)Ljava/lang/String;

    move-result-object v0

    .line 388
    const-string v2, "pb"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fhN:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/de;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/de;->a(Lcom/google/android/apps/gsa/search/core/google/g/e;)V

    .line 390
    invoke-virtual {p0, v1, v5}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Lcom/google/android/apps/gsa/search/core/google/g/e;Z)Lcom/google/android/apps/gsa/search/core/google/dg;

    move-result-object v0

    .line 391
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/dg;->a(Lcom/google/android/apps/gsa/search/core/google/dh;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    .line 392
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 10

    .prologue
    .line 433
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 434
    const/4 v4, 0x0

    .line 435
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 436
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v6, v1, v2}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->a(Landroid/net/Uri;ZZ)Z

    move-result v7

    .line 438
    if-eqz v7, :cond_6

    .line 440
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->dbG:Lcom/google/android/apps/gsa/search/core/config/x;

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->dW(Ljava/lang/String;)Z

    move-result v0

    .line 441
    if-eqz v0, :cond_4

    .line 442
    invoke-virtual {v6}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 443
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->dbG:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 444
    sget v1, Lcom/google/android/apps/gsa/search/core/config/w;->faY:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 445
    invoke-direct {p0, v6, v0}, Lcom/google/android/apps/gsa/search/core/google/cx;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 446
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->dbG:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 447
    sget v2, Lcom/google/android/apps/gsa/search/core/config/w;->faZ:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/x;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 448
    invoke-direct {p0, v6, v1}, Lcom/google/android/apps/gsa/search/core/google/cx;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 449
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->cRP:Lcom/google/android/apps/gsa/search/core/corpora/b;

    .line 450
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/corpora/b;->Oe()Lcom/google/android/apps/gsa/search/core/corpora/a;

    move-result-object v2

    .line 451
    if-eqz v2, :cond_3

    .line 453
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/corpora/a;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 454
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/corpora/a;->fbm:Lcom/google/common/collect/dh;

    invoke-virtual {v3, v1}, Lcom/google/common/collect/dh;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 455
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/corpora/a;->fbm:Lcom/google/common/collect/dh;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;

    .line 456
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->bad:Ljava/lang/String;

    .line 500
    :goto_0
    if-eqz v0, :cond_10

    .line 501
    const-string v1, "output"

    invoke-direct {p0, v6, v1}, Lcom/google/android/apps/gsa/search/core/google/cx;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 502
    const-string v2, "rss"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "atom"

    .line 503
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 504
    :cond_0
    const/4 v0, 0x0

    .line 545
    :cond_1
    :goto_1
    return-object v0

    .line 458
    :cond_2
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/corpora/a;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 459
    iget-object v1, v2, Lcom/google/android/apps/gsa/search/core/corpora/a;->fbm:Lcom/google/common/collect/dh;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dh;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 460
    iget-object v1, v2, Lcom/google/android/apps/gsa/search/core/corpora/a;->fbm:Lcom/google/common/collect/dh;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;

    .line 461
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->bad:Ljava/lang/String;

    goto :goto_0

    .line 463
    :cond_3
    const-string/jumbo v0, "web"

    goto :goto_0

    .line 466
    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v6, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Landroid/net/Uri;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 467
    if-eqz v0, :cond_5

    .line 468
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/search/core/google/cx;->a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 469
    if-nez v0, :cond_1

    :cond_5
    move-object v0, v4

    .line 471
    goto :goto_0

    .line 473
    :cond_6
    invoke-virtual {v6}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->PZ()Ljava/lang/String;

    move-result-object v1

    .line 474
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 475
    invoke-static {v6}, Lcom/google/android/apps/gsa/search/core/google/dj;->x(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->o(Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto :goto_1

    .line 476
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->cRP:Lcom/google/android/apps/gsa/search/core/corpora/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/corpora/b;->Oc()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 477
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->cRP:Lcom/google/android/apps/gsa/search/core/corpora/b;

    .line 478
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/corpora/b;->Oe()Lcom/google/android/apps/gsa/search/core/corpora/a;

    move-result-object v1

    .line 479
    if-eqz v1, :cond_8

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 481
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/corpora/a;->fbk:Lcom/google/common/collect/cz;

    .line 482
    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v8

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v8, :cond_11

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    move-object v3, v1

    check-cast v3, Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;

    .line 484
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;->fbH:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 485
    invoke-virtual {v6}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;->fbI:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 486
    const/4 v1, 0x1

    .line 494
    :goto_4
    if-eqz v1, :cond_d

    .line 496
    iget-object v0, v3, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->bad:Ljava/lang/String;

    goto/16 :goto_0

    .line 479
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    .line 487
    :cond_9
    if-eqz v7, :cond_b

    .line 488
    iget-object v1, v3, Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;->fbJ:Ljava/util/Map;

    if-eqz v1, :cond_c

    .line 489
    iget-object v1, v3, Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;->fbJ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 490
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 493
    :cond_b
    const/4 v1, 0x0

    goto :goto_4

    .line 492
    :cond_c
    const/4 v1, 0x1

    goto :goto_4

    :cond_d
    move v2, v5

    .line 499
    goto :goto_3

    .line 505
    :cond_e
    const-string v1, "q"

    invoke-direct {p0, v6, v1}, Lcom/google/android/apps/gsa/search/core/google/cx;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 506
    if-eqz v1, :cond_10

    .line 507
    const-string v2, "start"

    const/4 v3, 0x0

    .line 508
    invoke-direct {p0, v6, v2, v3}, Lcom/google/android/apps/gsa/search/core/google/cx;->a(Landroid/net/Uri;Ljava/lang/String;I)I

    move-result v2

    .line 509
    const-string v3, "stick"

    invoke-direct {p0, v6, v3}, Lcom/google/android/apps/gsa/search/core/google/cx;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 510
    const-string v4, "tbs"

    invoke-direct {p0, v6, v4}, Lcom/google/android/apps/gsa/search/core/google/cx;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 511
    invoke-static {v6}, Lcom/google/android/apps/gsa/search/core/google/dj;->x(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v5

    .line 512
    const-string v7, "hl"

    invoke-direct {p0, v6, v7}, Lcom/google/android/apps/gsa/search/core/google/cx;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 514
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auZ()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v7

    const/4 v8, 0x0

    .line 515
    invoke-virtual {v7, v8}, Lcom/google/android/apps/gsa/shared/search/h;->kT(I)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v7

    .line 516
    invoke-virtual {v7, v1}, Lcom/google/android/apps/gsa/shared/search/h;->C(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v7

    .line 517
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 518
    invoke-virtual {v7, v1, v1}, Lcom/google/android/apps/gsa/shared/search/h;->bq(II)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    .line 519
    const/4 v7, 0x1

    .line 520
    invoke-virtual {v1, v0, v7}, Lcom/google/android/apps/gsa/shared/search/h;->s(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 521
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/search/h;->kW(I)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 522
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/search/h;->hY(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 523
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/search/h;->ib(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 524
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/shared/search/h;->p(Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 526
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/search/h;->hHj:Ljava/lang/String;

    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 527
    iput-object v6, v0, Lcom/google/android/apps/gsa/shared/search/h;->hHj:Ljava/lang/String;

    .line 528
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/shared/search/h;->ayJ:Z

    .line 531
    :cond_f
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/shared/search/h;->hU(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const-wide v2, 0x2000000000L

    .line 533
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->o(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 534
    const-wide v2, 0x80000000000L

    .line 536
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->o(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 537
    const-wide v2, 0x100000000000L

    .line 539
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->o(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 540
    const-wide/high16 v2, 0x800000000000000L

    .line 542
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->o(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 543
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avl()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto/16 :goto_1

    .line 545
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_11
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public final b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 648
    .line 649
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ":"

    const-string v1, "%3A"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 650
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 652
    invoke-virtual {v2}, Landroid/net/Uri;->isRelative()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 653
    if-eqz p1, :cond_2

    .line 654
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 655
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v0

    .line 662
    :cond_1
    :goto_0
    invoke-static {v1, v0, v2, v4, v4}, Lcom/google/android/apps/gsa/search/core/google/cx;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v0

    .line 663
    :goto_1
    return-object v0

    .line 656
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomainScheme()Ljava/lang/String;

    move-result-object v1

    .line 657
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomain()Ljava/lang/String;

    move-result-object v0

    .line 658
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->Qc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/google/android/apps/gsa/search/core/google/cx;->fif:Ljava/util/regex/Pattern;

    .line 659
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_1

    .line 661
    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 663
    goto :goto_1
.end method

.method public final b(Lcom/google/android/apps/gsa/search/core/google/g/e;Z)Lcom/google/android/apps/gsa/search/core/google/dg;
    .locals 3

    .prologue
    .line 549
    if-eqz p2, :cond_0

    .line 551
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fiw:Lb/a;

    .line 552
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/v;

    .line 554
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/google/g/e;->mUri:Landroid/net/Uri;

    .line 555
    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 556
    iget-object v2, p1, Lcom/google/android/apps/gsa/search/core/google/g/e;->flI:Ljava/util/Map;

    .line 557
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/google/v;->a(Landroid/net/Uri;Ljava/util/Map;)Z

    .line 558
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fhN:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/de;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/google/de;->a(Lcom/google/android/apps/gsa/search/core/google/g/e;)V

    .line 559
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/dg;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->cxD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/search/core/google/dg;-><init>(Lcom/google/android/apps/gsa/search/core/google/g/e;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/search/Query;Z)Lcom/google/common/base/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Z)",
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/api/UriRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/da;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/google/da;-><init>(Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    invoke-static {v0}, Lcom/google/common/base/ci;->g(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/net/Uri;ZZ)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 560
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->dbG:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 561
    sget v2, Lcom/google/android/apps/gsa/search/core/config/w;->faE:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/x;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 563
    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 564
    invoke-virtual {v2, p1, p2, p3}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->a(Landroid/net/Uri;ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 565
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 566
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->dbG:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 567
    sget v2, Lcom/google/android/apps/gsa/search/core/config/t;->eZC:I

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/config/x;->p(IZ)[Ljava/lang/String;

    move-result-object v2

    .line 568
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 569
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 570
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 573
    :goto_1
    return-object v0

    .line 572
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 573
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c(Lcom/google/android/apps/gsa/shared/search/Query;Z)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 52
    if-nez p2, :cond_1

    const/4 v0, 0x1

    .line 53
    :goto_0
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/cx;->a(Lcom/google/android/apps/gsa/shared/search/Query;ZZZ)Lcom/google/android/apps/gsa/search/core/google/g/e;

    move-result-object v2

    .line 54
    if-nez p2, :cond_0

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fhN:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/de;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/google/de;->a(Lcom/google/android/apps/gsa/search/core/google/g/e;)V

    .line 56
    :cond_0
    invoke-virtual {p0, v2, v1}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Lcom/google/android/apps/gsa/search/core/google/g/e;Z)Lcom/google/android/apps/gsa/search/core/google/dg;

    move-result-object v0

    .line 57
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/dg;->a(Lcom/google/android/apps/gsa/search/core/google/dh;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    .line 58
    return-object v0

    :cond_1
    move v0, v1

    .line 52
    goto :goto_0
.end method

.method public final d(Lcom/google/android/apps/gsa/shared/search/Query;Z)Lcom/google/android/apps/gsa/search/core/google/dg;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p0, p1, v2, v0, p2}, Lcom/google/android/apps/gsa/search/core/google/cx;->a(Lcom/google/android/apps/gsa/shared/search/Query;ZZZ)Lcom/google/android/apps/gsa/search/core/google/g/e;

    move-result-object v0

    .line 61
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/google/cx;->s(Lcom/google/android/apps/gsa/shared/search/Query;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Lcom/google/android/apps/gsa/search/core/google/g/e;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Lcom/google/android/apps/gsa/search/core/google/g/e;Z)Lcom/google/android/apps/gsa/search/core/google/dg;

    move-result-object v0

    return-object v0
.end method

.method public final da(Z)Lcom/google/android/apps/gsa/search/core/google/g/e;
    .locals 3

    .prologue
    .line 405
    .line 406
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 407
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 408
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomainScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 409
    if-nez v1, :cond_0

    .line 410
    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 411
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 412
    const-string/jumbo v1, "www.google.com"

    .line 413
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 416
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 417
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/google/cx;->v(Landroid/net/Uri;)Lcom/google/android/apps/gsa/search/core/google/g/e;

    move-result-object v0

    return-object v0

    .line 414
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomainScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 415
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0
.end method

.method public final eB(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 698
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/search/core/google/cx;->a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final synthetic eC(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;
    .locals 2

    .prologue
    .line 703
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/google/cx;->ey(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/google/g/e;

    move-result-object v1

    .line 704
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fhN:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/de;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/de;->a(Lcom/google/android/apps/gsa/search/core/google/g/e;)V

    .line 705
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Lcom/google/android/apps/gsa/search/core/google/g/e;Z)Lcom/google/android/apps/gsa/search/core/google/dg;

    move-result-object v0

    .line 707
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/dg;->a(Lcom/google/android/apps/gsa/search/core/google/dh;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    .line 708
    return-object v0
.end method

.method public final ex(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 46
    sget-object v0, Lcom/google/android/apps/gsa/search/core/google/g/d;->flF:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 47
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomainScheme()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 48
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomain()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 49
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method final ey(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/google/g/e;
    .locals 1

    .prologue
    .line 96
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/google/cx;->v(Landroid/net/Uri;)Lcom/google/android/apps/gsa/search/core/google/g/e;

    move-result-object v0

    return-object v0
.end method

.method public final ez(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 393
    sget-object v0, Lcom/google/android/apps/gsa/search/core/google/g/d;->flF:Ljava/util/Locale;

    const-string v1, "%1$s://%2$s/client_204/searchlog"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 394
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomainScheme()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 395
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomain()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 396
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/google/cx;->ey(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/google/g/e;

    move-result-object v1

    .line 398
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fil:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Lcom/google/android/apps/gsa/search/core/google/g/e;Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fgl:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/bv;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/bv;->f(Lcom/google/android/apps/gsa/search/core/google/g/e;)V

    .line 400
    const-string v0, "ase"

    invoke-virtual {v1, v0, p1}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fhN:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/de;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/de;->a(Lcom/google/android/apps/gsa/search/core/google/g/e;)V

    .line 402
    invoke-virtual {p0, v1, v5}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Lcom/google/android/apps/gsa/search/core/google/g/e;Z)Lcom/google/android/apps/gsa/search/core/google/dg;

    move-result-object v0

    .line 403
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/dg;->a(Lcom/google/android/apps/gsa/search/core/google/dh;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    .line 404
    return-object v0
.end method

.method final synthetic m(Lcom/google/android/apps/gsa/search/core/google/g/e;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;
    .locals 2

    .prologue
    .line 709
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fhN:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/de;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/google/de;->a(Lcom/google/android/apps/gsa/search/core/google/g/e;)V

    .line 710
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Lcom/google/android/apps/gsa/search/core/google/g/e;Z)Lcom/google/android/apps/gsa/search/core/google/dg;

    move-result-object v0

    .line 712
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/dg;->a(Lcom/google/android/apps/gsa/search/core/google/dh;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    .line 713
    return-object v0
.end method

.method public final r(Lcom/google/android/apps/gsa/shared/search/Query;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 112
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xf1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-object v0

    .line 114
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xb01

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 116
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/search/Query;->hGN:Ljava/lang/String;

    .line 118
    invoke-static {v1}, Lcom/google/common/base/az;->xU(Ljava/lang/String;)Z

    move-result v1

    .line 119
    if-eqz v1, :cond_0

    .line 121
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/search/Query;->hGL:Ljava/lang/String;

    .line 123
    invoke-static {v1}, Lcom/google/common/base/az;->xU(Ljava/lang/String;)Z

    move-result v1

    .line 124
    if-eqz v1, :cond_0

    .line 126
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xf2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 129
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final t(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 173
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->att()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->isEmptySuggestQuery()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xb9

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryStringForSuggest()Ljava/lang/String;

    move-result-object v3

    .line 176
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auo()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xb52

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object v0, p0

    move-object v2, p1

    move v7, v6

    move v8, v6

    .line 180
    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/search/core/google/cx;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/google/android/apps/gsa/search/core/google/g/e;

    move-result-object v1

    .line 181
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    const/4 v0, 0x4

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Lcom/google/android/apps/gsa/search/core/google/g/e;I)V

    .line 183
    :cond_1
    invoke-direct {p0, v1, p1, v3, v5}, Lcom/google/android/apps/gsa/search/core/google/cx;->a(Lcom/google/android/apps/gsa/search/core/google/g/e;Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string/jumbo v0, "xssi"

    const-string v2, "t"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/google/cx;->Qf()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/google/cx;->l(Lcom/google/android/apps/gsa/search/core/google/g/e;)V

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fhN:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/de;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/de;->a(Lcom/google/android/apps/gsa/search/core/google/g/e;)V

    .line 190
    invoke-virtual {p0, v1, v6}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Lcom/google/android/apps/gsa/search/core/google/g/e;Z)Lcom/google/android/apps/gsa/search/core/google/dg;

    move-result-object v0

    .line 191
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/google/dg;->a(Lcom/google/android/apps/gsa/search/core/google/dh;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    .line 192
    return-object v0

    :cond_3
    move v0, v6

    .line 173
    goto :goto_0

    .line 178
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xb2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1
.end method

.method public final u(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 200
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->att()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->isEmptySuggestQuery()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 201
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryStringForSuggest()Ljava/lang/String;

    move-result-object v3

    .line 202
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    invoke-static {v2}, Lcom/google/common/base/bb;->mb(Z)V

    .line 203
    new-instance v2, Lcom/google/android/apps/gsa/search/core/google/g/e;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/core/google/g/e;-><init>()V

    .line 204
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fiv:Lb/a;

    .line 205
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/dj;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xb9

    .line 206
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/google/android/apps/gsa/search/core/google/dj;->d(Lcom/google/android/apps/gsa/search/core/google/g/e;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xb1

    .line 208
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 210
    const-string v4, "client"

    invoke-virtual {v2, v4, v0}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fgl:Lb/a;

    .line 212
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/bv;

    .line 213
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/google/bv;->j(Lcom/google/android/apps/gsa/search/core/google/g/e;)V

    .line 214
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/google/bv;->h(Lcom/google/android/apps/gsa/search/core/google/g/e;)V

    .line 215
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/google/bv;->g(Lcom/google/android/apps/gsa/search/core/google/g/e;)V

    .line 216
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/google/bv;->d(Lcom/google/android/apps/gsa/search/core/google/g/e;)V

    .line 217
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/google/bv;->e(Lcom/google/android/apps/gsa/search/core/google/g/e;)V

    .line 218
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 220
    const-string v0, "q"

    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fip:Lb/a;

    .line 222
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/r;

    .line 223
    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/apps/gsa/search/core/google/r;->a(Lcom/google/android/apps/gsa/search/core/google/g/e;ZZ)V

    .line 224
    invoke-direct {p0, v2, p1, v3, v6}, Lcom/google/android/apps/gsa/search/core/google/cx;->a(Lcom/google/android/apps/gsa/search/core/google/g/e;Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0, v2, v1}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Lcom/google/android/apps/gsa/search/core/google/g/e;Z)Lcom/google/android/apps/gsa/search/core/google/dg;

    move-result-object v0

    .line 226
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/google/dg;->a(Lcom/google/android/apps/gsa/search/core/google/dh;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    .line 227
    return-object v0

    :cond_2
    move v0, v1

    .line 200
    goto :goto_0

    :cond_3
    move v2, v1

    .line 202
    goto :goto_1
.end method

.method public final v(Landroid/net/Uri;)Lcom/google/android/apps/gsa/search/core/google/g/e;
    .locals 2

    .prologue
    .line 93
    new-instance v1, Lcom/google/android/apps/gsa/search/core/google/g/e;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/google/g/e;-><init>()V

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fiv:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/dj;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/google/dj;->a(Lcom/google/android/apps/gsa/search/core/google/g/e;Landroid/net/Uri;)V

    .line 95
    return-object v1
.end method

.method public final v(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    .line 228
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->asQ()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 229
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x1a0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 231
    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/search/Query;->hGF:Ljava/lang/String;

    .line 233
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fgj:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/ca;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/ca;->PT()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v2, p1

    move v7, v6

    .line 235
    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/search/core/google/cx;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/google/android/apps/gsa/search/core/google/g/e;

    move-result-object v1

    .line 236
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fio:Lcom/google/android/apps/gsa/search/core/google/n;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/google/n;->a(Lcom/google/android/apps/gsa/search/core/google/g/e;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 237
    invoke-direct {p0, v1, v6}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Lcom/google/android/apps/gsa/search/core/google/g/e;I)V

    .line 238
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fhN:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/de;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/de;->a(Lcom/google/android/apps/gsa/search/core/google/g/e;)V

    .line 239
    invoke-virtual {p0, v1, v8}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Lcom/google/android/apps/gsa/search/core/google/g/e;Z)Lcom/google/android/apps/gsa/search/core/google/dg;

    move-result-object v0

    .line 240
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/google/dg;->a(Lcom/google/android/apps/gsa/search/core/google/dh;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    .line 241
    return-object v0
.end method

.method public final w(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 546
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 547
    invoke-static {v0}, Lcom/google/android/libraries/gsa/util/a/a;->we(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 548
    return-object v0
.end method

.method public final w(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 242
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->att()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->isEmptySuggestQuery()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v6

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 243
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x1a0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 244
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryStringForSuggest()Ljava/lang/String;

    move-result-object v3

    .line 245
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fgj:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/ca;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/ca;->PT()Ljava/lang/String;

    move-result-object v4

    .line 246
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xb2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v0, p0

    move-object v2, p1

    move v8, v7

    .line 248
    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/search/core/google/cx;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/google/android/apps/gsa/search/core/google/g/e;

    move-result-object v1

    .line 249
    const-string v0, "pf"

    const-string v2, "i"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Lcom/google/android/apps/gsa/search/core/google/g/e;I)V

    .line 251
    invoke-direct {p0, v1, p1, v3, v9}, Lcom/google/android/apps/gsa/search/core/google/cx;->a(Lcom/google/android/apps/gsa/search/core/google/g/e;Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x8a

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 253
    :goto_1
    if-nez v6, :cond_1

    .line 256
    const-string/jumbo v0, "xssi"

    const-string v2, "t"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/google/cx;->Qf()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/google/cx;->l(Lcom/google/android/apps/gsa/search/core/google/g/e;)V

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fhN:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/de;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/de;->a(Lcom/google/android/apps/gsa/search/core/google/g/e;)V

    .line 260
    invoke-virtual {p0, v1, v7}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Lcom/google/android/apps/gsa/search/core/google/g/e;Z)Lcom/google/android/apps/gsa/search/core/google/dg;

    move-result-object v0

    .line 261
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/google/dg;->a(Lcom/google/android/apps/gsa/search/core/google/dh;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    .line 262
    return-object v0

    :cond_3
    move v0, v7

    .line 242
    goto :goto_0

    :cond_4
    move v6, v7

    .line 252
    goto :goto_1
.end method
