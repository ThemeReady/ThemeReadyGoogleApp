.class public Lcom/google/android/apps/gsa/plugins/ipa/j/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic dLJ:Lcom/google/android/apps/gsa/plugins/ipa/j/o;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/j/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/q;->dLJ:Lcom/google/android/apps/gsa/plugins/ipa/j/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/j/q;->b(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/q;->dLJ:Lcom/google/android/apps/gsa/plugins/ipa/j/o;

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/j/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/j/a;->dLf:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/j/a;->dLf:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 7
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/j/a;->dLf:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    :cond_0
    monitor-exit v1

    .line 9
    :cond_1
    return-object p1

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
