.class Lcom/google/android/apps/gsa/staticplugins/inappwebpage/c;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic hne:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic jWq:Lcom/google/android/apps/gsa/search/core/m/h;


# direct methods
.method constructor <init>(Ljava/lang/String;IILcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/search/core/m/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/c;->hne:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/c;->jWq:Lcom/google/android/apps/gsa/search/core/m/h;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/c;->hne:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/c;->jWq:Lcom/google/android/apps/gsa/search/core/m/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/m/h;->close()V

    .line 4
    :cond_0
    return-void
.end method
