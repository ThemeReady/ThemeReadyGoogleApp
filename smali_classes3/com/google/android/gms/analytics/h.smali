.class public final Lcom/google/android/gms/analytics/h;
.super Lcom/google/android/gms/analytics/r;


# static fields
.field public static qiX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public qbg:Z

.field public qiY:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public qiZ:Z

.field public volatile qja:Z

.field public qjb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/analytics/h;->qiX:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/analytics/internal/ad;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/r;-><init>(Lcom/google/android/gms/analytics/internal/ad;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/h;->qiY:Ljava/util/Set;

    return-void
.end method

.method public static bAI()V
    .locals 3

    const-class v1, Lcom/google/android/gms/analytics/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/analytics/h;->qiX:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/analytics/h;->qiX:Ljava/util/List;

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
    sput-object v0, Lcom/google/android/gms/analytics/h;->qiX:Ljava/util/List;

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public static dd(Landroid/content/Context;)Lcom/google/android/gms/analytics/h;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/analytics/internal/ad;->df(Landroid/content/Context;)Lcom/google/android/gms/analytics/internal/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ad;->bBw()Lcom/google/android/gms/analytics/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final qz(Ljava/lang/String;)Lcom/google/android/gms/analytics/o;
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/analytics/o;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/analytics/r;->qnt:Lcom/google/android/gms/analytics/internal/ad;

    .line 3
    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/analytics/o;-><init>(Lcom/google/android/gms/analytics/internal/ad;Ljava/lang/String;Lcom/google/android/gms/analytics/internal/h;)V

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/o;->initialize()V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
