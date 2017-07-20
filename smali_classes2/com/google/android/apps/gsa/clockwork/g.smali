.class public Lcom/google/android/apps/gsa/clockwork/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/clockwork/p;


# instance fields
.field public final cxg:Lcom/google/android/gms/common/api/m;

.field public final cxh:Lcom/google/android/gms/wearable/r;

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/n;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/n;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/wearable/y;->qrv:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/n;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/n;->bCZ()Lcom/google/android/gms/common/api/m;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/wearable/y;->sdw:Lcom/google/android/gms/wearable/r;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/clockwork/g;-><init>(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/wearable/r;)V

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/wearable/r;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/clockwork/g;->mLock:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/clockwork/g;->cxg:Lcom/google/android/gms/common/api/m;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/clockwork/g;->cxh:Lcom/google/android/gms/wearable/r;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/wearable/DataMap;)V
    .locals 5

    .prologue
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/base/az;->xU(Ljava/lang/String;)Z

    move-result v0

    .line 10
    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/clockwork/g;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/clockwork/g;->cxg:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->connect()V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/clockwork/g;->cxh:Lcom/google/android/gms/wearable/r;

    iget-object v2, p0, Lcom/google/android/apps/gsa/clockwork/g;->cxg:Lcom/google/android/gms/common/api/m;

    const-string v3, "/voice"

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/wearable/DataMap;->toByteArray()[B

    move-result-object v4

    invoke-interface {v0, v2, p1, v3, v4}, Lcom/google/android/gms/wearable/r;->a(Lcom/google/android/gms/common/api/m;Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/gsa/clockwork/h;

    .line 16
    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/clockwork/h;-><init>(Lcom/google/android/apps/gsa/clockwork/g;)V

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/u;)V

    .line 18
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
