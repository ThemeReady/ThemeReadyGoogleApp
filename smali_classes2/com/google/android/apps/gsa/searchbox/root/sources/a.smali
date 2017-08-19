.class Lcom/google/android/apps/gsa/searchbox/root/sources/a;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final hfK:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final id:I


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 4

    .prologue
    .line 1
    const-string v0, "sb.r.MulSugSrc"

    const-string v1, "cancelIndividualFetch"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a;->hfK:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a;->id:I

    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a;->hfK:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a;->hfK:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_0
.end method
