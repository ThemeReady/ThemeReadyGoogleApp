.class public Lcom/google/android/apps/gsa/search/shared/ui/TintableImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public gTY:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/shared/ui/TintableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/search/shared/ui/TintableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/ui/m;->byO:[I

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 8
    sget v1, Lcom/google/android/apps/gsa/search/shared/ui/m;->gTL:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/ui/TintableImageView;->gTY:Landroid/content/res/ColorStateList;

    .line 9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 3

    .prologue
    .line 11
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/TintableImageView;->gTY:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/TintableImageView;->gTY:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/TintableImageView;->gTY:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/ui/TintableImageView;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/ui/TintableImageView;->setColorFilter(I)V

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/ui/TintableImageView;->clearColorFilter()V

    goto :goto_0
.end method
