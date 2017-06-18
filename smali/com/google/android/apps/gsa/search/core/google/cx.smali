.class public Lcom/google/android/apps/gsa/search/core/google/cx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final eqI:Ljava/util/regex/Pattern;

.field public static final eqJ:Lcom/google/common/collect/dk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dk",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final eqK:Lcom/google/common/collect/dk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dk",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final eqL:Lcom/google/common/collect/dk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dk",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final eqM:Ljava/util/regex/Pattern;


# instance fields
.field public final bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final blV:Lcom/google/android/libraries/c/a;

.field public final cNK:Lcom/google/android/apps/gsa/search/core/corpora/b;

.field public final cWU:Lcom/google/android/apps/gsa/search/core/config/x;

.field public final crx:Lcom/google/android/apps/gsa/s/c/i;

.field public final cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final cvV:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

.field public final elM:Lcom/google/android/apps/gsa/search/core/q/a/c;

.field public final eoO:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/ca;",
            ">;"
        }
    .end annotation
.end field

.field public final eoP:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/az;",
            ">;"
        }
    .end annotation
.end field

.field public final eoQ:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/bv;",
            ">;"
        }
    .end annotation
.end field

.field public final eqN:Lcom/google/android/apps/gsa/search/core/google/cm;

.field public final eqO:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final eqP:Lcom/google/android/apps/gsa/search/core/google/bo;

.field public final eqQ:Ljava/lang/String;

.field public final eqR:Lcom/google/android/apps/gsa/search/core/google/n;

.field public final eqS:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/r;",
            ">;"
        }
    .end annotation
.end field

.field public final eqT:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/aw;",
            ">;"
        }
    .end annotation
.end field

.field public final eqU:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/ab;",
            ">;"
        }
    .end annotation
.end field

.field public final eqV:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/cj;",
            ">;"
        }
    .end annotation
.end field

.field public final eqW:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/dl;",
            ">;"
        }
    .end annotation
.end field

.field public final eqX:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/cv;",
            ">;"
        }
    .end annotation
.end field

.field public final eqY:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/dj;",
            ">;"
        }
    .end annotation
.end field

.field public final eqZ:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/v;",
            ">;"
        }
    .end annotation
.end field

.field public final era:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/de;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 698
    const-string v0, ".*:\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/google/cx;->eqI:Ljava/util/regex/Pattern;

    .line 699
    const-string v0, "auth"

    const-string v1, "uberauth"

    .line 700
    invoke-static {v0, v1}, Lcom/google/common/collect/dk;->J(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dk;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/google/cx;->eqJ:Lcom/google/common/collect/dk;

    .line 701
    const-string v0, "X-Client-Opt-In-Context"

    .line 702
    invoke-static {v0}, Lcom/google/common/collect/dk;->bZ(Ljava/lang/Object;)Lcom/google/common/collect/dk;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/google/cx;->eqK:Lcom/google/common/collect/dk;

    .line 703
    const-string v0, "X-Geo"

    .line 704
    invoke-static {v0}, Lcom/google/common/collect/dk;->bZ(Ljava/lang/Object;)Lcom/google/common/collect/dk;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/google/cx;->eqL:Lcom/google/common/collect/dk;

    .line 705
    const-string v0, "domain=[^;]*"

    const/4 v1, 0x2

    .line 706
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/google/cx;->eqM:Ljava/util/regex/Pattern;

    .line 707
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/corpora/b;Lcom/google/android/apps/gsa/search/core/google/cm;Lcom/google/android/apps/gsa/search/core/q/a/c;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/search/core/google/bo;Lcom/google/android/apps/gsa/search/core/google/n;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/config/x;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/search/core/corpora/b;",
            "Lcom/google/android/apps/gsa/search/core/google/cm;",
            "Lcom/google/android/apps/gsa/search/core/q/a/c;",
            "Lcom/google/android/apps/gsa/s/c/i;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            "Lcom/google/android/apps/gsa/search/core/google/bo;",
            "Lcom/google/android/apps/gsa/search/core/google/n;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/r;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/ca;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/aw;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/az;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/ab;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/bv;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/cj;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/dl;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/cv;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/dj;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/v;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/de;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->cWU:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->blV:Lcom/google/android/libraries/c/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->cNK:Lcom/google/android/apps/gsa/search/core/corpora/b;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->eqN:Lcom/google/android/apps/gsa/search/core/google/cm;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->elM:Lcom/google/android/apps/gsa/search/core/q/a/c;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->eqO:Lcom/google/common/base/Supplier;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 11
    iput-object p11, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 12
    iput-object p12, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->eqP:Lcom/google/android/apps/gsa/search/core/google/bo;

    .line 13
    iput-object p13, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->eqR:Lcom/google/android/apps/gsa/search/core/google/n;

    .line 14
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->cvV:Lc/a;

    .line 15
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->eqS:Lc/a;

    .line 16
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->eoO:Lc/a;

    .line 17
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->eqT:Lc/a;

    .line 18
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->eoP:Lc/a;

    .line 19
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->eqU:Lc/a;

    .line 20
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->eoQ:Lc/a;

    .line 21
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->eqV:Lc/a;

    .line 22
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->eqW:Lc/a;

    .line 23
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->eqX:Lc/a;

    .line 24
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->eqY:Lc/a;

    .line 25
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->eqZ:Lc/a;

    .line 26
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->era:Lc/a;

    .line 27
    invoke-virtual {p10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->eqQ:Ljava/lang/String;

    .line 29
    return-void

    .line 28
    :cond_0
    const-string v1, ""

    goto :goto_0
.end method

.method private final ME()Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 198
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xf3

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 204
    :cond_0
    :goto_0
    return v0

    .line 200
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xf4

    .line 201
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    .line 202
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    .line 203
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v6, "server_experiment_ids_timestamp"

    const-wide/16 v8, 0x0

    invoke-interface {v1, v6, v8, v9}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 204
    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final a(Landroid/net/Uri;Ljava/lang/String;I)I
    .locals 5

    .prologue
    .line 451
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/google/cx;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 452
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 453
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p3

    .line 456
    :cond_0
    :goto_0
    return p3

    .line 455
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
    .line 659
    .line 660
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 661
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v1

    .line 662
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
    .line 663
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 664
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

    .line 665
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

    .line 666
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 667
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

    .line 668
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 671
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    move-object v2, v0

    .line 672
    :cond_2
    invoke-virtual {v2, p0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 673
    invoke-virtual {v2, p1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 674
    if-eqz p4, :cond_3

    .line 675
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

    .line 676
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 678
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/google/android/apps/gsa/search/core/google/g/d;
    .locals 3

    .prologue
    .line 361
    new-instance v1, Lcom/google/android/apps/gsa/search/core/google/g/d;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/google/g/d;-><init>()V

    .line 362
    if-nez p2, :cond_1

    .line 363
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->eqY:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/dj;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/google/dj;->d(Lcom/google/android/apps/gsa/search/core/google/g/d;Ljava/lang/String;)V

    .line 385
    :cond_0
    :goto_0
    return-object v1

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->eqY:Lc/a;

    .line 365
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/dj;

    .line 366
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/google/dj;->e(Lcom/google/android/apps/gsa/search/core/google/g/d;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->eoQ:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/bv;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/bv;->a(Lcom/google/android/apps/gsa/search/core/google/g/d;)V

    .line 368
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 370
    const-string v0, "q"

    invoke-virtual {v1, v0, p3}, Lcom/google/android/apps/gsa/search/core/google/g/d;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 372
    invoke-static {v1, p5}, Lcom/google/android/apps/gsa/search/core/google/dc;->c(Lcom/google/android/apps/gsa/search/core/google/g/d;Ljava/lang/String;)V

    .line 373
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->eqT:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/aw;

    invoke-virtual {v0, v1, p2, p6}, Lcom/google/android/apps/gsa/search/core/google/aw;->a(Lcom/google/android/apps/gsa/search/core/google/g/d;Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 374
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->eoO:Lc/a;

    .line 375
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/ca;

    .line 376
    invoke-virtual {v0, v1, p2, p4, p6}, Lcom/google/android/apps/gsa/search/core/google/ca;->a(Lcom/google/android/apps/gsa/search/core/google/g/d;Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;Z)V

    .line 377
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->eoP:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/az;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/apps/gsa/search/core/google/az;->a(Lcom/google/android/apps/gsa/search/core/google/g/d;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 378
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->eqS:Lc/a;

    .line 379
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/r;

    .line 380
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->apB()Z

    move-result v2

    .line 381
    invoke-virtual {v0, v1, v2, p8}, Lcom/google/android/apps/gsa/search/core/google/r;->b(Lcom/google/android/apps/gsa/search/core/google/g/d;ZZ)V

    .line 382
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->eqW:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/dl;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/dl;->a(Lcom/google/android/apps/gsa/search/core/google/g/d;)V

    .line 383
    if-eqz p7, :cond_0

    .line 384
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->eqX:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/cv;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/apps/gsa/search/core/google/cv;->a(Lcom/google/android/apps/gsa/search/core/google/g/d;Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_0
.end method

.method public static a(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;
    .locals 5

    .prologue
    .line 679
    .line 680
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    .line 681
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 683
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    .line 684
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

    .line 686
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    .line 687
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 688
    const-string v4, "q"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v3, :cond_0

    .line 689
    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 691
    :cond_1
    const-string v0, "q"

    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 692
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aeP()Lcom/google/common/collect/cr;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    return-object v0
.end method

.method private final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 442
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v1

    .line 443
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 444
    if-nez v1, :cond_1

    .line 450
    :cond_0
    :goto_0
    return-object v0

    .line 446
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

    .line 447
    invoke-virtual {v1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 448
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 449
    goto :goto_0
.end method

.method private final a(Lcom/google/android/apps/gsa/search/core/google/g/d;Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 296
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p2, Lcom/google/android/apps/gsa/shared/search/Query;->gPE:Lcom/google/android/apps/gsa/shared/search/g;

    .line 300
    sget-object v2, Lcom/google/android/apps/gsa/shared/search/g;->gQF:Lcom/google/android/apps/gsa/shared/search/g;

    if-ne v0, v2, :cond_7

    const/4 v0, 0x1

    .line 301
    :goto_0
    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xae

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 305
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xaf

    .line 306
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 307
    invoke-virtual {p1, v0, v2}, Lcom/google/android/apps/gsa/search/core/google/g/d;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_0
    const-string v0, ""

    .line 309
    const-string v2, "q"

    invoke-virtual {p1, v2, v0}, Lcom/google/android/apps/gsa/search/core/google/g/d;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_1
    if-eqz p4, :cond_2

    .line 312
    const-string v0, "sclient"

    invoke-virtual {p1, v0, p4}, Lcom/google/android/apps/gsa/search/core/google/g/d;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->getSelectionStart()I

    move-result v0

    .line 314
    if-ltz v0, :cond_3

    .line 316
    const-string v2, "cp"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/apps/gsa/search/core/google/g/d;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->eqN:Lcom/google/android/apps/gsa/search/core/google/cm;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/cm;->Mv()Ljava/lang/String;

    move-result-object v0

    .line 318
    const-string v2, "psi"

    invoke-virtual {p1, v2, v0}, Lcom/google/android/apps/gsa/search/core/google/g/d;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->eqN:Lcom/google/android/apps/gsa/search/core/google/cm;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/cm;->Mx()I

    move-result v0

    .line 320
    const-string v2, "ech"

    .line 321
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 322
    invoke-virtual {p1, v2, v0}, Lcom/google/android/apps/gsa/search/core/google/g/d;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x741

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x86e

    .line 324
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 326
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "search_domain_country_code"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 327
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 328
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 330
    :cond_4
    sget-object v2, Lcom/google/android/apps/gsa/search/core/google/g/c;->euj:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 331
    const-string v2, "gb"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 332
    const-string v0, "uk"

    move-object v2, v0

    .line 335
    :goto_1
    if-eqz v2, :cond_5

    .line 336
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->eoP:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/az;

    .line 337
    const-string v0, "gl"

    invoke-virtual {p1, v0, v2}, Lcom/google/android/apps/gsa/search/core/google/g/d;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->eqQ:Ljava/lang/String;

    .line 339
    invoke-static {v0}, Lcom/google/common/base/aw;->tZ(Ljava/lang/String;)Z

    move-result v0

    .line 340
    if-nez v0, :cond_6

    .line 341
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->eqQ:Ljava/lang/String;

    .line 342
    const-string v2, "dpr"

    invoke-virtual {p1, v2, v0}, Lcom/google/android/apps/gsa/search/core/google/g/d;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xad

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 344
    if-eqz v2, :cond_9

    move v0, v1

    .line 346
    :goto_2
    array-length v1, v2

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_9

    .line 347
    aget-object v1, v2, v0

    add-int/lit8 v3, v0, 0x1

    aget-object v3, v2, v3

    invoke-virtual {p1, v1, v3}, Lcom/google/android/apps/gsa/search/core/google/g/d;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_7
    move v0, v1

    .line 300
    goto/16 :goto_0

    :cond_8
    move-object v2, v0

    .line 333
    goto :goto_1

    .line 350
    :cond_9
    iget-object v0, p2, Lcom/google/android/apps/gsa/shared/search/Query;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_a

    .line 351
    sget-object v0, Lcom/google/common/collect/gt;->sDN:Lcom/google/common/collect/cr;

    .line 357
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

    .line 358
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/g/d;->E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 353
    :cond_a
    iget-object v0, p2, Lcom/google/android/apps/gsa/shared/search/Query;->mExtras:Landroid/os/Bundle;

    const-string v1, "android.search.extra.SUGGEST_CGI_PARAMETERS"

    .line 354
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bs;->ak(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    .line 355
    invoke-static {v0}, Lcom/google/common/collect/cr;->U(Ljava/util/Map;)Lcom/google/common/collect/cr;

    move-result-object v0

    goto :goto_3

    .line 360
    :cond_b
    return-void
.end method

.method private final b(Lcom/google/android/apps/gsa/search/core/google/g/d;I)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->eqU:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/ab;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/search/core/google/ab;->a(Lcom/google/android/apps/gsa/search/core/google/g/d;I)V

    .line 169
    return-void
.end method

.method public static dg(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string v0, "iw"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    const-string p0, "he"

    .line 36
    :cond_0
    :goto_0
    return-object p0

    .line 32
    :cond_1
    const-string v0, "in"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    const-string p0, "id"

    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "ji"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const-string/jumbo p0, "yi"

    goto :goto_0
.end method

.method public static dh(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    if-nez p0, :cond_0

    .line 38
    const-string v0, ""

    .line 39
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/google/cx;->q(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static dk(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 639
    const-string v0, "X-Additional-Discourse-Context"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "X-Client-Discourse-Context"

    .line 640
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 641
    :cond_0
    const/4 v0, 0x1

    .line 642
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private final l(Lcom/google/android/apps/gsa/search/core/google/g/d;)V
    .locals 5

    .prologue
    .line 272
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x107

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 273
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x108

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 274
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v2, v2

    .line 276
    const/4 v3, 0x1

    invoke-virtual {p0, p1, v3}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Lcom/google/android/apps/gsa/search/core/google/g/d;Z)Lcom/google/android/apps/gsa/search/core/google/dg;

    move-result-object v3

    .line 278
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/google/dg;->a(Lcom/google/android/apps/gsa/search/core/google/dh;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v3

    .line 281
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    array-length v3, v3

    .line 282
    sub-int/2addr v0, v3

    sub-int v2, v0, v2

    .line 283
    if-lez v2, :cond_0

    .line 284
    const-string v0, ""

    const/16 v3, 0x30

    .line 285
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, v2, :cond_1

    .line 294
    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/g/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_0
    return-void

    .line 288
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 289
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    if-ge v0, v2, :cond_2

    .line 291
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 293
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final m(Lcom/google/android/apps/gsa/search/core/google/g/d;)V
    .locals 2

    .prologue
    .line 696
    const-string v0, "getexp"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/g/d;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    return-void
.end method

.method public static q(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    if-nez p0, :cond_0

    .line 41
    const-string v0, ""

    .line 46
    :goto_0
    return-object v0

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/core/google/cx;->eqJ:Lcom/google/common/collect/dk;

    invoke-static {v0, v1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "REDACTED"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final s(Lcom/google/android/apps/gsa/shared/search/Query;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->eqO:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    const-string/jumbo v0, "user-agent-suffix"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->gs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/cc;->uc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final C(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 394
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    invoke-static {p2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 397
    :try_start_0
    sget-object v1, Lcom/google/android/apps/gsa/search/core/google/g/c;->euj:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 398
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomain()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 399
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 400
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 401
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 410
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/google/cx;->dj(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/google/g/d;

    move-result-object v0

    .line 412
    invoke-virtual {p0, v0, v5}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Lcom/google/android/apps/gsa/search/core/google/g/d;Z)Lcom/google/android/apps/gsa/search/core/google/dg;

    move-result-object v0

    .line 414
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/dg;->a(Lcom/google/android/apps/gsa/search/core/google/dh;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    .line 415
    return-object v0

    .line 404
    :catch_0
    move-exception v1

    const-string v1, "Search.SearchUrlHelper"

    const-string v2, "Failed to URL encode query and url: %s, %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v6

    aput-object p2, v3, v5

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    sget-object v1, Lcom/google/android/apps/gsa/search/core/google/g/c;->euj:Ljava/util/Locale;

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 406
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomain()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "@|&"

    const-string v4, ""

    .line 407
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "@|&"

    const-string v4, ""

    .line 408
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    .line 409
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final MF()Lcom/google/android/apps/gsa/search/core/q/a/a;
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->elM:Lcom/google/android/apps/gsa/search/core/q/a/c;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/cx;->MG()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/q/a/c;->dB(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/q/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final MG()Ljava/lang/String;
    .locals 5

    .prologue
    .line 387
    sget-object v1, Lcom/google/android/apps/gsa/search/core/google/g/c;->euj:Ljava/util/Locale;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->cNK:Lcom/google/android/apps/gsa/search/core/corpora/b;

    .line 388
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/corpora/b;->Kz()Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;

    .line 389
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;->ekl:Ljava/lang/String;

    .line 390
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 391
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomainScheme()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 392
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomain()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 393
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final MH()Landroid/support/v4/f/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/f/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 601
    new-instance v1, Landroid/support/v4/f/a;

    invoke-direct {v1}, Landroid/support/v4/f/a;-><init>()V

    .line 602
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->eoQ:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/bv;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/bv;->Mq()Ljava/lang/String;

    move-result-object v0

    .line 603
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 604
    const-string v2, "hl"

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->crx:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->alY()Ljava/lang/String;

    move-result-object v0

    .line 606
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 607
    const-string v2, "spknlang"

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->eoQ:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/bv;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/bv;->Mr()Ljava/lang/String;

    move-result-object v0

    .line 609
    if-eqz v0, :cond_2

    .line 610
    const-string v2, "agsad"

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    :cond_2
    return-object v1
.end method

.method public final MI()Lcom/google/android/apps/gsa/search/shared/api/UriRequest;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 612
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/search/core/google/cx;->cG(Z)Lcom/google/android/apps/gsa/search/core/google/g/d;

    move-result-object v0

    .line 615
    invoke-virtual {p0, v0, v4}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Lcom/google/android/apps/gsa/search/core/google/g/d;Z)Lcom/google/android/apps/gsa/search/core/google/dg;

    move-result-object v0

    .line 617
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/google/dg;->a(Lcom/google/android/apps/gsa/search/core/google/dh;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    .line 619
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    .line 620
    const-string v1, "/async/ddljson"

    .line 621
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 622
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/google/cx;->r(Landroid/net/Uri;)Lcom/google/android/apps/gsa/search/core/google/g/d;

    move-result-object v1

    .line 623
    const-string v0, "async"

    const-string v2, "_fmt:pb"

    .line 624
    iget-object v3, v1, Lcom/google/android/apps/gsa/search/core/google/g/d;->euk:Ljava/util/Map;

    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/apps/gsa/search/core/google/g/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 625
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->eoO:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/ca;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/ca;->k(Lcom/google/android/apps/gsa/search/core/google/g/d;)V

    .line 626
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->eoQ:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/bv;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/bv;->a(Lcom/google/android/apps/gsa/search/core/google/g/d;)V

    .line 627
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->eqT:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/aw;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/aw;->b(Lcom/google/android/apps/gsa/search/core/google/g/d;)V

    .line 628
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->eqS:Lc/a;

    .line 629
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/r;

    .line 630
    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/apps/gsa/search/core/google/r;->b(Lcom/google/android/apps/gsa/search/core/google/g/d;ZZ)V

    .line 631
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "launcher"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 632
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 633
    const-string v2, "X-Launcher-Type"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/google/g/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    :cond_0
    invoke-virtual {p0, v1, v4}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Lcom/google/android/apps/gsa/search/core/google/g/d;Z)Lcom/google/android/apps/gsa/search/core/google/dg;

    move-result-object v0

    .line 637
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/google/dg;->a(Lcom/google/android/apps/gsa/search/core/google/dh;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    .line 638
    return-object v0
.end method

.method final a(Lcom/google/android/apps/gsa/shared/search/Query;ZZZ)Lcom/google/android/apps/gsa/search/core/google/g/d;
    .locals 9

    .prologue
    const/4 v6, 0x1

    .line 64
    if-nez p2, :cond_0

    .line 65
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 66
    :cond_0
    if-nez p2, :cond_4

    move v7, v6

    .line 68
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v5

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->eqT:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/aw;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/google/aw;->p(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;

    .line 72
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;->ekl:Ljava/lang/String;

    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz p1, :cond_1

    .line 77
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->apn()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 79
    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/search/Query;->gPG:Ljava/lang/String;

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->eoO:Lc/a;

    .line 82
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/ca;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/ca;->Ms()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v2, p1

    move v8, p3

    .line 83
    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/search/core/google/cx;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/google/android/apps/gsa/search/core/google/g/d;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xb56

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 85
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->apB()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqG()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_2
    move-object v1, v0

    .line 91
    :goto_1
    if-nez p2, :cond_3

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->eqV:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/cj;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/cj;->a(Lcom/google/android/apps/gsa/search/core/google/g/d;)V

    .line 93
    :cond_3
    return-object v1

    .line 66
    :cond_4
    const/4 v7, 0x0

    goto :goto_0

    .line 87
    :cond_5
    if-eqz p4, :cond_6

    .line 88
    invoke-direct {p0, v0, v6}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Lcom/google/android/apps/gsa/search/core/google/g/d;I)V

    :cond_6
    move-object v1, v0

    .line 89
    goto :goto_1
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 133
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/cx;->MG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 135
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->apn()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 136
    new-instance v2, Lcom/google/android/apps/gsa/search/core/google/g/d;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/core/google/g/d;-><init>()V

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->eqY:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/dj;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/search/core/google/dj;->a(Lcom/google/android/apps/gsa/search/core/google/g/d;Landroid/net/Uri;)V

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->eoQ:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/bv;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/google/bv;->a(Lcom/google/android/apps/gsa/search/core/google/g/d;)V

    .line 140
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/search/Query;->gPG:Ljava/lang/String;

    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 144
    const-string v3, "q"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/search/core/google/g/d;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    invoke-static {v2, p2}, Lcom/google/android/apps/gsa/search/core/google/dc;->c(Lcom/google/android/apps/gsa/search/core/google/g/d;Ljava/lang/String;)V

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->eqT:Lc/a;

    .line 148
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/aw;

    .line 149
    invoke-virtual {v0, v2, p1, v4}, Lcom/google/android/apps/gsa/search/core/google/aw;->a(Lcom/google/android/apps/gsa/search/core/google/g/d;Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->eqX:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/cv;

    invoke-virtual {v0, v2, p1}, Lcom/google/android/apps/gsa/search/core/google/cv;->a(Lcom/google/android/apps/gsa/search/core/google/g/d;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->eoO:Lc/a;

    .line 152
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/ca;

    .line 153
    invoke-virtual {v0, v2, p1, v4}, Lcom/google/android/apps/gsa/search/core/google/ca;->b(Lcom/google/android/apps/gsa/search/core/google/g/d;Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->eoP:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/az;

    invoke-virtual {v0, v2, p1}, Lcom/google/android/apps/gsa/search/core/google/az;->a(Lcom/google/android/apps/gsa/search/core/google/g/d;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->eqS:Lc/a;

    .line 156
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/r;

    .line 157
    invoke-virtual {v0, v2, v5, v5}, Lcom/google/android/apps/gsa/search/core/google/r;->b(Lcom/google/android/apps/gsa/search/core/google/g/d;ZZ)V

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->eqW:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/dl;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/google/dl;->a(Lcom/google/android/apps/gsa/search/core/google/g/d;)V

    .line 161
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 162
    const-string v1, "Host"

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/g/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/google/cx;->s(Lcom/google/android/apps/gsa/shared/search/Query;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Lcom/google/android/apps/gsa/search/core/google/g/d;Ljava/lang/String;)V

    .line 164
    invoke-direct {p0, v2, p3}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Lcom/google/android/apps/gsa/search/core/google/g/d;I)V

    .line 165
    invoke-virtual {p0, v2, v4}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Lcom/google/android/apps/gsa/search/core/google/g/d;Z)Lcom/google/android/apps/gsa/search/core/google/dg;

    move-result-object v0

    .line 166
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/dg;->a(Lcom/google/android/apps/gsa/search/core/google/dh;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    .line 167
    return-object v0
.end method

.method public final a(Lcom/google/ay/c/a/e;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 416
    sget-object v0, Lcom/google/android/apps/gsa/search/core/google/g/c;->euj:Ljava/util/Locale;

    const-string v1, "%1$s://%2$s/velog/action"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 417
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomainScheme()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 418
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomain()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 419
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 420
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/google/cx;->dj(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/google/g/d;

    move-result-object v1

    .line 421
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->eoQ:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/bv;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/bv;->i(Lcom/google/android/apps/gsa/search/core/google/g/d;)V

    .line 422
    const-wide/16 v2, 0xb

    invoke-static {p1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Lcom/google/protobuf/a/p;J)Ljava/lang/String;

    move-result-object v0

    .line 423
    const-string v2, "pb"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/google/g/d;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    invoke-virtual {p0, v1, v5}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Lcom/google/android/apps/gsa/search/core/google/g/d;Z)Lcom/google/android/apps/gsa/search/core/google/dg;

    move-result-object v0

    .line 427
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/dg;->a(Lcom/google/android/apps/gsa/search/core/google/dh;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    .line 428
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 99
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/google/cx;->dj(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/google/g/d;

    move-result-object v3

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->eoQ:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/bv;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/google/bv;->a(Lcom/google/android/apps/gsa/search/core/google/g/d;)V

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->eoO:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/ca;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/google/ca;->k(Lcom/google/android/apps/gsa/search/core/google/g/d;)V

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->eqT:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/aw;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/google/aw;->b(Lcom/google/android/apps/gsa/search/core/google/g/d;)V

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->eqS:Lc/a;

    .line 104
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/r;

    .line 105
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/apps/gsa/search/core/google/r;->a(Lcom/google/android/apps/gsa/search/core/google/g/d;ZZ)V

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->eqO:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Lcom/google/android/apps/gsa/search/core/google/g/d;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->eoP:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/az;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gsa/search/core/google/az;->b(Lcom/google/android/apps/gsa/search/core/google/g/d;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 108
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    const-string v0, "If-None-Match"

    invoke-virtual {v3, v0, p2}, Lcom/google/android/apps/gsa/search/core/google/g/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_0
    if-nez p3, :cond_2

    :goto_1
    invoke-virtual {p0, v3, v1}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Lcom/google/android/apps/gsa/search/core/google/g/d;Z)Lcom/google/android/apps/gsa/search/core/google/dg;

    move-result-object v0

    .line 111
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/google/dg;->a(Lcom/google/android/apps/gsa/search/core/google/dh;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    .line 112
    return-object v0

    :cond_1
    move v0, v2

    .line 98
    goto :goto_0

    :cond_2
    move v1, v2

    .line 110
    goto :goto_1
.end method

.method public final b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 643
    .line 644
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ":"

    const-string v1, "%3A"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 645
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 647
    invoke-virtual {v2}, Landroid/net/Uri;->isRelative()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 648
    if-eqz p1, :cond_2

    .line 649
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 650
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v0

    .line 657
    :cond_1
    :goto_0
    invoke-static {v1, v0, v2, v4, v4}, Lcom/google/android/apps/gsa/search/core/google/cx;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v0

    .line 658
    :goto_1
    return-object v0

    .line 651
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomainScheme()Ljava/lang/String;

    move-result-object v1

    .line 652
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomain()Ljava/lang/String;

    move-result-object v0

    .line 653
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->MB()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/google/android/apps/gsa/search/core/google/cx;->eqI:Ljava/util/regex/Pattern;

    .line 654
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_1

    .line 656
    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 658
    goto :goto_1
.end method

.method public final b(Lcom/google/android/apps/gsa/search/core/google/g/d;Z)Lcom/google/android/apps/gsa/search/core/google/dg;
    .locals 3

    .prologue
    .line 576
    if-eqz p2, :cond_0

    .line 578
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->eqZ:Lc/a;

    .line 579
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/v;

    .line 581
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/google/g/d;->mUri:Landroid/net/Uri;

    .line 582
    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 583
    iget-object v2, p1, Lcom/google/android/apps/gsa/search/core/google/g/d;->eum:Ljava/util/Map;

    .line 584
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/google/v;->a(Landroid/net/Uri;Ljava/util/Map;)Z

    .line 585
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->era:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/de;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/google/de;->a(Lcom/google/android/apps/gsa/search/core/google/g/d;)V

    .line 586
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/dg;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/search/core/google/dg;-><init>(Lcom/google/android/apps/gsa/search/core/google/g/d;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 10

    .prologue
    .line 457
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 458
    const/4 v4, 0x0

    .line 459
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 460
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v6, v1, v2}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->a(Landroid/net/Uri;ZZ)Z

    move-result v7

    .line 462
    if-eqz v7, :cond_6

    .line 464
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->cWU:Lcom/google/android/apps/gsa/search/core/config/x;

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->cH(Ljava/lang/String;)Z

    move-result v0

    .line 465
    if-eqz v0, :cond_4

    .line 466
    invoke-virtual {v6}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 467
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->cWU:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 468
    sget v1, Lcom/google/android/apps/gsa/search/core/config/w;->ejF:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 469
    invoke-direct {p0, v6, v0}, Lcom/google/android/apps/gsa/search/core/google/cx;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 470
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->cWU:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 471
    sget v2, Lcom/google/android/apps/gsa/search/core/config/w;->ejG:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/x;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 472
    invoke-direct {p0, v6, v1}, Lcom/google/android/apps/gsa/search/core/google/cx;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 473
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->cNK:Lcom/google/android/apps/gsa/search/core/corpora/b;

    .line 474
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/corpora/b;->KC()Lcom/google/android/apps/gsa/search/core/corpora/a;

    move-result-object v2

    .line 475
    if-eqz v2, :cond_3

    .line 477
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/corpora/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 478
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/corpora/a;->ejT:Lcom/google/common/collect/cr;

    invoke-virtual {v3, v1}, Lcom/google/common/collect/cr;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 479
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/corpora/a;->ejT:Lcom/google/common/collect/cr;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;

    .line 480
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->aYe:Ljava/lang/String;

    .line 524
    :goto_0
    if-eqz v0, :cond_10

    .line 525
    const-string v1, "output"

    invoke-direct {p0, v6, v1}, Lcom/google/android/apps/gsa/search/core/google/cx;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 526
    const-string v2, "rss"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "atom"

    .line 527
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 528
    :cond_0
    const/4 v0, 0x0

    .line 572
    :cond_1
    :goto_1
    return-object v0

    .line 482
    :cond_2
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/corpora/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 483
    iget-object v1, v2, Lcom/google/android/apps/gsa/search/core/corpora/a;->ejT:Lcom/google/common/collect/cr;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/cr;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 484
    iget-object v1, v2, Lcom/google/android/apps/gsa/search/core/corpora/a;->ejT:Lcom/google/common/collect/cr;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/cr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;

    .line 485
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->aYe:Ljava/lang/String;

    goto :goto_0

    .line 487
    :cond_3
    const-string/jumbo v0, "web"

    goto :goto_0

    .line 490
    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v6, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Landroid/net/Uri;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 491
    if-eqz v0, :cond_5

    .line 492
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 493
    if-nez v0, :cond_1

    :cond_5
    move-object v0, v4

    .line 495
    goto :goto_0

    .line 497
    :cond_6
    invoke-virtual {v6}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->My()Ljava/lang/String;

    move-result-object v1

    .line 498
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 499
    invoke-static {v6}, Lcom/google/android/apps/gsa/search/core/google/dj;->t(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->l(Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto :goto_1

    .line 500
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->cNK:Lcom/google/android/apps/gsa/search/core/corpora/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/corpora/b;->KA()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 501
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->cNK:Lcom/google/android/apps/gsa/search/core/corpora/b;

    .line 502
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/corpora/b;->KC()Lcom/google/android/apps/gsa/search/core/corpora/a;

    move-result-object v1

    .line 503
    if-eqz v1, :cond_8

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 505
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/corpora/a;->ejR:Lcom/google/common/collect/ck;

    .line 506
    check-cast v0, Lcom/google/common/collect/ck;

    invoke-virtual {v0}, Lcom/google/common/collect/ck;->size()I

    move-result v8

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v8, :cond_11

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    move-object v3, v1

    check-cast v3, Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;

    .line 508
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;->ekn:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 509
    invoke-virtual {v6}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;->eko:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 510
    const/4 v1, 0x1

    .line 518
    :goto_4
    if-eqz v1, :cond_d

    .line 520
    iget-object v0, v3, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->aYe:Ljava/lang/String;

    goto/16 :goto_0

    .line 503
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    .line 511
    :cond_9
    if-eqz v7, :cond_b

    .line 512
    iget-object v1, v3, Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;->ekp:Ljava/util/Map;

    if-eqz v1, :cond_c

    .line 513
    iget-object v1, v3, Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;->ekp:Ljava/util/Map;

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

    .line 514
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

    .line 517
    :cond_b
    const/4 v1, 0x0

    goto :goto_4

    .line 516
    :cond_c
    const/4 v1, 0x1

    goto :goto_4

    :cond_d
    move v2, v5

    .line 523
    goto :goto_3

    .line 529
    :cond_e
    const-string v1, "q"

    invoke-direct {p0, v6, v1}, Lcom/google/android/apps/gsa/search/core/google/cx;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 530
    if-eqz v1, :cond_10

    .line 531
    const-string v2, "start"

    const/4 v3, 0x0

    .line 532
    invoke-direct {p0, v6, v2, v3}, Lcom/google/android/apps/gsa/search/core/google/cx;->a(Landroid/net/Uri;Ljava/lang/String;I)I

    move-result v2

    .line 533
    const-string v3, "stick"

    invoke-direct {p0, v6, v3}, Lcom/google/android/apps/gsa/search/core/google/cx;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 534
    const-string v4, "tbs"

    invoke-direct {p0, v6, v4}, Lcom/google/android/apps/gsa/search/core/google/cx;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 535
    invoke-static {v6}, Lcom/google/android/apps/gsa/search/core/google/dj;->t(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v5

    .line 536
    const-string v7, "hl"

    invoke-direct {p0, v6, v7}, Lcom/google/android/apps/gsa/search/core/google/cx;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 538
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v7

    const/4 v8, 0x0

    .line 539
    invoke-virtual {v7, v8}, Lcom/google/android/apps/gsa/shared/search/f;->kd(I)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v7

    .line 540
    invoke-virtual {v7, v1}, Lcom/google/android/apps/gsa/shared/search/f;->E(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v7

    .line 541
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 542
    invoke-virtual {v7, v1, v1}, Lcom/google/android/apps/gsa/shared/search/f;->bm(II)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v1

    .line 543
    const/4 v7, 0x1

    .line 544
    invoke-virtual {v1, v0, v7}, Lcom/google/android/apps/gsa/shared/search/f;->u(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 545
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/search/f;->kg(I)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 546
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/search/f;->gy(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 547
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/search/f;->gB(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 548
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/shared/search/f;->m(Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 550
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/search/f;->gQk:Ljava/lang/String;

    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 551
    iput-object v6, v0, Lcom/google/android/apps/gsa/shared/search/f;->gQk:Ljava/lang/String;

    .line 552
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    .line 555
    :cond_f
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/shared/search/f;->gu(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    const-wide v2, 0x2000000000L

    .line 557
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 558
    const-wide v2, 0x80000000000L

    .line 560
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 561
    const-wide v2, 0x100000000000L

    .line 563
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 564
    const-wide v2, 0x200000000000L

    .line 566
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 567
    const-wide/high16 v2, 0x800000000000000L

    .line 569
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 570
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto/16 :goto_1

    .line 572
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_11
    move-object v0, v4

    goto/16 :goto_0
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
    .line 52
    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/da;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/google/da;-><init>(Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    invoke-static {v0}, Lcom/google/common/base/cd;->f(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/net/Uri;ZZ)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 587
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->cWU:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 588
    sget v2, Lcom/google/android/apps/gsa/search/core/config/w;->ejl:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/x;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 590
    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 591
    invoke-virtual {v2, p1, p2, p3}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->a(Landroid/net/Uri;ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 592
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 593
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->cWU:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 594
    sget v2, Lcom/google/android/apps/gsa/search/core/config/t;->eih:I

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/config/x;->o(IZ)[Ljava/lang/String;

    move-result-object v2

    .line 595
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 596
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 597
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 600
    :goto_1
    return-object v0

    .line 599
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 600
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Lcom/google/android/apps/gsa/search/core/google/g/d;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 694
    const-string v0, "User-Agent"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/apps/gsa/search/core/google/g/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    return-void
.end method

.method public final c(Lcom/google/android/apps/gsa/shared/search/Query;Z)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    if-nez p2, :cond_0

    move v0, v1

    .line 54
    :goto_0
    invoke-virtual {p0, p1, p2, v2, v0}, Lcom/google/android/apps/gsa/search/core/google/cx;->a(Lcom/google/android/apps/gsa/shared/search/Query;ZZZ)Lcom/google/android/apps/gsa/search/core/google/g/d;

    move-result-object v0

    .line 55
    if-nez p2, :cond_1

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Lcom/google/android/apps/gsa/search/core/google/g/d;Z)Lcom/google/android/apps/gsa/search/core/google/dg;

    move-result-object v0

    .line 56
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/dg;->a(Lcom/google/android/apps/gsa/search/core/google/dh;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    .line 57
    return-object v0

    :cond_0
    move v0, v2

    .line 53
    goto :goto_0

    :cond_1
    move v1, v2

    .line 55
    goto :goto_1
.end method

.method public final cG(Z)Lcom/google/android/apps/gsa/search/core/google/g/d;
    .locals 3

    .prologue
    .line 429
    .line 430
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 431
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 432
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomainScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 433
    if-nez v1, :cond_0

    .line 434
    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 435
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 436
    const-string/jumbo v1, "www.google.com"

    .line 437
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 440
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 441
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/google/cx;->r(Landroid/net/Uri;)Lcom/google/android/apps/gsa/search/core/google/g/d;

    move-result-object v0

    return-object v0

    .line 438
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomainScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 439
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0
.end method

.method public final d(Lcom/google/android/apps/gsa/shared/search/Query;Z)Lcom/google/android/apps/gsa/search/core/google/dg;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, p1, v0, v2, p2}, Lcom/google/android/apps/gsa/search/core/google/cx;->a(Lcom/google/android/apps/gsa/shared/search/Query;ZZZ)Lcom/google/android/apps/gsa/search/core/google/g/d;

    move-result-object v0

    .line 60
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/google/cx;->s(Lcom/google/android/apps/gsa/shared/search/Query;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Lcom/google/android/apps/gsa/search/core/google/g/d;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Lcom/google/android/apps/gsa/search/core/google/g/d;Z)Lcom/google/android/apps/gsa/search/core/google/dg;

    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final di(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 47
    sget-object v0, Lcom/google/android/apps/gsa/search/core/google/g/c;->euj:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 48
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomainScheme()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 49
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomain()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 50
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final dj(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/google/g/d;
    .locals 1

    .prologue
    .line 97
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/google/cx;->r(Landroid/net/Uri;)Lcom/google/android/apps/gsa/search/core/google/g/d;

    move-result-object v0

    return-object v0
.end method

.method public final dl(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 693
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r(Landroid/net/Uri;)Lcom/google/android/apps/gsa/search/core/google/g/d;
    .locals 2

    .prologue
    .line 94
    new-instance v1, Lcom/google/android/apps/gsa/search/core/google/g/d;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/google/g/d;-><init>()V

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->eqY:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/dj;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/google/dj;->a(Lcom/google/android/apps/gsa/search/core/google/g/d;Landroid/net/Uri;)V

    .line 96
    return-object v1
.end method

.method public final r(Lcom/google/android/apps/gsa/shared/search/Query;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 113
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xf1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-object v0

    .line 115
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xb01

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 117
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/search/Query;->gPN:Ljava/lang/String;

    .line 119
    invoke-static {v1}, Lcom/google/common/base/aw;->tZ(Ljava/lang/String;)Z

    move-result v1

    .line 120
    if-eqz v1, :cond_0

    .line 122
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/search/Query;->gPM:Ljava/lang/String;

    .line 124
    invoke-static {v1}, Lcom/google/common/base/aw;->tZ(Ljava/lang/String;)Z

    move-result v1

    .line 125
    if-eqz v1, :cond_0

    .line 127
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xf2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 130
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final s(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 573
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 574
    invoke-static {v0}, Lcom/google/android/libraries/gsa/util/a/a;->st(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 575
    return-object v0
.end method

.method public final t(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 175
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->api()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->isEmptySuggestQuery()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    move v0, v9

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xb9

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryStringForSuggest()Ljava/lang/String;

    move-result-object v3

    .line 178
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqd()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xb52

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object v0, p0

    move-object v2, p1

    move v7, v6

    move v8, v6

    .line 182
    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/search/core/google/cx;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/google/android/apps/gsa/search/core/google/g/d;

    move-result-object v0

    .line 183
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqd()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 184
    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Lcom/google/android/apps/gsa/search/core/google/g/d;I)V

    .line 185
    :cond_1
    invoke-direct {p0, v0, p1, v3, v5}, Lcom/google/android/apps/gsa/search/core/google/cx;->a(Lcom/google/android/apps/gsa/search/core/google/g/d;Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string/jumbo v1, "xssi"

    const-string v2, "t"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/google/g/d;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/google/cx;->ME()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 190
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/google/cx;->m(Lcom/google/android/apps/gsa/search/core/google/g/d;)V

    .line 191
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x106

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 192
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/google/cx;->l(Lcom/google/android/apps/gsa/search/core/google/g/d;)V

    .line 194
    :cond_3
    invoke-virtual {p0, v0, v9}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Lcom/google/android/apps/gsa/search/core/google/g/d;Z)Lcom/google/android/apps/gsa/search/core/google/dg;

    move-result-object v0

    .line 196
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/google/dg;->a(Lcom/google/android/apps/gsa/search/core/google/dh;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    .line 197
    return-object v0

    :cond_4
    move v0, v6

    .line 175
    goto :goto_0

    .line 180
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

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

    .line 205
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->api()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->isEmptySuggestQuery()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 206
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryStringForSuggest()Ljava/lang/String;

    move-result-object v3

    .line 207
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    invoke-static {v2}, Lcom/google/common/base/ay;->lk(Z)V

    .line 208
    new-instance v2, Lcom/google/android/apps/gsa/search/core/google/g/d;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/core/google/g/d;-><init>()V

    .line 209
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->eqY:Lc/a;

    .line 210
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/dj;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xb9

    .line 211
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/google/android/apps/gsa/search/core/google/dj;->d(Lcom/google/android/apps/gsa/search/core/google/g/d;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xb1

    .line 213
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 215
    const-string v4, "client"

    invoke-virtual {v2, v4, v0}, Lcom/google/android/apps/gsa/search/core/google/g/d;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->eoQ:Lc/a;

    .line 217
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/bv;

    .line 218
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/google/bv;->j(Lcom/google/android/apps/gsa/search/core/google/g/d;)V

    .line 219
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/google/bv;->h(Lcom/google/android/apps/gsa/search/core/google/g/d;)V

    .line 220
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/google/bv;->g(Lcom/google/android/apps/gsa/search/core/google/g/d;)V

    .line 221
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/google/bv;->d(Lcom/google/android/apps/gsa/search/core/google/g/d;)V

    .line 222
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/google/bv;->e(Lcom/google/android/apps/gsa/search/core/google/g/d;)V

    .line 223
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 225
    const-string v0, "q"

    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/gsa/search/core/google/g/d;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->eqS:Lc/a;

    .line 227
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/r;

    .line 228
    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/apps/gsa/search/core/google/r;->a(Lcom/google/android/apps/gsa/search/core/google/g/d;ZZ)V

    .line 229
    invoke-direct {p0, v2, p1, v3, v6}, Lcom/google/android/apps/gsa/search/core/google/cx;->a(Lcom/google/android/apps/gsa/search/core/google/g/d;Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0, v2, v1}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Lcom/google/android/apps/gsa/search/core/google/g/d;Z)Lcom/google/android/apps/gsa/search/core/google/dg;

    move-result-object v0

    .line 231
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/google/dg;->a(Lcom/google/android/apps/gsa/search/core/google/dh;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    .line 232
    return-object v0

    :cond_2
    move v0, v1

    .line 205
    goto :goto_0

    :cond_3
    move v2, v1

    .line 207
    goto :goto_1
.end method

.method public final v(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 233
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aoF()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 234
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x1a0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 236
    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/search/Query;->gPG:Ljava/lang/String;

    .line 238
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->eoO:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/ca;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/ca;->Ms()Ljava/lang/String;

    move-result-object v4

    .line 239
    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p1

    move v7, v6

    .line 240
    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/search/core/google/cx;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/google/android/apps/gsa/search/core/google/g/d;

    move-result-object v0

    .line 241
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->eqR:Lcom/google/android/apps/gsa/search/core/google/n;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/apps/gsa/search/core/google/n;->a(Lcom/google/android/apps/gsa/search/core/google/g/d;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 242
    invoke-direct {p0, v0, v6}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Lcom/google/android/apps/gsa/search/core/google/g/d;I)V

    .line 244
    invoke-virtual {p0, v0, v6}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Lcom/google/android/apps/gsa/search/core/google/g/d;Z)Lcom/google/android/apps/gsa/search/core/google/dg;

    move-result-object v0

    .line 246
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/google/dg;->a(Lcom/google/android/apps/gsa/search/core/google/dh;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    .line 247
    return-object v0
.end method

.method public final w(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 248
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->api()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->isEmptySuggestQuery()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    move v0, v6

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 249
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x1a0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 250
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryStringForSuggest()Ljava/lang/String;

    move-result-object v3

    .line 251
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->eoO:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/ca;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/ca;->Ms()Ljava/lang/String;

    move-result-object v4

    .line 252
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xb2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v0, p0

    move-object v2, p1

    move v8, v7

    .line 254
    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/search/core/google/cx;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/google/android/apps/gsa/search/core/google/g/d;

    move-result-object v0

    .line 255
    const-string v1, "pf"

    const-string v2, "i"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/google/g/d;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Lcom/google/android/apps/gsa/search/core/google/g/d;I)V

    .line 257
    invoke-direct {p0, v0, p1, v3, v9}, Lcom/google/android/apps/gsa/search/core/google/cx;->a(Lcom/google/android/apps/gsa/search/core/google/g/d;Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x8a

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move v7, v6

    .line 259
    :cond_1
    if-nez v7, :cond_2

    .line 262
    const-string/jumbo v1, "xssi"

    const-string v2, "t"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/google/g/d;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/google/cx;->ME()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 264
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/google/cx;->m(Lcom/google/android/apps/gsa/search/core/google/g/d;)V

    .line 265
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x106

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 266
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/google/cx;->l(Lcom/google/android/apps/gsa/search/core/google/g/d;)V

    .line 268
    :cond_4
    invoke-virtual {p0, v0, v6}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Lcom/google/android/apps/gsa/search/core/google/g/d;Z)Lcom/google/android/apps/gsa/search/core/google/dg;

    move-result-object v0

    .line 270
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/google/dg;->a(Lcom/google/android/apps/gsa/search/core/google/dh;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    .line 271
    return-object v0

    :cond_5
    move v0, v7

    .line 248
    goto :goto_0
.end method
