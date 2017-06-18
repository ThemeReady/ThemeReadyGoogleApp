.class public Lcom/google/android/apps/gsa/shared/util/k/t;
.super Landroid/graphics/drawable/InsetDrawable;
.source "SourceFile"


# instance fields
.field public IF:I

.field public final ma:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/k/t;->ma:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/util/k/t;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/util/k/t;->onStateChange([I)Z

    .line 4
    return-void
.end method


# virtual methods
.method public isStateful()Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method

.method protected onStateChange([I)Z
    .locals 3

    .prologue
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->onStateChange([I)Z

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/k/t;->ma:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/k/t;->ma:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/k/t;->ma:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 9
    iget v2, p0, Lcom/google/android/apps/gsa/shared/util/k/t;->IF:I

    if-eq v1, v2, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/util/k/t;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 11
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
.end method
