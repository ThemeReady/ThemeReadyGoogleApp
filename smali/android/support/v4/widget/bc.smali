.class Landroid/support/v4/widget/bc;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic TS:Landroid/support/v4/widget/au;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/au;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/widget/bc;->TS:Landroid/support/v4/widget/au;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v4/widget/bc;->TS:Landroid/support/v4/widget/au;

    iget v0, v0, Landroid/support/v4/widget/au;->TC:F

    iget-object v1, p0, Landroid/support/v4/widget/bc;->TS:Landroid/support/v4/widget/au;

    iget v1, v1, Landroid/support/v4/widget/au;->TC:F

    neg-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 3
    iget-object v1, p0, Landroid/support/v4/widget/bc;->TS:Landroid/support/v4/widget/au;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/au;->setAnimationProgress(F)V

    .line 4
    iget-object v0, p0, Landroid/support/v4/widget/bc;->TS:Landroid/support/v4/widget/au;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/au;->q(F)V

    .line 5
    return-void
.end method
