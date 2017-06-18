.class Lcom/google/android/apps/gsa/searchplate/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic gub:Lcom/google/android/apps/gsa/searchplate/SearchPlate;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchplate/SearchPlate;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchplate/ad;->gub:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ad;->gub:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtA:Lcom/google/android/apps/gsa/searchplate/m;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/m;->grO:Lcom/google/android/apps/gsa/searchplate/b/k;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/m;->grP:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/searchplate/x;->gsH:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Drawable must be set in the image view"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, v1, Lcom/google/android/apps/gsa/searchplate/b/k;->aGV:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, v1, Lcom/google/android/apps/gsa/searchplate/b/k;->gyk:F

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, v1, Lcom/google/android/apps/gsa/searchplate/b/k;->gyl:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, v1, Lcom/google/android/apps/gsa/searchplate/b/k;->gyj:F

    .line 8
    iget-object v2, v1, Lcom/google/android/apps/gsa/searchplate/b/k;->gys:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, v1, Lcom/google/android/apps/gsa/searchplate/b/k;->gys:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/searchplate/b/k;->fJ(Ljava/lang/String;)Lcom/google/android/apps/gsa/searchplate/b/l;

    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchplate/b/l;->aln()Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/searchplate/b/k;->c(Landroid/graphics/Point;)V

    .line 12
    :cond_1
    iget-object v2, v1, Lcom/google/android/apps/gsa/searchplate/b/k;->gyn:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/apps/gsa/searchplate/b/k;->gyu:Z

    .line 14
    return-void
.end method
