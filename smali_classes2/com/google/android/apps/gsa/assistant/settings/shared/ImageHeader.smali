.class public Lcom/google/android/apps/gsa/assistant/settings/shared/ImageHeader;
.super Landroid/support/v7/preference/Preference;
.source "SourceFile"


# instance fields
.field public mHasImage:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/ImageHeader;->mHasImage:Z

    .line 3
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/shared/ak;->cpA:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/ImageHeader;->setLayoutResource(I)V

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/ImageHeader;->setPersistent(Z)V

    .line 5
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroid/support/v7/preference/y;)V
    .locals 2

    .prologue
    .line 6
    invoke-super {p0, p1}, Landroid/support/v7/preference/Preference;->onBindViewHolder(Landroid/support/v7/preference/y;)V

    .line 7
    const v0, 0x1020006

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 8
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/ImageHeader;->mHasImage:Z

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setHasImage(Z)V
    .locals 0

    .prologue
    .line 13
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/ImageHeader;->mHasImage:Z

    .line 14
    return-void
.end method
