.class public Lcom/google/android/apps/gsa/plugins/ipa/b/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic dDv:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic dDw:Lcom/google/android/apps/gsa/plugins/ipa/b/n;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/b/n;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/o;->dDw:Lcom/google/android/apps/gsa/plugins/ipa/b/n;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/o;->dDv:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/o;->dDv:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/o;->dDw:Lcom/google/android/apps/gsa/plugins/ipa/b/n;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/n;->cancel()V

    .line 5
    :cond_0
    return-void
.end method
