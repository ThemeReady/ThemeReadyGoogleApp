.class public Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final flV:Ljava/util/regex/Pattern;

.field public static final flW:Lcom/google/common/collect/ImmutableSet;

.field public static final flX:Lcom/google/common/collect/ImmutableSet;

.field public static final flY:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public final bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final cRv:Lcom/google/android/apps/gsa/search/core/corpora/b;

.field public final cuq:Lcom/google/android/apps/gsa/p/c/i;

.field public final cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final dbt:Lcom/google/android/apps/gsa/search/core/config/x;

.field public final djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

.field public final fkb:Ldagger/Lazy;

.field public final fkc:Ldagger/Lazy;

.field public final fkd:Ldagger/Lazy;

.field public final flD:Ldagger/Lazy;

.field public final flZ:Lcom/google/android/apps/gsa/search/core/google/cl;

.field public final fma:Lcom/google/common/base/Supplier;

.field public final fmb:Lcom/google/android/apps/gsa/search/core/google/bn;

.field public final fmc:Ljava/lang/String;

.field public final fmd:Ldagger/Lazy;

.field public final fme:Ldagger/Lazy;

.field public final fmf:Ldagger/Lazy;

.field public final fmg:Ldagger/Lazy;

.field public final fmh:Ldagger/Lazy;

.field public final fmi:Ldagger/Lazy;

.field public final fmj:Ldagger/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 674
    const-string v0, ".*:\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->flV:Ljava/util/regex/Pattern;

    .line 675
    const-string v0, "auth"

    const-string v1, "uberauth"

    .line 676
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->K(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->flW:Lcom/google/common/collect/ImmutableSet;

    .line 677
    const-string v0, "X-Client-Opt-In-Context"

    .line 678
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->cG(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->flX:Lcom/google/common/collect/ImmutableSet;

    .line 679
    const-string v0, "X-Geo"

    .line 680
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->cG(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->flY:Lcom/google/common/collect/ImmutableSet;

    .line 681
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/corpora/b;Lcom/google/android/apps/gsa/search/core/google/cl;Lcom/google/android/apps/gsa/p/c/i;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/search/core/google/bn;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->dbt:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->bmA:Lcom/google/android/libraries/c/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->cRv:Lcom/google/android/apps/gsa/search/core/corpora/b;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->flZ:Lcom/google/android/apps/gsa/search/core/google/cl;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->fma:Lcom/google/common/base/Supplier;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 10
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 11
    iput-object p11, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->fmb:Lcom/google/android/apps/gsa/search/core/google/bn;

    .line 12
    iput-object p12, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->fmd:Ldagger/Lazy;

    .line 13
    iput-object p13, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->fkb:Ldagger/Lazy;

    .line 14
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->fme:Ldagger/Lazy;

    .line 15
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->fkc:Ldagger/Lazy;

    .line 16
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->fmf:Ldagger/Lazy;

    .line 17
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->fkd:Ldagger/Lazy;

    .line 18
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->fmg:Ldagger/Lazy;

    .line 19
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->fmh:Ldagger/Lazy;

    .line 20
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->fmi:Ldagger/Lazy;

    .line 21
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->fmj:Ldagger/Lazy;

    .line 22
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->flD:Ldagger/Lazy;

    .line 23
    invoke-virtual {p9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->fmc:Ljava/lang/String;

    .line 25
    return-void

    .line 24
    :cond_0
    const-string v1, ""

    goto :goto_0
.end method

.method private final Qf()Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 189
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xf3

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 195
    :cond_0
    :goto_0
    return v0

    .line 191
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xf4

    .line 192
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    .line 193
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    .line 194
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v6, "server_experiment_ids_timestamp"

    const-wide/16 v8, 0x0

    invoke-interface {v1, v6, v8, v9}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 195
    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final a(Landroid/net/Uri;Ljava/lang/String;I)I
    .locals 5

    .prologue
    .line 409
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 410
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 411
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p3

    .line 414
    :cond_0
    :goto_0
    return p3

    .line 413
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

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Set;Ljava/util/Map;)Landroid/net/Uri;
    .locals 2
    .param p2    # Ljava/util/Set;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 630
    .line 631
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 632
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v1

    .line 633
    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/util/Map;)Landroid/net/Uri;
    .locals 5
    .param p3    # Ljava/util/Set;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 634
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 635
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

    .line 636
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

    .line 637
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 638
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

    .line 639
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 642
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    move-object v2, v0

    .line 643
    :cond_2
    invoke-virtual {v2, p0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 644
    invoke-virtual {v2, p1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 645
    if-eqz p4, :cond_3

    .line 646
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

    .line 647
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 649
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/google/android/apps/gsa/search/core/google/h/e;
    .locals 3
    .param p2    # Lcom/google/android/apps/gsa/shared/search/Query;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 310
    new-instance v1, Lcom/google/android/apps/gsa/search/core/google/h/e;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/google/h/e;-><init>()V

    .line 311
    if-nez p2, :cond_1

    .line 312
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->fmj:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/dh;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/google/dh;->d(Lcom/google/android/apps/gsa/search/core/google/h/e;Ljava/lang/String;)V

    .line 334
    :cond_0
    :goto_0
    return-object v1

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->fmj:Ldagger/Lazy;

    .line 314
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/dh;

    .line 315
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/google/dh;->e(Lcom/google/android/apps/gsa/search/core/google/h/e;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->fkd:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/bu;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/bu;->a(Lcom/google/android/apps/gsa/search/core/google/h/e;)V

    .line 317
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 319
    const-string v0, "q"

    invoke-virtual {v1, v0, p3}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 321
    invoke-static {v1, p5}, Lcom/google/android/apps/gsa/search/core/google/da;->c(Lcom/google/android/apps/gsa/search/core/google/h/e;Ljava/lang/String;)V

    .line 322
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->fme:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/av;

    invoke-virtual {v0, v1, p2, p6}, Lcom/google/android/apps/gsa/search/core/google/av;->a(Lcom/google/android/apps/gsa/search/core/google/h/e;Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 323
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->fkb:Ldagger/Lazy;

    .line 324
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/bz;

    .line 325
    invoke-virtual {v0, v1, p2, p4, p6}, Lcom/google/android/apps/gsa/search/core/google/bz;->a(Lcom/google/android/apps/gsa/search/core/google/h/e;Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;Z)V

    .line 326
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->fkc:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/ay;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/apps/gsa/search/core/google/ay;->a(Lcom/google/android/apps/gsa/search/core/google/h/e;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 327
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->fmd:Ldagger/Lazy;

    .line 328
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/r;

    .line 329
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->atY()Z

    move-result v2

    .line 330
    invoke-virtual {v0, v1, v2, p8}, Lcom/google/android/apps/gsa/search/core/google/r;->b(Lcom/google/android/apps/gsa/search/core/google/h/e;ZZ)V

    .line 331
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->fmh:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/dj;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/dj;->a(Lcom/google/android/apps/gsa/search/core/google/h/e;)V

    .line 332
    if-eqz p7, :cond_0

    .line 333
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->fmi:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/cu;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/apps/gsa/search/core/google/cu;->a(Lcom/google/android/apps/gsa/search/core/google/h/e;Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_0
.end method

.method public static a(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;
    .locals 5

    .prologue
    .line 650
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 651
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->getUri()Landroid/net/Uri;

    move-result-object v0

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

    .line 652
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 653
    const-string v4, "q"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v3, :cond_0

    .line 654
    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 656
    :cond_1
    const-string v0, "q"

    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 657
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
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 400
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v1

    .line 401
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 402
    if-nez v1, :cond_1

    .line 408
    :cond_0
    :goto_0
    return-object v0

    .line 404
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

    .line 405
    invoke-virtual {v1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 406
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 407
    goto :goto_0
.end method

.method private final a(Lcom/google/android/apps/gsa/search/core/google/h/e;Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 245
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p2, Lcom/google/android/apps/gsa/shared/search/Query;->hNy:Lcom/google/android/apps/gsa/shared/search/i;

    .line 249
    sget-object v2, Lcom/google/android/apps/gsa/shared/search/i;->hOA:Lcom/google/android/apps/gsa/shared/search/i;

    if-ne v0, v2, :cond_7

    const/4 v0, 0x1

    .line 250
    :goto_0
    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xae

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 254
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xaf

    .line 255
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 256
    invoke-virtual {p1, v0, v2}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_0
    const-string v0, ""

    .line 258
    const-string v2, "q"

    invoke-virtual {p1, v2, v0}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_1
    if-eqz p4, :cond_2

    .line 261
    const-string v0, "sclient"

    invoke-virtual {p1, v0, p4}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->getSelectionStart()I

    move-result v0

    .line 263
    if-ltz v0, :cond_3

    .line 265
    const-string v2, "cp"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->flZ:Lcom/google/android/apps/gsa/search/core/google/cl;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/cl;->PW()Ljava/lang/String;

    move-result-object v0

    .line 267
    const-string v2, "psi"

    invoke-virtual {p1, v2, v0}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->flZ:Lcom/google/android/apps/gsa/search/core/google/cl;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/cl;->PY()I

    move-result v0

    .line 269
    const-string v2, "ech"

    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-virtual {p1, v2, v0}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x741

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x86e

    .line 273
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 275
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "search_domain_country_code"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 277
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 279
    :cond_4
    sget-object v2, Lcom/google/android/apps/gsa/search/core/google/h/d;->fpw:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 280
    const-string v2, "gb"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 281
    const-string v0, "uk"

    move-object v2, v0

    .line 284
    :goto_1
    if-eqz v2, :cond_5

    .line 285
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->fkc:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/ay;

    .line 286
    const-string v0, "gl"

    invoke-virtual {p1, v0, v2}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->fmc:Ljava/lang/String;

    .line 288
    invoke-static {v0}, Lcom/google/common/base/aw;->yL(Ljava/lang/String;)Z

    move-result v0

    .line 289
    if-nez v0, :cond_6

    .line 290
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->fmc:Ljava/lang/String;

    .line 291
    const-string v2, "dpr"

    invoke-virtual {p1, v2, v0}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xad

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 293
    if-eqz v2, :cond_9

    move v0, v1

    .line 295
    :goto_2
    array-length v1, v2

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_9

    .line 296
    aget-object v1, v2, v0

    add-int/lit8 v3, v0, 0x1

    aget-object v3, v2, v3

    invoke-virtual {p1, v1, v3}, Lcom/google/android/apps/gsa/search/core/google/h/e;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_7
    move v0, v1

    .line 249
    goto/16 :goto_0

    :cond_8
    move-object v2, v0

    .line 282
    goto :goto_1

    .line 299
    :cond_9
    iget-object v0, p2, Lcom/google/android/apps/gsa/shared/search/Query;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_a

    .line 300
    sget-object v0, Lcom/google/common/collect/jn;->uLU:Lcom/google/common/collect/dh;

    .line 306
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

    .line 307
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 302
    :cond_a
    iget-object v0, p2, Lcom/google/android/apps/gsa/shared/search/Query;->mExtras:Landroid/os/Bundle;

    const-string v1, "android.search.extra.SUGGEST_CGI_PARAMETERS"

    .line 303
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bu;->ao(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    .line 304
    invoke-static {v0}, Lcom/google/common/collect/dh;->ae(Ljava/util/Map;)Lcom/google/common/collect/dh;

    move-result-object v0

    goto :goto_3

    .line 309
    :cond_b
    return-void
.end method

.method private final b(Lcom/google/android/apps/gsa/search/core/google/h/e;I)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->fmf:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/ab;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/search/core/google/ab;->a(Lcom/google/android/apps/gsa/search/core/google/h/e;I)V

    .line 163
    return-void
.end method

.method private final b(Lcom/google/android/apps/gsa/search/core/google/h/e;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 659
    const-string v0, "User-Agent"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/apps/gsa/search/core/google/h/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    return-void
.end method

.method public static eE(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string v0, "iw"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    const-string p0, "he"

    .line 32
    :cond_0
    :goto_0
    return-object p0

    .line 28
    :cond_1
    const-string v0, "in"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    const-string p0, "id"

    goto :goto_0

    .line 30
    :cond_2
    const-string v0, "ji"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const-string/jumbo p0, "yi"

    goto :goto_0
.end method

.method public static eI(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 610
    const-string v0, "X-Additional-Discourse-Context"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "X-Client-Discourse-Context"

    .line 611
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 612
    :cond_0
    const/4 v0, 0x1

    .line 613
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private final m(Lcom/google/android/apps/gsa/search/core/google/h/e;)V
    .locals 2

    .prologue
    .line 661
    const-string v0, "getexp"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    return-void
.end method

.method public static safeLogUrl(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    if-nez p0, :cond_0

    .line 37
    const-string v0, ""

    .line 42
    :goto_0
    return-object v0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->flW:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v0, v1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "REDACTED"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static safeLogUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    if-nez p0, :cond_0

    .line 34
    const-string v0, ""

    .line 35
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->safeLogUrl(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final u(Lcom/google/android/apps/gsa/shared/search/Query;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->fma:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    const-string v0, "user-agent-suffix"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->it(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->yO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Qg()Ljava/lang/String;
    .locals 5

    .prologue
    .line 335
    sget-object v1, Lcom/google/android/apps/gsa/search/core/google/h/d;->fpw:Ljava/util/Locale;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->cRv:Lcom/google/android/apps/gsa/search/core/corpora/b;

    .line 336
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/corpora/b;->Od()Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;

    .line 337
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;->ffw:Ljava/lang/String;

    .line 338
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 339
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomainScheme()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 340
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomain()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 341
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Qh()Landroid/support/v4/g/a;
    .locals 3

    .prologue
    .line 546
    new-instance v1, Landroid/support/v4/g/a;

    invoke-direct {v1}, Landroid/support/v4/g/a;-><init>()V

    .line 547
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->fkd:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/bu;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/bu;->PR()Ljava/lang/String;

    move-result-object v0

    .line 548
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 549
    const-string v2, "hl"

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->aqr()Ljava/lang/String;

    move-result-object v0

    .line 551
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 552
    const-string v2, "spknlang"

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->fkd:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/bu;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/bu;->PS()Ljava/lang/String;

    move-result-object v0

    .line 554
    if-eqz v0, :cond_2

    .line 555
    const-string v2, "agsad"

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    :cond_2
    return-object v1
.end method

.method public final Qi()Lcom/google/android/apps/gsa/search/shared/api/UriRequest;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 557
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "debug_search_scheme_override"

    .line 558
    invoke-interface {v0, v1, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 559
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->db(Z)Lcom/google/android/apps/gsa/search/core/google/h/e;

    move-result-object v1

    .line 560
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->flD:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/dc;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/dc;->a(Lcom/google/android/apps/gsa/search/core/google/h/e;)V

    .line 561
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->l(Lcom/google/android/apps/gsa/search/core/google/h/e;)Lcom/google/android/apps/gsa/search/core/google/de;

    move-result-object v0

    .line 562
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/google/de;->a(Lcom/google/android/apps/gsa/search/core/google/df;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    .line 564
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 565
    const-string v2, "output"

    const-string v3, "base64"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->getUri()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "/preferences"

    .line 568
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 569
    invoke-static {v2, v3, v4, v1}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->a(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Set;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v1

    .line 570
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 571
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aiK()Lcom/google/common/collect/dh;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 572
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    return-object v0
.end method

.method public final Qj()Lcom/google/android/apps/gsa/search/shared/api/UriRequest;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 589
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->db(Z)Lcom/google/android/apps/gsa/search/core/google/h/e;

    move-result-object v0

    .line 592
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/google/h/e;->mUri:Landroid/net/Uri;

    .line 593
    const-string v1, "/async/ddljson"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 594
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->r(Landroid/net/Uri;)Lcom/google/android/apps/gsa/search/core/google/h/e;

    move-result-object v1

    .line 595
    const-string v0, "async"

    const-string v2, "_fmt:pb"

    .line 596
    iget-object v3, v1, Lcom/google/android/apps/gsa/search/core/google/h/e;->fpx:Ljava/util/Map;

    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/apps/gsa/search/core/google/h/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 597
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->fkb:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/bz;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/bz;->k(Lcom/google/android/apps/gsa/search/core/google/h/e;)V

    .line 598
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->fkd:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/bu;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/bu;->a(Lcom/google/android/apps/gsa/search/core/google/h/e;)V

    .line 599
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->fme:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/av;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/av;->b(Lcom/google/android/apps/gsa/search/core/google/h/e;)V

    .line 600
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->fmd:Ldagger/Lazy;

    .line 601
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/r;

    const/4 v2, 0x1

    .line 602
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/apps/gsa/search/core/google/r;->b(Lcom/google/android/apps/gsa/search/core/google/h/e;ZZ)V

    .line 603
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "launcher"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 604
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 605
    const-string v2, "X-Launcher-Type"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/google/h/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->flD:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/dc;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/dc;->a(Lcom/google/android/apps/gsa/search/core/google/h/e;)V

    .line 607
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->l(Lcom/google/android/apps/gsa/search/core/google/h/e;)Lcom/google/android/apps/gsa/search/core/google/de;

    move-result-object v0

    .line 608
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/de;->a(Lcom/google/android/apps/gsa/search/core/google/df;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    .line 609
    return-object v0
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 94
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->eG(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/google/h/e;

    move-result-object v3

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->fkd:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/bu;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/google/bu;->a(Lcom/google/android/apps/gsa/search/core/google/h/e;)V

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->fkb:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/bz;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/google/bz;->k(Lcom/google/android/apps/gsa/search/core/google/h/e;)V

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->fme:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/av;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/google/av;->b(Lcom/google/android/apps/gsa/search/core/google/h/e;)V

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->fmd:Ldagger/Lazy;

    .line 99
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/r;

    .line 100
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/apps/gsa/search/core/google/r;->a(Lcom/google/android/apps/gsa/search/core/google/h/e;ZZ)V

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->fma:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v3, v0}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->b(Lcom/google/android/apps/gsa/search/core/google/h/e;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->fkc:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/ay;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gsa/search/core/google/ay;->b(Lcom/google/android/apps/gsa/search/core/google/h/e;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 103
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    const-string v0, "If-None-Match"

    invoke-virtual {v3, v0, p2}, Lcom/google/android/apps/gsa/search/core/google/h/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_0
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->l(Lcom/google/android/apps/gsa/search/core/google/h/e;)Lcom/google/android/apps/gsa/search/core/google/de;

    move-result-object v0

    .line 106
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/google/de;->a(Lcom/google/android/apps/gsa/search/core/google/df;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    .line 107
    return-object v0

    :cond_1
    move v0, v2

    .line 93
    goto :goto_0
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 342
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 345
    :try_start_0
    sget-object v1, Lcom/google/android/apps/gsa/search/core/google/h/d;->fpw:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 346
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomain()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 347
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 348
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 349
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 358
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->eG(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/google/h/e;

    move-result-object v1

    .line 359
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->flD:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/dc;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/dc;->a(Lcom/google/android/apps/gsa/search/core/google/h/e;)V

    .line 360
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->l(Lcom/google/android/apps/gsa/search/core/google/h/e;)Lcom/google/android/apps/gsa/search/core/google/de;

    move-result-object v0

    .line 361
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/de;->a(Lcom/google/android/apps/gsa/search/core/google/df;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    .line 362
    return-object v0

    .line 352
    :catch_0
    move-exception v1

    const-string v1, "Search.SearchUrlHelper"

    const-string v2, "Failed to URL encode query and url: %s, %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object p2, v3, v6

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    sget-object v1, Lcom/google/android/apps/gsa/search/core/google/h/d;->fpw:Ljava/util/Locale;

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 354
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomain()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "@|&"

    const-string v4, ""

    .line 355
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "@|&"

    const-string v4, ""

    .line 356
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    .line 357
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 573
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "debug_search_scheme_override"

    .line 574
    invoke-interface {v0, v1, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 575
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->db(Z)Lcom/google/android/apps/gsa/search/core/google/h/e;

    move-result-object v1

    .line 576
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->flD:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/dc;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/dc;->a(Lcom/google/android/apps/gsa/search/core/google/h/e;)V

    .line 577
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->l(Lcom/google/android/apps/gsa/search/core/google/h/e;)Lcom/google/android/apps/gsa/search/core/google/de;

    move-result-object v0

    .line 578
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/google/de;->a(Lcom/google/android/apps/gsa/search/core/google/df;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    .line 580
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 581
    const-string v2, "sig"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    const-string v2, "safeui"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->getUri()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "/setprefs"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 585
    invoke-static {v2, v3, v4, v1}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->a(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Set;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v1

    .line 586
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 587
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aiK()Lcom/google/common/collect/dh;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 588
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/google/de;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 128
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->Qg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 130
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->atK()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 131
    new-instance v2, Lcom/google/android/apps/gsa/search/core/google/h/e;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/core/google/h/e;-><init>()V

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->fmj:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/dh;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/search/core/google/dh;->a(Lcom/google/android/apps/gsa/search/core/google/h/e;Landroid/net/Uri;)V

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->fkd:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/bu;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/google/bu;->a(Lcom/google/android/apps/gsa/search/core/google/h/e;)V

    .line 135
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/search/Query;->hNA:Ljava/lang/String;

    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 139
    const-string v3, "q"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    invoke-static {v2, p2}, Lcom/google/android/apps/gsa/search/core/google/da;->c(Lcom/google/android/apps/gsa/search/core/google/h/e;Ljava/lang/String;)V

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->fme:Ldagger/Lazy;

    .line 143
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/av;

    .line 144
    invoke-virtual {v0, v2, p1, v5}, Lcom/google/android/apps/gsa/search/core/google/av;->a(Lcom/google/android/apps/gsa/search/core/google/h/e;Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->fmi:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/cu;

    invoke-virtual {v0, v2, p1}, Lcom/google/android/apps/gsa/search/core/google/cu;->a(Lcom/google/android/apps/gsa/search/core/google/h/e;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->fkb:Ldagger/Lazy;

    .line 147
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/bz;

    .line 148
    invoke-virtual {v0, v2, p1, v5}, Lcom/google/android/apps/gsa/search/core/google/bz;->b(Lcom/google/android/apps/gsa/search/core/google/h/e;Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->fkc:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/ay;

    invoke-virtual {v0, v2, p1}, Lcom/google/android/apps/gsa/search/core/google/ay;->a(Lcom/google/android/apps/gsa/search/core/google/h/e;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->fmd:Ldagger/Lazy;

    .line 151
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/r;

    .line 152
    invoke-virtual {v0, v2, v4, v4}, Lcom/google/android/apps/gsa/search/core/google/r;->b(Lcom/google/android/apps/gsa/search/core/google/h/e;ZZ)V

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->fmh:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/dj;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/google/dj;->a(Lcom/google/android/apps/gsa/search/core/google/h/e;)V

    .line 156
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 157
    const-string v1, "Host"

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/h/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->u(Lcom/google/android/apps/gsa/shared/search/Query;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->b(Lcom/google/android/apps/gsa/search/core/google/h/e;Ljava/lang/String;)V

    .line 159
    invoke-direct {p0, v2, p3}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->b(Lcom/google/android/apps/gsa/search/core/google/h/e;I)V

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->flD:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/dc;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/google/dc;->a(Lcom/google/android/apps/gsa/search/core/google/h/e;)V

    .line 161
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->l(Lcom/google/android/apps/gsa/search/core/google/h/e;)Lcom/google/android/apps/gsa/search/core/google/de;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/google/android/apps/gsa/shared/search/Query;ZZZ)Lcom/google/android/apps/gsa/search/core/google/h/e;
    .locals 9
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 60
    if-nez p2, :cond_0

    .line 61
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 62
    :cond_0
    if-nez p2, :cond_4

    move v7, v6

    .line 64
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v5

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->fme:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/av;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/google/av;->r(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;

    .line 68
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;->ffw:Ljava/lang/String;

    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz p1, :cond_1

    .line 73
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->atK()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 75
    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/search/Query;->hNA:Ljava/lang/String;

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->fkb:Ldagger/Lazy;

    .line 78
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/bz;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/bz;->PT()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v2, p1

    move v8, p3

    .line 79
    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/google/android/apps/gsa/search/core/google/h/e;

    move-result-object v0

    .line 80
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->atY()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->avd()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_2
    move-object v1, v0

    .line 86
    :goto_1
    if-nez p2, :cond_3

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->fmg:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/ci;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/ci;->a(Lcom/google/android/apps/gsa/search/core/google/h/e;)V

    .line 88
    :cond_3
    return-object v1

    .line 62
    :cond_4
    const/4 v7, 0x0

    goto :goto_0

    .line 82
    :cond_5
    if-eqz p4, :cond_6

    .line 83
    invoke-direct {p0, v0, v6}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->b(Lcom/google/android/apps/gsa/search/core/google/h/e;I)V

    :cond_6
    move-object v1, v0

    .line 84
    goto :goto_1
.end method

.method public final a(Lcom/google/ao/c/a/e;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;
    .locals 5

    .prologue
    .line 363
    sget-object v0, Lcom/google/android/apps/gsa/search/core/google/h/d;->fpw:Ljava/util/Locale;

    const-string v1, "%1$s://%2$s/velog/action"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 364
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomainScheme()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 365
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomain()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 366
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 367
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->eG(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/google/h/e;

    move-result-object v1

    .line 368
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->fkd:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/bu;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/bu;->i(Lcom/google/android/apps/gsa/search/core/google/h/e;)V

    .line 369
    const-wide/16 v2, 0xb

    invoke-static {p1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Lcom/google/aa/a/o;J)Ljava/lang/String;

    move-result-object v0

    .line 370
    const-string v2, "pb"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->flD:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/dc;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/dc;->a(Lcom/google/android/apps/gsa/search/core/google/h/e;)V

    .line 372
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->l(Lcom/google/android/apps/gsa/search/core/google/h/e;)Lcom/google/android/apps/gsa/search/core/google/de;

    move-result-object v0

    .line 373
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/de;->a(Lcom/google/android/apps/gsa/search/core/google/df;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    .line 374
    return-object v0
.end method

.method public final b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 5
    .param p1    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 614
    .line 615
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ":"

    const-string v1, "%3A"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 616
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 618
    invoke-virtual {v2}, Landroid/net/Uri;->isRelative()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 619
    if-eqz p1, :cond_2

    .line 620
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 621
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v0

    .line 628
    :cond_1
    :goto_0
    invoke-static {v1, v0, v2, v4, v4}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v0

    .line 629
    :goto_1
    return-object v0

    .line 622
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomainScheme()Ljava/lang/String;

    move-result-object v1

    .line 623
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomain()Ljava/lang/String;

    move-result-object v0

    .line 624
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->Qc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->flV:Ljava/util/regex/Pattern;

    .line 625
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_1

    .line 627
    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 629
    goto :goto_1
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/search/Query;Z)Lcom/google/common/base/Supplier;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/cy;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/google/cy;-><init>(Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->j(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/net/Uri;ZZ)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 532
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->dbt:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 533
    sget v2, Lcom/google/android/apps/gsa/search/core/config/w;->fey:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/x;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 535
    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 536
    invoke-virtual {v2, p1, p2, p3}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->a(Landroid/net/Uri;ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 537
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 538
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->dbt:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 539
    sget v2, Lcom/google/android/apps/gsa/search/core/config/t;->fdw:I

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/config/x;->p(IZ)[Ljava/lang/String;

    move-result-object v2

    .line 540
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 541
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 542
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 545
    :goto_1
    return-object v0

    .line 544
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 545
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c(Lcom/google/android/apps/gsa/shared/search/Query;Z)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    if-nez p2, :cond_1

    const/4 v0, 0x1

    .line 50
    :goto_0
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->a(Lcom/google/android/apps/gsa/shared/search/Query;ZZZ)Lcom/google/android/apps/gsa/search/core/google/h/e;

    move-result-object v1

    .line 51
    if-nez p2, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->flD:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/dc;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/dc;->a(Lcom/google/android/apps/gsa/search/core/google/h/e;)V

    .line 53
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->l(Lcom/google/android/apps/gsa/search/core/google/h/e;)Lcom/google/android/apps/gsa/search/core/google/de;

    move-result-object v0

    .line 54
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/de;->a(Lcom/google/android/apps/gsa/search/core/google/df;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    .line 55
    return-object v0

    :cond_1
    move v0, v1

    .line 49
    goto :goto_0
.end method

.method public final d(Lcom/google/android/apps/gsa/shared/search/Query;Z)Lcom/google/android/apps/gsa/search/core/google/de;
    .locals 2

    .prologue
    .line 56
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 57
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->a(Lcom/google/android/apps/gsa/shared/search/Query;ZZZ)Lcom/google/android/apps/gsa/search/core/google/h/e;

    move-result-object v0

    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->u(Lcom/google/android/apps/gsa/shared/search/Query;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->b(Lcom/google/android/apps/gsa/search/core/google/h/e;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->l(Lcom/google/android/apps/gsa/search/core/google/h/e;)Lcom/google/android/apps/gsa/search/core/google/de;

    move-result-object v0

    return-object v0
.end method

.method public final db(Z)Lcom/google/android/apps/gsa/search/core/google/h/e;
    .locals 3

    .prologue
    .line 387
    .line 388
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 389
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 390
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomainScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 391
    if-nez v1, :cond_0

    .line 392
    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 394
    const-string v1, "www.google.com"

    .line 395
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 398
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 399
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->r(Landroid/net/Uri;)Lcom/google/android/apps/gsa/search/core/google/h/e;

    move-result-object v0

    return-object v0

    .line 396
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomainScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 397
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0
.end method

.method public final eF(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 43
    sget-object v0, Lcom/google/android/apps/gsa/search/core/google/h/d;->fpw:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 44
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomainScheme()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 45
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomain()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 46
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method final eG(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/google/h/e;
    .locals 1

    .prologue
    .line 92
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->r(Landroid/net/Uri;)Lcom/google/android/apps/gsa/search/core/google/h/e;

    move-result-object v0

    return-object v0
.end method

.method public final eH(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;
    .locals 5

    .prologue
    .line 375
    sget-object v0, Lcom/google/android/apps/gsa/search/core/google/h/d;->fpw:Ljava/util/Locale;

    const-string v1, "%1$s://%2$s/client_204/searchlog"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 376
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomainScheme()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 377
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomain()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 378
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 379
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->eG(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/google/h/e;

    move-result-object v1

    .line 380
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->fma:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->b(Lcom/google/android/apps/gsa/search/core/google/h/e;Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->fkd:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/bu;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/bu;->f(Lcom/google/android/apps/gsa/search/core/google/h/e;)V

    .line 382
    const-string v0, "ase"

    invoke-virtual {v1, v0, p1}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->flD:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/dc;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/dc;->a(Lcom/google/android/apps/gsa/search/core/google/h/e;)V

    .line 384
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->l(Lcom/google/android/apps/gsa/search/core/google/h/e;)Lcom/google/android/apps/gsa/search/core/google/de;

    move-result-object v0

    .line 385
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/de;->a(Lcom/google/android/apps/gsa/search/core/google/df;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    .line 386
    return-object v0
.end method

.method final synthetic eJ(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;
    .locals 2

    .prologue
    .line 663
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->eG(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/google/h/e;

    move-result-object v1

    .line 664
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->flD:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/dc;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/dc;->a(Lcom/google/android/apps/gsa/search/core/google/h/e;)V

    .line 665
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->l(Lcom/google/android/apps/gsa/search/core/google/h/e;)Lcom/google/android/apps/gsa/search/core/google/de;

    move-result-object v0

    .line 667
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/de;->a(Lcom/google/android/apps/gsa/search/core/google/df;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    .line 668
    return-object v0
.end method

.method public getExternalIntentForUri(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 528
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 529
    invoke-static {v0}, Lcom/google/android/libraries/gsa/util/a/a;->wV(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 530
    return-object v0
.end method

.method public getQueryFromUrl(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 12
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 415
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 417
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 418
    invoke-virtual {v0, v6, v4, v4}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->a(Landroid/net/Uri;ZZ)Z

    move-result v7

    .line 420
    if-eqz v7, :cond_6

    .line 422
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->dbt:Lcom/google/android/apps/gsa/search/core/config/x;

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->eg(Ljava/lang/String;)Z

    move-result v0

    .line 423
    if-eqz v0, :cond_4

    .line 424
    invoke-virtual {v6}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 425
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->dbt:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 426
    sget v1, Lcom/google/android/apps/gsa/search/core/config/w;->feR:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 427
    invoke-direct {p0, v6, v0}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 428
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->dbt:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 429
    sget v2, Lcom/google/android/apps/gsa/search/core/config/w;->feS:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/x;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 430
    invoke-direct {p0, v6, v1}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 431
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->cRv:Lcom/google/android/apps/gsa/search/core/corpora/b;

    .line 432
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/corpora/b;->Og()Lcom/google/android/apps/gsa/search/core/corpora/a;

    move-result-object v2

    .line 433
    if-eqz v2, :cond_3

    .line 435
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/corpora/a;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 436
    iget-object v7, v2, Lcom/google/android/apps/gsa/search/core/corpora/a;->fff:Lcom/google/common/collect/dh;

    invoke-virtual {v7, v1}, Lcom/google/common/collect/dh;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 437
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/corpora/a;->fff:Lcom/google/common/collect/dh;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;

    .line 438
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->aYP:Ljava/lang/String;

    .line 482
    :goto_0
    if-eqz v0, :cond_10

    .line 483
    const-string v1, "output"

    invoke-direct {p0, v6, v1}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 484
    const-string v2, "rss"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "atom"

    .line 485
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_0
    move-object v0, v5

    .line 527
    :cond_1
    :goto_1
    return-object v0

    .line 440
    :cond_2
    invoke-static {v0, v5}, Lcom/google/android/apps/gsa/search/core/corpora/a;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 441
    iget-object v1, v2, Lcom/google/android/apps/gsa/search/core/corpora/a;->fff:Lcom/google/common/collect/dh;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dh;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 442
    iget-object v1, v2, Lcom/google/android/apps/gsa/search/core/corpora/a;->fff:Lcom/google/common/collect/dh;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;

    .line 443
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->aYP:Ljava/lang/String;

    goto :goto_0

    .line 445
    :cond_3
    const-string v0, "web"

    goto :goto_0

    .line 448
    :cond_4
    invoke-virtual {p0, v6, v4, v3}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->b(Landroid/net/Uri;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 449
    if-eqz v0, :cond_5

    .line 450
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->getQueryFromUrl(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 451
    if-nez v0, :cond_1

    :cond_5
    move-object v0, v5

    .line 453
    goto :goto_0

    .line 455
    :cond_6
    invoke-virtual {v6}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->PZ()Ljava/lang/String;

    move-result-object v1

    .line 456
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 457
    invoke-static {v6}, Lcom/google/android/apps/gsa/search/core/google/dh;->s(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->n(Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto :goto_1

    .line 458
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->cRv:Lcom/google/android/apps/gsa/search/core/corpora/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/corpora/b;->Oe()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 459
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->cRv:Lcom/google/android/apps/gsa/search/core/corpora/b;

    .line 460
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/corpora/b;->Og()Lcom/google/android/apps/gsa/search/core/corpora/a;

    move-result-object v1

    .line 461
    if-eqz v1, :cond_9

    move v0, v3

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 463
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/corpora/a;->ffd:Lcom/google/common/collect/cz;

    .line 464
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;

    .line 466
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;->ffy:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 467
    invoke-virtual {v6}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;->ffz:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v3

    .line 476
    :goto_3
    if-eqz v0, :cond_8

    .line 478
    iget-object v0, v2, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->aYP:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    move v0, v4

    .line 461
    goto :goto_2

    .line 469
    :cond_a
    if-eqz v7, :cond_c

    .line 470
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;->ffA:Ljava/util/Map;

    if-eqz v0, :cond_d

    .line 471
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;->ffA:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 472
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_c
    move v0, v4

    .line 475
    goto :goto_3

    :cond_d
    move v0, v3

    .line 474
    goto :goto_3

    .line 487
    :cond_e
    const-string v1, "q"

    invoke-direct {p0, v6, v1}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 488
    if-eqz v1, :cond_10

    .line 489
    const-string v2, "start"

    .line 490
    invoke-direct {p0, v6, v2, v4}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->a(Landroid/net/Uri;Ljava/lang/String;I)I

    move-result v2

    .line 491
    const-string v5, "stick"

    invoke-direct {p0, v6, v5}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 492
    const-string v7, "tbs"

    invoke-direct {p0, v6, v7}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 493
    invoke-static {v6}, Lcom/google/android/apps/gsa/search/core/google/dh;->s(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v8

    .line 494
    const-string v9, "hl"

    invoke-direct {p0, v6, v9}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 496
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v9

    .line 497
    invoke-virtual {v9, v4}, Lcom/google/android/apps/gsa/shared/search/h;->lf(I)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v4

    .line 498
    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/shared/search/h;->B(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v4

    .line 499
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 500
    invoke-virtual {v4, v1, v1}, Lcom/google/android/apps/gsa/shared/search/h;->br(II)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    .line 502
    invoke-virtual {v1, v0, v3}, Lcom/google/android/apps/gsa/shared/search/h;->r(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 503
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/search/h;->li(I)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 504
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/shared/search/h;->iA(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 505
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/shared/search/h;->iD(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 506
    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/shared/search/h;->o(Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 508
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/search/h;->hOe:Ljava/lang/String;

    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 509
    iput-object v6, v0, Lcom/google/android/apps/gsa/shared/search/h;->hOe:Ljava/lang/String;

    .line 510
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    .line 513
    :cond_f
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/shared/search/h;->iw(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const-wide v2, 0x2000000000L

    .line 515
    invoke-virtual {v0, v2, v3, v10, v11}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 516
    const-wide v2, 0x80000000000L

    .line 518
    invoke-virtual {v0, v2, v3, v10, v11}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 519
    const-wide v2, 0x100000000000L

    .line 521
    invoke-virtual {v0, v2, v3, v10, v11}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 522
    const-wide/high16 v2, 0x800000000000000L

    .line 524
    invoke-virtual {v0, v2, v3, v10, v11}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 525
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto/16 :goto_1

    :cond_10
    move-object v0, v5

    .line 527
    goto/16 :goto_1

    :cond_11
    move-object v0, v5

    goto/16 :goto_0
.end method

.method public isGoogleSearchUri(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 658
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->getQueryFromUrl(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l(Lcom/google/android/apps/gsa/search/core/google/h/e;)Lcom/google/android/apps/gsa/search/core/google/de;
    .locals 3

    .prologue
    .line 531
    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/de;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/search/core/google/de;-><init>(Lcom/google/android/apps/gsa/search/core/google/h/e;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)V

    return-object v0
.end method

.method final synthetic n(Lcom/google/android/apps/gsa/search/core/google/h/e;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;
    .locals 2

    .prologue
    .line 669
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->flD:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/dc;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/google/dc;->a(Lcom/google/android/apps/gsa/search/core/google/h/e;)V

    .line 670
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->l(Lcom/google/android/apps/gsa/search/core/google/h/e;)Lcom/google/android/apps/gsa/search/core/google/de;

    move-result-object v0

    .line 672
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/de;->a(Lcom/google/android/apps/gsa/search/core/google/df;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    .line 673
    return-object v0
.end method

.method public final r(Landroid/net/Uri;)Lcom/google/android/apps/gsa/search/core/google/h/e;
    .locals 2

    .prologue
    .line 89
    new-instance v1, Lcom/google/android/apps/gsa/search/core/google/h/e;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/google/h/e;-><init>()V

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->fmj:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/dh;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/google/dh;->a(Lcom/google/android/apps/gsa/search/core/google/h/e;Landroid/net/Uri;)V

    .line 91
    return-object v1
.end method

.method public final t(Lcom/google/android/apps/gsa/shared/search/Query;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 108
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xf1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-object v0

    .line 110
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xb01

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 112
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/search/Query;->hNI:Ljava/lang/String;

    .line 114
    invoke-static {v1}, Lcom/google/common/base/aw;->yL(Ljava/lang/String;)Z

    move-result v1

    .line 115
    if-eqz v1, :cond_0

    .line 117
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/search/Query;->hNG:Ljava/lang/String;

    .line 119
    invoke-static {v1}, Lcom/google/common/base/aw;->yL(Ljava/lang/String;)Z

    move-result v1

    .line 120
    if-eqz v1, :cond_0

    .line 122
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xf2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 125
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final v(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 169
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->atG()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->isEmptySuggestQuery()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xb9

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryStringForSuggest()Ljava/lang/String;

    move-result-object v3

    .line 172
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xb52

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object v0, p0

    move-object v2, p1

    move v7, v6

    move v8, v6

    .line 176
    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/google/android/apps/gsa/search/core/google/h/e;

    move-result-object v1

    .line 177
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    const/4 v0, 0x4

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->b(Lcom/google/android/apps/gsa/search/core/google/h/e;I)V

    .line 179
    :cond_1
    invoke-direct {p0, v1, p1, v3, v5}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->a(Lcom/google/android/apps/gsa/search/core/google/h/e;Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string/jumbo v0, "xssi"

    const-string v2, "t"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->Qf()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->m(Lcom/google/android/apps/gsa/search/core/google/h/e;)V

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->flD:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/dc;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/dc;->a(Lcom/google/android/apps/gsa/search/core/google/h/e;)V

    .line 186
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->l(Lcom/google/android/apps/gsa/search/core/google/h/e;)Lcom/google/android/apps/gsa/search/core/google/de;

    move-result-object v0

    .line 187
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/google/de;->a(Lcom/google/android/apps/gsa/search/core/google/df;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    .line 188
    return-object v0

    :cond_3
    move v0, v6

    .line 169
    goto :goto_0

    .line 174
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xb2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1
.end method

.method public final w(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 196
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->atG()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->isEmptySuggestQuery()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 197
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryStringForSuggest()Ljava/lang/String;

    move-result-object v3

    .line 198
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 199
    new-instance v2, Lcom/google/android/apps/gsa/search/core/google/h/e;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/core/google/h/e;-><init>()V

    .line 200
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->fmj:Ldagger/Lazy;

    .line 201
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/dh;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xb9

    .line 202
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/google/android/apps/gsa/search/core/google/dh;->d(Lcom/google/android/apps/gsa/search/core/google/h/e;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xb1

    .line 204
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 206
    const-string v4, "client"

    invoke-virtual {v2, v4, v0}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->fkd:Ldagger/Lazy;

    .line 208
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/bu;

    .line 209
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/google/bu;->j(Lcom/google/android/apps/gsa/search/core/google/h/e;)V

    .line 210
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/google/bu;->h(Lcom/google/android/apps/gsa/search/core/google/h/e;)V

    .line 211
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/google/bu;->g(Lcom/google/android/apps/gsa/search/core/google/h/e;)V

    .line 212
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/google/bu;->d(Lcom/google/android/apps/gsa/search/core/google/h/e;)V

    .line 213
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/google/bu;->e(Lcom/google/android/apps/gsa/search/core/google/h/e;)V

    .line 214
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    const-string v0, "q"

    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->fmd:Ldagger/Lazy;

    .line 218
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/r;

    .line 219
    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/apps/gsa/search/core/google/r;->a(Lcom/google/android/apps/gsa/search/core/google/h/e;ZZ)V

    .line 220
    invoke-direct {p0, v2, p1, v3, v6}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->a(Lcom/google/android/apps/gsa/search/core/google/h/e;Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->l(Lcom/google/android/apps/gsa/search/core/google/h/e;)Lcom/google/android/apps/gsa/search/core/google/de;

    move-result-object v0

    .line 222
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/google/de;->a(Lcom/google/android/apps/gsa/search/core/google/df;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    .line 223
    return-object v0

    :cond_2
    move v0, v1

    .line 196
    goto :goto_0

    :cond_3
    move v2, v1

    .line 198
    goto :goto_1
.end method

.method public final x(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 224
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->atG()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->isEmptySuggestQuery()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v6

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 225
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x1a0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryStringForSuggest()Ljava/lang/String;

    move-result-object v3

    .line 227
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->fkb:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/bz;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/bz;->PT()Ljava/lang/String;

    move-result-object v4

    .line 228
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xb2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v0, p0

    move-object v2, p1

    move v8, v7

    .line 230
    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/google/android/apps/gsa/search/core/google/h/e;

    move-result-object v1

    .line 231
    const-string v0, "pf"

    const-string v2, "i"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->b(Lcom/google/android/apps/gsa/search/core/google/h/e;I)V

    .line 233
    invoke-direct {p0, v1, p1, v3, v9}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->a(Lcom/google/android/apps/gsa/search/core/google/h/e;Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x8a

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 235
    :goto_1
    if-nez v6, :cond_1

    .line 238
    const-string/jumbo v0, "xssi"

    const-string v2, "t"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->Qf()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 240
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->m(Lcom/google/android/apps/gsa/search/core/google/h/e;)V

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->flD:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/dc;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/dc;->a(Lcom/google/android/apps/gsa/search/core/google/h/e;)V

    .line 242
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->l(Lcom/google/android/apps/gsa/search/core/google/h/e;)Lcom/google/android/apps/gsa/search/core/google/de;

    move-result-object v0

    .line 243
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/google/de;->a(Lcom/google/android/apps/gsa/search/core/google/df;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    .line 244
    return-object v0

    :cond_3
    move v0, v7

    .line 224
    goto :goto_0

    :cond_4
    move v6, v7

    .line 234
    goto :goto_1
.end method
