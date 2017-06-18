.class public Lcom/google/android/libraries/n/b/m;
.super Lcom/google/android/libraries/n/b/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/ImageView;",
        "B:",
        "Lcom/google/android/libraries/n/b/m",
        "<TV;TB;>;>",
        "Lcom/google/android/libraries/n/b/aa",
        "<TV;TB;>;"
    }
.end annotation


# instance fields
.field public rwX:Landroid/widget/ImageView$ScaleType;

.field public rwY:I

.field public rwZ:Ljava/lang/String;

.field public rxa:Z

.field public rxb:Ljava/lang/Integer;


# direct methods
.method protected constructor <init>(Lcom/google/android/libraries/n/b/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/n/b/m",
            "<TV;TB;>;)V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/libraries/n/b/aa;-><init>(Lcom/google/android/libraries/n/b/aa;)V

    .line 5
    iget-object v0, p1, Lcom/google/android/libraries/n/b/m;->rwX:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/google/android/libraries/n/b/m;->rwX:Landroid/widget/ImageView$ScaleType;

    .line 6
    iget v0, p1, Lcom/google/android/libraries/n/b/m;->rwY:I

    iput v0, p0, Lcom/google/android/libraries/n/b/m;->rwY:I

    .line 7
    iget-object v0, p1, Lcom/google/android/libraries/n/b/m;->rwZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/n/b/m;->rwZ:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/google/android/libraries/n/b/m;->rxb:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/libraries/n/b/m;->rxb:Ljava/lang/Integer;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/n/b/aa;-><init>(Ljava/lang/Class;)V

    .line 2
    const-class v0, Lcom/google/android/libraries/n/a/k;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/n/b/m;->P(Ljava/lang/Class;)Lcom/google/android/libraries/n/b/aa;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/view/View;Lcom/google/android/libraries/n/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 11
    check-cast p1, Landroid/widget/ImageView;

    .line 12
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/n/b/aa;->a(Landroid/view/View;Lcom/google/android/libraries/n/b;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/n/b/m;->rwX:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/n/b/m;->rwX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/n/b/m;->rxa:Z

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/n/b/m;->rwY:I

    if-eqz v0, :cond_2

    .line 18
    iget v0, p0, Lcom/google/android/libraries/n/b/m;->rwY:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/n/b/m;->rwZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/n/b/m;->rwZ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/n/b;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/n/b/m;->rxb:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/n/b/m;->rxb:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/n/b/m;->rxp:Lcom/google/android/libraries/n/b/ac;

    if-eqz v0, :cond_7

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/n/b/m;->rxp:Lcom/google/android/libraries/n/b/ac;

    iget-object v0, v0, Lcom/google/android/libraries/n/b/ac;->rye:Lcom/google/android/libraries/n/b/g;

    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/n/b/m;->rxp:Lcom/google/android/libraries/n/b/ac;

    iget-object v1, v1, Lcom/google/android/libraries/n/b/ac;->ryd:Lcom/google/android/libraries/n/b/g;

    .line 26
    if-eqz v1, :cond_5

    iget v1, v1, Lcom/google/android/libraries/n/b/g;->rwU:I

    if-eq v1, v2, :cond_6

    :cond_5
    if-eqz v0, :cond_7

    iget v0, v0, Lcom/google/android/libraries/n/b/g;->rwU:I

    if-ne v0, v2, :cond_7

    .line 27
    :cond_6
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 28
    :cond_7
    return-void
.end method

.method protected final synthetic bMn()Lcom/google/android/libraries/n/b/aa;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/n/b/m;->bMo()Lcom/google/android/libraries/n/b/m;

    move-result-object v0

    return-object v0
.end method

.method protected final bMo()Lcom/google/android/libraries/n/b/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/n/b/m",
            "<TV;TB;>;"
        }
    .end annotation

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/libraries/n/b/m;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/n/b/m;-><init>(Lcom/google/android/libraries/n/b/m;)V

    return-object v0
.end method

.method protected final synthetic bjt()Lcom/google/android/libraries/n/b/v;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/n/b/m;->bMo()Lcom/google/android/libraries/n/b/m;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/n/b/m;->bMo()Lcom/google/android/libraries/n/b/m;

    move-result-object v0

    return-object v0
.end method
