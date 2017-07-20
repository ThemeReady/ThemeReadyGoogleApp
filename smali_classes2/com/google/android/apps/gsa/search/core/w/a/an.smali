.class Lcom/google/android/apps/gsa/search/core/w/a/an;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bMi:Landroid/content/SharedPreferences;

.field public final dbG:Lcom/google/android/apps/gsa/search/core/config/x;

.field public final gik:Lcom/google/android/apps/gsa/search/core/w/e;

.field public final gil:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/search/core/w/a;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/search/core/w/e;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 6

    .prologue
    .line 1
    .line 2
    invoke-static {p5}, Lcom/google/android/apps/gsa/search/core/w/a;->b(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Ljava/util/Set;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/w/a/an;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/search/core/w/e;Ljava/util/Set;Landroid/content/SharedPreferences;)V

    .line 4
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/search/core/w/e;Ljava/util/Set;Landroid/content/SharedPreferences;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/config/x;",
            "Lcom/google/android/apps/gsa/search/core/w/e;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/search/core/w/a;",
            ">;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/w/a/an;->mContext:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/w/a/an;->dbG:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/w/a/an;->gik:Lcom/google/android/apps/gsa/search/core/w/e;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/w/a/an;->gil:Ljava/util/Set;

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/w/a/an;->bMi:Landroid/content/SharedPreferences;

    .line 11
    return-void
.end method

.method private final a(Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Lcom/google/android/apps/gsa/search/core/w/a/al;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;",
            "Ljava/lang/String;",
            "Landroid/content/pm/ApplicationInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/apps/gsa/search/core/w/a/al;"
        }
    .end annotation

    .prologue
    .line 115
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/w/a/an;->dbG:Lcom/google/android/apps/gsa/search/core/config/x;

    move-object/from16 v0, p3

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/x;->dY(Ljava/lang/String;)Z

    move-result v11

    .line 116
    new-instance v1, Lcom/google/android/apps/gsa/search/core/w/a/al;

    move-object/from16 v0, p3

    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v5, v0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->labelId:I

    move-object/from16 v0, p1

    iget v6, v0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->qpf:I

    move-object/from16 v0, p1

    iget v7, v0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->iconId:I

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->qpg:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->qph:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->qpi:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-boolean v15, v0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->enabled:Z

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v16, p7

    invoke-direct/range {v1 .. v16}, Lcom/google/android/apps/gsa/search/core/w/a/al;-><init>(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;ZLjava/util/Set;)V

    return-object v1
.end method

.method private static b(Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->rVE:[Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;

    if-nez v0, :cond_1

    .line 98
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 106
    :cond_0
    return-object v0

    .line 99
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100
    iget-object v5, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->rVE:[Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;

    array-length v6, v5

    move v4, v3

    :goto_0
    if-ge v4, v6, :cond_0

    aget-object v7, v5, v4

    .line 101
    iget-object v1, v7, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;->qpk:[Lcom/google/android/gms/appdatasearch/Feature;

    .line 102
    invoke-static {v2, v1}, Lcom/google/android/gms/appdatasearch/Feature;->a(I[Lcom/google/android/gms/appdatasearch/Feature;)Lcom/google/android/gms/appdatasearch/Feature;

    move-result-object v1

    if-eqz v1, :cond_3

    move v1, v2

    .line 103
    :goto_1
    if-eqz v1, :cond_2

    .line 104
    iget-object v1, v7, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;->qom:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    :cond_3
    move v1, v3

    .line 102
    goto :goto_1
.end method

.method private final bJ(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w/a/an;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 120
    :goto_0
    return-object v0

    .line 118
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 119
    const-string v2, "IcingSourcesFactory"

    const-string v3, "Could not get application info for package "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v0, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    const/4 v0, 0x0

    goto :goto_0

    .line 119
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static c(Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 108
    iget-object v1, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->rVE:[Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;

    if-nez v1, :cond_1

    .line 114
    :cond_0
    return-object v0

    .line 110
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->rVE:[Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 111
    iget-object v5, v4, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;->qom:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 112
    iget-object v4, v4, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;->qom:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;)Ljava/util/Collection;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/gsa/search/core/w/a/al;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/w/a/an;->gil:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Lcom/google/common/collect/Lists;->Cm(I)Ljava/util/ArrayList;

    move-result-object v17

    .line 62
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/w/a/an;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 63
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/w/a/an;->dbG:Lcom/google/android/apps/gsa/search/core/config/x;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->dZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 64
    const-string v2, "IcingSourcesFactory"

    const-string v3, "ignoring icing source "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v1, v17

    .line 96
    :goto_1
    return-object v1

    .line 64
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_1
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/core/w/a/an;->bJ(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    const-string v2, "IcingSourcesFactory"

    const-string v3, "could not find application info for package "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v1, v17

    .line 69
    goto :goto_1

    .line 68
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 70
    :cond_3
    if-nez p1, :cond_4

    .line 71
    new-instance p1, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;

    invoke-direct/range {p1 .. p1}, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;-><init>()V

    .line 72
    move-object/from16 v0, p1

    iput-object v1, v0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->packageName:Ljava/lang/String;

    .line 73
    const/4 v1, 0x1

    move-object/from16 v0, p1

    iput-boolean v1, v0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->enabled:Z

    .line 74
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/core/w/a/an;->b(Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;)Ljava/util/Set;

    move-result-object v14

    .line 75
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/w/a/an;->gil:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/w/a;

    .line 76
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/w/a/an;->gik:Lcom/google/android/apps/gsa/search/core/w/e;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/search/core/w/e;->a(Lcom/google/android/apps/gsa/search/core/w/a;)Ljava/lang/String;

    move-result-object v2

    .line 77
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/w/a/an;->gik:Lcom/google/android/apps/gsa/search/core/w/e;

    .line 78
    iget-object v5, v4, Lcom/google/android/apps/gsa/search/core/w/e;->ggL:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Lcom/google/common/base/bb;->mb(Z)V

    .line 79
    iget-object v4, v4, Lcom/google/android/apps/gsa/search/core/w/e;->ggL:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 83
    iget-object v10, v1, Lcom/google/android/apps/gsa/search/core/w/a;->ggw:Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;

    .line 86
    iget-object v13, v1, Lcom/google/android/apps/gsa/search/core/w/a;->dFA:Ljava/lang/String;

    .line 87
    new-instance v16, Ljava/util/HashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    .line 89
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/w/a/an;->dbG:Lcom/google/android/apps/gsa/search/core/config/x;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/config/x;->dY(Ljava/lang/String;)Z

    move-result v11

    .line 90
    new-instance v1, Lcom/google/android/apps/gsa/search/core/w/a/al;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->packageName:Ljava/lang/String;

    iget v5, v10, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;->labelId:I

    iget v6, v10, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;->qpf:I

    iget v7, v10, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;->iconId:I

    iget-object v8, v10, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;->qpg:Ljava/lang/String;

    iget-object v9, v10, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;->qph:Ljava/lang/String;

    iget-object v10, v10, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;->qpi:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-boolean v15, v0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->enabled:Z

    invoke-direct/range {v1 .. v16}, Lcom/google/android/apps/gsa/search/core/w/a/al;-><init>(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;ZLjava/util/Set;)V

    .line 91
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/w/a/an;->bMi:Landroid/content/SharedPreferences;

    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/search/core/w/f;->a(Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/search/core/w/d;)Z

    move-result v2

    .line 92
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/search/core/w/a/al;->mEnabled:Z

    .line 94
    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object/from16 v1, v17

    .line 96
    goto/16 :goto_1
.end method

.method final varargs a([Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;)Ljava/util/Collection;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/gsa/search/core/w/a/al;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 12
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 13
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    .line 14
    :cond_1
    array-length v0, p1

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/w/a/an;->gil:Ljava/util/Set;

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lcom/google/common/collect/Lists;->Cm(I)Ljava/util/ArrayList;

    move-result-object v8

    .line 16
    array-length v11, p1

    move v10, v9

    :goto_1
    if-ge v10, v11, :cond_d

    aget-object v1, p1, v10

    .line 17
    if-nez v1, :cond_3

    .line 18
    const-string v0, "IcingSourcesFactory"

    const-string v1, "GlobalSearchSource array contained null value"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :cond_2
    :goto_2
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_1

    .line 20
    :cond_3
    iget-object v2, v1, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->packageName:Ljava/lang/String;

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    const-string v0, "IcingSourcesFactory"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "no packagename set in global search app info: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w/a/an;->dbG:Lcom/google/android/apps/gsa/search/core/config/x;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/x;->dZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    const-string v1, "IcingSourcesFactory"

    const-string v3, "ignoring icing source "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 27
    :cond_6
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/search/core/w/a/an;->bJ(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 28
    if-nez v3, :cond_8

    .line 29
    const-string v1, "IcingSourcesFactory"

    const-string v3, "could not find application info for package "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 31
    :cond_8
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/core/w/a/an;->b(Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;)Ljava/util/Set;

    move-result-object v6

    .line 32
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/core/w/a/an;->c(Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;)Ljava/util/Set;

    move-result-object v7

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w/a/an;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 34
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/w/a/an;->a(Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    .line 35
    :cond_9
    const-string v0, "com.google.android.gms"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 36
    iget-object v5, v1, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->qpe:Ljava/lang/String;

    .line 37
    if-eqz v5, :cond_2

    .line 38
    const-string v0, "com.google.android.gms/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    :goto_5
    const/4 v0, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_a
    :goto_6
    packed-switch v0, :pswitch_data_0

    move-object v4, v5

    .line 45
    :goto_7
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    move-object v0, p0

    .line 46
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/search/core/w/a/an;->a(Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Lcom/google/android/apps/gsa/search/core/w/a/al;

    move-result-object v0

    .line 47
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 38
    :cond_b
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 41
    :sswitch_0
    const-string v4, "apps"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v0, v9

    goto :goto_6

    :sswitch_1
    const-string v4, "contacts_contact_id"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v0, 0x1

    goto :goto_6

    .line 42
    :pswitch_0
    const-string v4, "applications"

    goto :goto_7

    .line 43
    :pswitch_1
    const-string v4, "contacts"

    goto :goto_7

    .line 49
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w/a/an;->gik:Lcom/google/android/apps/gsa/search/core/w/e;

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w/a/an;->gik:Lcom/google/android/apps/gsa/search/core/w/e;

    .line 56
    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, v2

    .line 57
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/search/core/w/a/an;->a(Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Lcom/google/android/apps/gsa/search/core/w/a/al;

    move-result-object v0

    .line 58
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_d
    move-object v0, v8

    .line 60
    goto/16 :goto_0

    .line 41
    :sswitch_data_0
    .sparse-switch
        -0x267c12fa -> :sswitch_1
        0x2dca72 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
