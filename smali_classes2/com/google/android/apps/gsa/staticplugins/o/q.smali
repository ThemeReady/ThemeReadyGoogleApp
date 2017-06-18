.class Lcom/google/android/apps/gsa/staticplugins/o/q;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/p",
        "<[B>;"
    }
.end annotation


# instance fields
.field public final synthetic chm:Ljava/lang/String;

.field public final synthetic jAp:Ljava/lang/Object;

.field public final synthetic jAq:Lcom/google/android/gms/wearable/DataMap;

.field public final synthetic jAr:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/o/q;->jAp:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/o/q;->jAq:Lcom/google/android/gms/wearable/DataMap;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/o/q;->chm:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/o/q;->jAr:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/p;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic Z(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, [B

    .line 3
    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/wearable/Asset;->aR([B)Lcom/google/android/gms/wearable/Asset;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/o/q;->jAp:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/o/q;->jAq:Lcom/google/android/gms/wearable/DataMap;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/o/q;->chm:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/wearable/DataMap;->putAsset(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/q;->jAr:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    return-void

    .line 7
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
