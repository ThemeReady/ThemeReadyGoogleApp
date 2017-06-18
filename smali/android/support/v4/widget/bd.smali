.class Landroid/support/v4/widget/bd;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic Ro:Landroid/support/v4/widget/ba;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/ba;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/widget/bd;->Ro:Landroid/support/v4/widget/ba;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v4/widget/bd;->Ro:Landroid/support/v4/widget/ba;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ba;->setAnimationProgress(F)V

    .line 3
    return-void
.end method
