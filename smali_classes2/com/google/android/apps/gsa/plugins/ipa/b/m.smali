.class public Lcom/google/android/apps/gsa/plugins/ipa/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic dzY:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic dzZ:Lcom/google/android/apps/gsa/plugins/ipa/b/l;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/b/l;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/m;->dzZ:Lcom/google/android/apps/gsa/plugins/ipa/b/l;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/m;->dzY:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/m;->dzY:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/m;->dzZ:Lcom/google/android/apps/gsa/plugins/ipa/b/l;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/l;->cancel()V

    .line 5
    :cond_0
    return-void
.end method
