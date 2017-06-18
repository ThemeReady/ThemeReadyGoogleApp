.class Landroid/support/v4/widget/bc;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic Ro:Landroid/support/v4/widget/ba;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/ba;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/widget/bc;->Ro:Landroid/support/v4/widget/ba;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v4/widget/bc;->Ro:Landroid/support/v4/widget/ba;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ba;->setAnimationProgress(F)V

    .line 3
    return-void
.end method
