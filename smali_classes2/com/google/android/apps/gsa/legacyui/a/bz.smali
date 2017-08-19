.class Lcom/google/android/apps/gsa/legacyui/a/bz;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/p;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final synthetic cST:Lcom/google/android/apps/gsa/legacyui/a/bd;

.field public cSW:I

.field public mBackgroundColor:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/bd;II)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/bz;->cST:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 2
    const-string v0, "VelvetPresenter"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/p;-><init>(Ljava/lang/String;)V

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/legacyui/a/bz;->mBackgroundColor:I

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/legacyui/a/bz;->cSW:I

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic al(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 6
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bz;->cST:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/bd;->cQR:Lcom/google/android/apps/gsa/legacyui/a/m;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/bz;->cST:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 11
    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSu:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    .line 12
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 13
    if-nez p1, :cond_1

    .line 14
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/apps/gsa/legacyui/a/m;->a(Landroid/graphics/drawable/BitmapDrawable;II)V

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 16
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    iget v1, p0, Lcom/google/android/apps/gsa/legacyui/a/bz;->mBackgroundColor:I

    iget v2, p0, Lcom/google/android/apps/gsa/legacyui/a/bz;->cSW:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/legacyui/a/m;->a(Landroid/graphics/drawable/BitmapDrawable;II)V

    goto :goto_0
.end method
