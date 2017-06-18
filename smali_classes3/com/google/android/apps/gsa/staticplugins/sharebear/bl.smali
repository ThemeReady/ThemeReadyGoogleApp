.class Lcom/google/android/apps/gsa/staticplugins/sharebear/bl;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic mLW:Landroid/net/Uri;

.field public final synthetic mLX:Lcom/google/android/apps/gsa/staticplugins/sharebear/bk;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/bk;Ljava/lang/String;IILandroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bl;->mLX:Lcom/google/android/apps/gsa/staticplugins/sharebear/bk;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bl;->mLW:Landroid/net/Uri;

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

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bl;->mLX:Lcom/google/android/apps/gsa/staticplugins/sharebear/bk;

    .line 4
    sget-object v1, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 5
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bl;->mLW:Landroid/net/Uri;

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/sharebear/bk;->a(Lcom/google/common/base/au;Landroid/net/Uri;)V

    .line 7
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bl;->mLX:Lcom/google/android/apps/gsa/staticplugins/sharebear/bk;

    invoke-static {p1}, Lcom/google/common/base/au;->bz(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bl;->mLW:Landroid/net/Uri;

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/sharebear/bk;->a(Lcom/google/common/base/au;Landroid/net/Uri;)V

    .line 11
    return-void
.end method
