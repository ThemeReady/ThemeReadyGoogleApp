.class public Lcom/google/android/apps/gsa/shared/util/j/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hqF:Lcom/google/common/collect/dk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dk",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mPrefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const-string v0, "GSAPrefs.customtabs_no_session_in_now"

    .line 63
    invoke-static {v0}, Lcom/google/common/collect/dk;->bZ(Ljava/lang/Object;)Lcom/google/common/collect/dk;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/util/j/e;->hqF:Lcom/google/common/collect/dk;

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/j/e;->mContext:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public Zq()V
    .locals 3

    .prologue
    .line 4
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auV()Landroid/os/StrictMode$ThreadPolicy;

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/j/e;->mContext:Landroid/content/Context;

    const-string v1, "GEL.GSAPrefs"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    throw v0
.end method

.method public final ave()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auV()Landroid/os/StrictMode$ThreadPolicy;

    .line 45
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/util/j/e;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 46
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    .line 49
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51
    const-string v1, "flag."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    const/4 v1, 0x5

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    const-string v4, "SyncedStartupPrefs"

    const-string v5, "Invalid flag key: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v0, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    throw v0

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 57
    :cond_2
    return-object v2
.end method

.method public final avf()Z
    .locals 2

    .prologue
    .line 58
    const-string v0, "GEL.GSAPrefs.now_opted_in_version"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/shared/util/j/e;->u(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final avg()Z
    .locals 4

    .prologue
    .line 59
    const-string v0, "GSAPrefs.debug_features_token"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/shared/util/j/e;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/ac;->gO(Ljava/lang/String;)J

    move-result-wide v0

    const-wide v2, 0x2c7b03812b50cc5fL    # 2.0235096383123448E-94

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 61
    :goto_0
    return v0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    goto :goto_0
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 9
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auV()Landroid/os/StrictMode$ThreadPolicy;

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/util/j/e;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 11
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    .line 14
    return v0

    .line 13
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    throw v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auV()Landroid/os/StrictMode$ThreadPolicy;

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/util/j/e;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 17
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    .line 20
    return v0

    .line 19
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    throw v0
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 37
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auV()Landroid/os/StrictMode$ThreadPolicy;

    .line 38
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/util/j/e;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 39
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    .line 42
    return-wide v0

    .line 41
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    throw v0
.end method

.method public final declared-synchronized getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 27
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/j/e;->mPrefs:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/j/e;->mContext:Landroid/content/Context;

    const-string v1, "GEL.GSAPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/j/e;->mPrefs:Landroid/content/SharedPreferences;

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/j/e;->mPrefs:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auV()Landroid/os/StrictMode$ThreadPolicy;

    .line 31
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/util/j/e;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 32
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    .line 35
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    .line 36
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    throw v0
.end method

.method public final kX(I)Z
    .locals 3

    .prologue
    .line 43
    const-string v0, "flag."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/config/a/l;->jy(I)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/shared/util/j/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final u(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auV()Landroid/os/StrictMode$ThreadPolicy;

    .line 22
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/util/j/e;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 23
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    .line 26
    return v0

    .line 25
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    throw v0
.end method
