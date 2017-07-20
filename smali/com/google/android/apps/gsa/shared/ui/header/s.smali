.class Lcom/google/android/apps/gsa/shared/ui/header/s;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic cPy:Lcom/google/android/apps/gsa/searchplate/g;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/apps/gsa/searchplate/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/ui/header/s;->cPy:Lcom/google/android/apps/gsa/searchplate/g;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "NativeHeaderPresenter"

    const-string v1, "Failed to get LogoView bitmap"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 4
    check-cast p1, Landroid/graphics/Bitmap;

    .line 5
    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/s;->cPy:Lcom/google/android/apps/gsa/searchplate/g;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchplate/g;->t(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/s;->cPy:Lcom/google/android/apps/gsa/searchplate/g;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/g;->hiG:Lcom/google/android/libraries/gsa/logoview/LogoView;

    .line 9
    check-cast v0, Lcom/google/android/libraries/gsa/logoview/LogoView;

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/gsa/logoview/LogoView;->Z(IZ)V

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    const-string v0, "NativeHeaderPresenter"

    const-string v1, "Failed to decode LogoView bitmap"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
