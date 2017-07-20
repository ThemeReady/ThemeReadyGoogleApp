.class Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/shared/util/k",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hfD:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/x;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/x;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/y;->hfD:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/x;

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/y;->hfD:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/x;

    .line 6
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 7
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/x;->s(Landroid/graphics/Bitmap;)Z

    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    iget v3, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/x;->hfB:I

    iget v4, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/x;->hfC:I

    invoke-static {v0, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11
    :cond_0
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/x;->hfy:Z

    if-eqz v1, :cond_2

    .line 12
    new-instance p1, Lcom/google/android/apps/gsa/shared/ui/m;

    invoke-direct {p1, v0}, Lcom/google/android/apps/gsa/shared/ui/m;-><init>(Landroid/graphics/Bitmap;)V

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/y;->hfD:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/x;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/x;->caJ:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    return v5

    .line 13
    :cond_2
    if-eqz v2, :cond_1

    .line 14
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
