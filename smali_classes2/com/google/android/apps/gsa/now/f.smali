.class public Lcom/google/android/apps/gsa/now/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public cCw:Landroid/content/SharedPreferences;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public dbA:J

.field public dbB:I

.field public final dbt:Lcom/google/android/apps/gsa/search/core/config/x;

.field public final mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/x;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/now/f;->mLock:Ljava/lang/Object;

    .line 3
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/google/android/apps/gsa/now/f;->dbA:J

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/now/f;->dbB:I

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/now/f;->mContext:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/now/f;->bmA:Lcom/google/android/libraries/c/a;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/now/f;->dbt:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 8
    return-void
.end method

.method private final bK(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 48
    iget-object v2, p0, Lcom/google/android/apps/gsa/now/f;->dbt:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 49
    sget v3, Lcom/google/android/apps/gsa/search/core/config/u;->fdS:I

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/x;->getBoolean(I)Z

    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/now/f;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 53
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 55
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final bJ(Ljava/lang/String;)J
    .locals 12

    .prologue
    const-wide/16 v0, 0x0

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/now/f;->dbt:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 10
    sget v3, Lcom/google/android/apps/gsa/search/core/config/u;->fdT:I

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/x;->getBoolean(I)Z

    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 46
    :goto_0
    return-wide v0

    .line 13
    :cond_0
    iget-object v8, p0, Lcom/google/android/apps/gsa/now/f;->mLock:Ljava/lang/Object;

    monitor-enter v8

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/now/f;->cCw:Landroid/content/SharedPreferences;

    if-nez v2, :cond_2

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/gsa/now/f;->dbt:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 17
    sget v3, Lcom/google/android/apps/gsa/search/core/config/w;->feL:I

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/x;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    new-instance v3, Ljava/util/StringTokenizer;

    const-string v4, ":"

    invoke-direct {v3, v2, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 22
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 23
    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/apps/gsa/now/f;->dbA:J

    .line 24
    iput v2, p0, Lcom/google/android/apps/gsa/now/f;->dbB:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :cond_1
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/now/f;->mContext:Landroid/content/Context;

    const-string v3, "NowAuthRequestThrottler"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/now/f;->cCw:Landroid/content/SharedPreferences;

    .line 29
    :cond_2
    iget-object v9, p0, Lcom/google/android/apps/gsa/now/f;->cCw:Landroid/content/SharedPreferences;

    .line 30
    iget-object v2, p0, Lcom/google/android/apps/gsa/now/f;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    .line 32
    const/4 v2, 0x1

    .line 33
    const-string/jumbo v3, "window_start:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const-wide/16 v4, 0x0

    invoke-interface {v9, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 34
    cmp-long v3, v4, v0

    if-eqz v3, :cond_8

    .line 35
    iget-wide v10, p0, Lcom/google/android/apps/gsa/now/f;->dbA:J

    add-long/2addr v10, v4

    cmp-long v3, v6, v10

    if-gtz v3, :cond_8

    cmp-long v3, v6, v4

    if-ltz v3, :cond_8

    .line 36
    const-string v2, "num_requests:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v3, 0x0

    invoke-interface {v9, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 37
    iget v3, p0, Lcom/google/android/apps/gsa/now/f;->dbB:I

    if-lt v2, v3, :cond_5

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/now/f;->bK(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 38
    iget-wide v0, p0, Lcom/google/android/apps/gsa/now/f;->dbA:J

    add-long/2addr v0, v4

    monitor-exit v8

    goto/16 :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 27
    :catch_0
    move-exception v2

    :try_start_3
    const-string v2, "RequestThrottler"

    const-string v3, "Failed to parse window, keeping defaults"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 33
    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 36
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 40
    :cond_5
    add-int/lit8 v2, v2, 0x1

    move v3, v2

    .line 42
    :goto_4
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string/jumbo v2, "window_start:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    :goto_5
    invoke-interface {v6, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v2, "num_requests:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    :goto_6
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 45
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 46
    monitor-exit v8

    goto/16 :goto_0

    .line 42
    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 43
    :cond_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :cond_8
    move v3, v2

    move-wide v4, v6

    goto :goto_4
.end method
