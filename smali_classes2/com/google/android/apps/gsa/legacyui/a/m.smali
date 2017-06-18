.class Lcom/google/android/apps/gsa/legacyui/a/m;
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
.field public final synthetic cLs:Lcom/google/android/apps/gsa/searchplate/g;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/apps/gsa/searchplate/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/apps/gsa/legacyui/a/m;->cLs:Lcom/google/android/apps/gsa/searchplate/g;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    const-string v0, "LogoHeaderPresenter"

    const-string v1, "Failed to get LogoView bitmap"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/m;->cLs:Lcom/google/android/apps/gsa/searchplate/g;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchplate/g;->q(Landroid/graphics/Bitmap;)V

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    const-string v0, "LogoHeaderPresenter"

    const-string v1, "Failed to decode LogoView bitmap"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
