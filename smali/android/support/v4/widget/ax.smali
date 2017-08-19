.class Landroid/support/v4/widget/ax;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic Vk:Landroid/support/v4/widget/at;

.field public final synthetic Vl:I

.field public final synthetic Vm:I


# direct methods
.method constructor <init>(Landroid/support/v4/widget/at;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/widget/ax;->Vk:Landroid/support/v4/widget/at;

    iput p2, p0, Landroid/support/v4/widget/ax;->Vl:I

    iput p3, p0, Landroid/support/v4/widget/ax;->Vm:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v4/widget/ax;->Vk:Landroid/support/v4/widget/at;

    iget-object v0, v0, Landroid/support/v4/widget/at;->UX:Landroid/support/v4/widget/f;

    iget v1, p0, Landroid/support/v4/widget/ax;->Vl:I

    int-to-float v1, v1

    iget v2, p0, Landroid/support/v4/widget/ax;->Vm:I

    iget v3, p0, Landroid/support/v4/widget/ax;->Vl:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/f;->setAlpha(I)V

    .line 3
    return-void
.end method
