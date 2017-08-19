.class public Lcom/google/android/apps/gsa/handsfree/notifications/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final buG:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lcom/google/android/libraries/c/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/Lazy;

    iput-object v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/g;->buG:Ldagger/Lazy;

    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/c/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/g;->bmA:Lcom/google/android/libraries/c/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final zV()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/g;->buG:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEl:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->clear()V

    .line 8
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEq:Lcom/google/android/apps/gsa/search/shared/c/c;

    .line 9
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
