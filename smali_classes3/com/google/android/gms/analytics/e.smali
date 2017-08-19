.class public final Lcom/google/android/gms/analytics/e;
.super Lcom/google/android/gms/analytics/n;


# static fields
.field public static qrW:Ljava/util/List;


# instance fields
.field public qjR:Z

.field public qrX:Ljava/util/Set;

.field public qrY:Z

.field public volatile qrZ:Z

.field public qsa:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/analytics/e;->qrW:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/analytics/internal/az;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/n;-><init>(Lcom/google/android/gms/analytics/internal/az;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/e;->qrX:Ljava/util/Set;

    return-void
.end method

.method public static bBf()V
    .locals 3

    const-class v1, Lcom/google/android/gms/analytics/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/analytics/e;->qrW:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/analytics/e;->qrW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    sput-object v0, Lcom/google/android/gms/analytics/e;->qrW:Ljava/util/List;

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public static de(Landroid/content/Context;)Lcom/google/android/gms/analytics/e;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/analytics/internal/az;->dh(Landroid/content/Context;)Lcom/google/android/gms/analytics/internal/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/az;->bCm()Lcom/google/android/gms/analytics/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final re(Ljava/lang/String;)Lcom/google/android/gms/analytics/l;
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/analytics/l;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/analytics/n;->qus:Lcom/google/android/gms/analytics/internal/az;

    .line 3
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/analytics/l;-><init>(Lcom/google/android/gms/analytics/internal/az;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/l;->initialize()V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
