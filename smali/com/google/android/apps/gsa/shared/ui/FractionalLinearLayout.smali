.class public Lcom/google/android/apps/gsa/shared/ui/FractionalLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public getXFraction()F
    .locals 2
    .annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
    .end annotation

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/FractionalLinearLayout;->getWidth()I

    move-result v0

    .line 6
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/FractionalLinearLayout;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/FractionalLinearLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/FractionalLinearLayout;->getX()F

    move-result v0

    goto :goto_0
.end method

.method public setXFraction(F)V
    .locals 1
    .annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
    .end annotation

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/FractionalLinearLayout;->getWidth()I

    move-result v0

    .line 8
    if-lez v0, :cond_0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/FractionalLinearLayout;->setX(F)V

    .line 9
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
