.class Lcom/google/android/apps/gsa/legacyui/a/bv;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/p",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic cPk:Lcom/google/android/apps/gsa/legacyui/a/ay;

.field public cPn:I

.field public mBackgroundColor:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/ay;II)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/bv;->cPk:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 2
    const-string v0, "VelvetPresenter"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/p;-><init>(Ljava/lang/String;)V

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/legacyui/a/bv;->mBackgroundColor:I

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/legacyui/a/bv;->cPn:I

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic Z(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bv;->cPk:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cMM:Lcom/google/android/apps/gsa/legacyui/a/i;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/bv;->cPk:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 11
    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOL:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    .line 12
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 13
    if-nez p1, :cond_1

    .line 14
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/apps/gsa/legacyui/a/i;->a(Landroid/graphics/drawable/BitmapDrawable;II)V

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v1}, Lcom/google/common/base/ay;->ll(Z)V

    .line 16
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    iget v1, p0, Lcom/google/android/apps/gsa/legacyui/a/bv;->mBackgroundColor:I

    iget v2, p0, Lcom/google/android/apps/gsa/legacyui/a/bv;->cPn:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/legacyui/a/i;->a(Landroid/graphics/drawable/BitmapDrawable;II)V

    goto :goto_0
.end method
