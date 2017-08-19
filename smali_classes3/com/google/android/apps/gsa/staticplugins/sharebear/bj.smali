.class Lcom/google/android/apps/gsa/staticplugins/sharebear/bj;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic eCd:Landroid/net/Uri;

.field public final synthetic nYv:Lcom/google/android/apps/gsa/staticplugins/sharebear/bi;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/bi;Ljava/lang/String;IILandroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bj;->nYv:Lcom/google/android/apps/gsa/staticplugins/sharebear/bi;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bj;->eCd:Landroid/net/Uri;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "ShareBearWorker"

    const-string v1, "Failed to get a shortened url."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bj;->nYv:Lcom/google/android/apps/gsa/staticplugins/sharebear/bi;

    .line 4
    sget-object v1, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 5
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bj;->eCd:Landroid/net/Uri;

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/sharebear/bi;->a(Lcom/google/common/base/au;Landroid/net/Uri;)V

    .line 7
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bj;->nYv:Lcom/google/android/apps/gsa/staticplugins/sharebear/bi;

    invoke-static {p1}, Lcom/google/common/base/au;->ci(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bj;->eCd:Landroid/net/Uri;

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/sharebear/bi;->a(Lcom/google/common/base/au;Landroid/net/Uri;)V

    .line 11
    return-void
.end method
