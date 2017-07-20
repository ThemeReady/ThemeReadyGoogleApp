.class public Lcom/google/android/apps/gsa/velour/a/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final oEE:J


# instance fields
.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final cok:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cxD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final fzK:Lcom/google/android/apps/gsa/search/core/preferences/aj;

.field public final mContext:Landroid/content/Context;

.field public oEB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public oEC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public oED:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 122
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/velour/a/r;->oEE:J

    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/search/core/preferences/aj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/a/r;->bnK:Lcom/google/android/libraries/c/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/velour/a/r;->cok:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/velour/a/r;->mContext:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/velour/a/r;->cxD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/velour/a/r;->fzK:Lcom/google/android/apps/gsa/search/core/preferences/aj;

    .line 7
    return-void
.end method

.method private final bsm()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 94
    new-instance v2, Lcom/google/android/apps/gsa/velour/a/a/a;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/velour/a/a/a;-><init>()V

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/r;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/velour/a/a/a;->cQ(J)Lcom/google/android/apps/gsa/velour/a/a/a;

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/r;->oED:Ljava/util/Set;

    new-array v1, v10, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/apps/gsa/velour/a/a/a;->oFD:[Ljava/lang/String;

    .line 97
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/r;->oEB:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 99
    new-instance v5, Lcom/google/android/apps/gsa/velour/a/a/b;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/velour/a/a/b;-><init>()V

    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/velour/a/a/b;->ow(Ljava/lang/String;)Lcom/google/android/apps/gsa/velour/a/a/b;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/google/android/apps/gsa/velour/a/a/b;->cR(J)Lcom/google/android/apps/gsa/velour/a/a/b;

    move-result-object v0

    .line 101
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    :cond_0
    new-array v0, v10, [Lcom/google/android/apps/gsa/velour/a/a/b;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/velour/a/a/b;

    iput-object v0, v2, Lcom/google/android/apps/gsa/velour/a/a/a;->oFE:[Lcom/google/android/apps/gsa/velour/a/a/b;

    .line 104
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/r;->oEC:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 106
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/r;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    sget-wide v8, Lcom/google/android/apps/gsa/velour/a/r;->oEE:J

    cmp-long v1, v6, v8

    if-gez v1, :cond_1

    .line 107
    new-instance v5, Lcom/google/android/apps/gsa/velour/a/a/b;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/velour/a/a/b;-><init>()V

    .line 108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/velour/a/a/b;->ow(Ljava/lang/String;)Lcom/google/android/apps/gsa/velour/a/a/b;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/google/android/apps/gsa/velour/a/a/b;->cR(J)Lcom/google/android/apps/gsa/velour/a/a/b;

    move-result-object v0

    .line 109
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 111
    :cond_2
    new-array v0, v10, [Lcom/google/android/apps/gsa/velour/a/a/b;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/velour/a/a/b;

    iput-object v0, v2, Lcom/google/android/apps/gsa/velour/a/a/a;->oFF:[Lcom/google/android/apps/gsa/velour/a/a/b;

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/r;->cxD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 113
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "plugin_data_cleaner_history"

    .line 114
    invoke-static {v2}, Lcom/google/android/apps/gsa/velour/a/a/a;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBytes(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 115
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 116
    return-void
.end method

.method private final zJ()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 64
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/r;->oEB:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 84
    :cond_0
    return-void

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/a/r;->bsl()Lcom/google/android/apps/gsa/velour/a/a/a;

    move-result-object v2

    .line 67
    iget-object v1, v2, Lcom/google/android/apps/gsa/velour/a/a/a;->oFD:[Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/velour/a/r;->oED:Ljava/util/Set;

    .line 68
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/velour/a/r;->oEB:Ljava/util/Map;

    .line 69
    iget-object v3, v2, Lcom/google/android/apps/gsa/velour/a/a/a;->oFE:[Lcom/google/android/apps/gsa/velour/a/a/b;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 70
    iget-object v6, p0, Lcom/google/android/apps/gsa/velour/a/r;->oEB:Ljava/util/Map;

    .line 71
    iget-object v7, v5, Lcom/google/android/apps/gsa/velour/a/a/b;->ijY:Ljava/lang/String;

    .line 73
    iget-wide v8, v5, Lcom/google/android/apps/gsa/velour/a/a/b;->hLo:J

    .line 74
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 76
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/velour/a/r;->oEC:Ljava/util/Map;

    .line 77
    iget-object v1, v2, Lcom/google/android/apps/gsa/velour/a/a/a;->oFF:[Lcom/google/android/apps/gsa/velour/a/a/b;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 78
    iget-object v4, p0, Lcom/google/android/apps/gsa/velour/a/r;->oEC:Ljava/util/Map;

    .line 79
    iget-object v5, v3, Lcom/google/android/apps/gsa/velour/a/a/b;->ijY:Ljava/lang/String;

    .line 81
    iget-wide v6, v3, Lcom/google/android/apps/gsa/velour/a/a/b;->hLo:J

    .line 82
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized bsk()V
    .locals 18

    .prologue
    .line 8
    monitor-enter p0

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/velour/a/r;->zJ()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/velour/a/r;->bsn()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 54
    :goto_0
    monitor-exit p0

    return-void

    .line 11
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velour/a/r;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    .line 12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velour/a/r;->fzK:Lcom/google/android/apps/gsa/search/core/preferences/aj;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/preferences/aj;->Tv()Ljava/util/Map;

    move-result-object v8

    .line 13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velour/a/r;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/api/io/FileStorage;->av(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v9

    .line 14
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velour/a/r;->oEB:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v6, v4

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/velour/a/r;->bsn()J

    move-result-wide v12

    cmp-long v4, v4, v12

    if-ltz v4, :cond_1

    .line 19
    new-instance v12, Lcom/google/android/apps/gsa/shared/velour/bh;

    invoke-direct {v12}, Lcom/google/android/apps/gsa/shared/velour/bh;-><init>()V

    .line 21
    iput-object v3, v12, Lcom/google/android/apps/gsa/shared/velour/bh;->iki:Ljava/lang/String;

    .line 22
    new-instance v13, Lcom/google/common/l/e/a/af;

    invoke-direct {v13}, Lcom/google/common/l/e/a/af;-><init>()V

    .line 23
    new-instance v4, Lcom/google/common/l/e/a/ah;

    invoke-direct {v4}, Lcom/google/common/l/e/a/ah;-><init>()V

    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 25
    iget v2, v4, Lcom/google/common/l/e/a/ah;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v4, Lcom/google/common/l/e/a/ah;->aEl:I

    .line 26
    iput-wide v14, v4, Lcom/google/common/l/e/a/ah;->vBd:J

    .line 28
    iput-object v4, v13, Lcom/google/common/l/e/a/af;->vAU:Lcom/google/common/l/e/a/ah;

    .line 29
    iget-object v2, v13, Lcom/google/common/l/e/a/af;->vAU:Lcom/google/common/l/e/a/ah;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/google/common/l/e/a/ah;->Ew(I)Lcom/google/common/l/e/a/ah;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    const-wide/16 v4, 0x0

    .line 31
    :try_start_2
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 32
    if-eqz v2, :cond_2

    .line 33
    const-wide/16 v14, 0x0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, v14

    .line 34
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velour/a/r;->fzK:Lcom/google/android/apps/gsa/search/core/preferences/aj;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/aj;->fe(Ljava/lang/String;)V

    .line 35
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 36
    if-eqz v2, :cond_3

    .line 37
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long/2addr v4, v14

    .line 38
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velour/a/r;->mContext:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/api/io/FileStorage;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/velour/c/a;->ac(Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :goto_2
    :try_start_3
    iget-object v2, v13, Lcom/google/common/l/e/a/af;->vAU:Lcom/google/common/l/e/a/ah;

    .line 44
    iget v14, v2, Lcom/google/common/l/e/a/ah;->aEl:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v2, Lcom/google/common/l/e/a/ah;->aEl:I

    .line 45
    iput-wide v4, v2, Lcom/google/common/l/e/a/ah;->vBe:J

    .line 46
    const/16 v2, 0x197

    invoke-virtual {v12, v13, v2}, Lcom/google/android/apps/gsa/shared/velour/bh;->a(Lcom/google/common/l/e/a/af;I)V

    .line 47
    invoke-interface {v10, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 8
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 40
    :catch_0
    move-exception v2

    .line 41
    :try_start_4
    const-string v14, "PluginDataCleaner"

    const-string v15, "Error while cleaning plugin data for \'%s\'."

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aput-object v3, v16, v17

    move-object/from16 v0, v16

    invoke-static {v14, v2, v15, v0}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v2, v13, Lcom/google/common/l/e/a/af;->vAU:Lcom/google/common/l/e/a/ah;

    const/4 v14, 0x2

    invoke-virtual {v2, v14}, Lcom/google/common/l/e/a/ah;->Ew(I)Lcom/google/common/l/e/a/ah;

    goto :goto_2

    .line 49
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velour/a/r;->oEB:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v10}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 50
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 51
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/velour/a/r;->oEC:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 53
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/velour/a/r;->bsm()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method

.method final bsl()Lcom/google/android/apps/gsa/velour/a/a/a;
    .locals 5

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/r;->cxD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "plugin_data_cleaner_history"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/google/android/apps/gsa/velour/a/a/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/velour/a/a/a;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/r;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/velour/a/a/a;->cQ(J)Lcom/google/android/apps/gsa/velour/a/a/a;

    move-result-object v0

    .line 93
    :goto_0
    return-object v0

    .line 89
    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/android/apps/gsa/velour/a/a/a;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/velour/a/a/a;-><init>()V

    invoke-static {v1, v0}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/a/a/a;
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    const-string v1, "PluginDataCleaner"

    const-string v2, "Could not load the existing data cleaner history. Creating a new one."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    new-instance v0, Lcom/google/android/apps/gsa/velour/a/a/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/velour/a/a/a;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/r;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/velour/a/a/a;->cQ(J)Lcom/google/android/apps/gsa/velour/a/a/a;

    move-result-object v0

    goto :goto_0
.end method

.method final bsn()J
    .locals 4

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/r;->cok:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa8f

    .line 118
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 119
    if-gez v0, :cond_0

    .line 120
    const-wide/16 v0, -0x1

    .line 121
    :goto_0
    return-wide v0

    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final declared-synchronized t(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/a/r;->zJ()V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/r;->oEB:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/r;->oED:Ljava/util/Set;

    invoke-static {v0, p1}, Lcom/google/common/collect/Sets;->b(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/ke;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/r;->oEB:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/a/r;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 61
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/a/r;->oED:Ljava/util/Set;

    .line 62
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/a/r;->bsm()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    monitor-exit p0

    return-void
.end method
