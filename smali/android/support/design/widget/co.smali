.class Landroid/support/design/widget/co;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic kR:Landroid/support/design/widget/cm;

.field public final synthetic kS:I


# direct methods
.method constructor <init>(Landroid/support/design/widget/cm;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/design/widget/co;->kR:Landroid/support/design/widget/cm;

    iput p2, p0, Landroid/support/design/widget/co;->kS:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/design/widget/co;->kR:Landroid/support/design/widget/cm;

    iget v1, p0, Landroid/support/design/widget/co;->kS:I

    iput v1, v0, Landroid/support/design/widget/cm;->mSelectedPosition:I

    .line 3
    iget-object v0, p0, Landroid/support/design/widget/co;->kR:Landroid/support/design/widget/cm;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/design/widget/cm;->kI:F

    .line 4
    return-void
.end method
