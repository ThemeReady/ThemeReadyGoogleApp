.class public Lcom/google/android/apps/gsa/search/core/google/bq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ehS:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public flb:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bq;->mLock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/bq;->mContext:Landroid/content/Context;

    .line 4
    return-void
.end method

.method private final eA(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 15
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->allowDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 16
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->azw()Landroid/os/StrictMode$ThreadPolicy;

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bq;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/c/e;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 18
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 21
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method


# virtual methods
.method public final PP()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/bq;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bq;->flb:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 7
    const-string v0, "search_client_id"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/google/bq;->eA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bq;->flb:Ljava/lang/String;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bq;->flb:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final PQ()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/bq;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bq;->ehS:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 12
    const-string v0, "client_id"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/google/bq;->eA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bq;->ehS:Ljava/lang/String;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bq;->ehS:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
