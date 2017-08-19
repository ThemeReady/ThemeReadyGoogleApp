.class Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/k;


# instance fields
.field public final synthetic hmg:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/t;->hmg:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aj(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/t;->hmg:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;

    .line 6
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 7
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;->s(Landroid/graphics/Bitmap;)Z

    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    iget v3, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;->hmd:I

    iget v4, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;->hme:I

    .line 11
    invoke-static {v0, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 12
    :cond_0
    iget-boolean v3, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;->hlY:Z

    if-eqz v3, :cond_2

    .line 13
    new-instance p1, Lcom/google/android/apps/gsa/shared/ui/m;

    iget v1, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;->hmd:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/m;-><init>(Landroid/graphics/Bitmap;FZ)V

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/t;->hmg:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;->bZI:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    return v5

    .line 14
    :cond_2
    if-eqz v2, :cond_1

    .line 15
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
