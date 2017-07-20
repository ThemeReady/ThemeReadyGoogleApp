.class Landroid/support/design/widget/cj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic ju:Landroid/support/design/widget/ch;

.field public final synthetic jv:I


# direct methods
.method constructor <init>(Landroid/support/design/widget/ch;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/design/widget/cj;->ju:Landroid/support/design/widget/ch;

    iput p2, p0, Landroid/support/design/widget/cj;->jv:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/design/widget/cj;->ju:Landroid/support/design/widget/ch;

    iget v1, p0, Landroid/support/design/widget/cj;->jv:I

    iput v1, v0, Landroid/support/design/widget/ch;->mSelectedPosition:I

    .line 3
    iget-object v0, p0, Landroid/support/design/widget/cj;->ju:Landroid/support/design/widget/ch;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/design/widget/ch;->jl:F

    .line 4
    return-void
.end method
