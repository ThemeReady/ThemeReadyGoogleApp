.class Landroid/support/design/widget/cj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic jn:Landroid/support/design/widget/ch;

.field public final synthetic jo:I


# direct methods
.method constructor <init>(Landroid/support/design/widget/ch;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/design/widget/cj;->jn:Landroid/support/design/widget/ch;

    iput p2, p0, Landroid/support/design/widget/cj;->jo:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/design/widget/cj;->jn:Landroid/support/design/widget/ch;

    iget v1, p0, Landroid/support/design/widget/cj;->jo:I

    iput v1, v0, Landroid/support/design/widget/ch;->mSelectedPosition:I

    .line 3
    iget-object v0, p0, Landroid/support/design/widget/cj;->jn:Landroid/support/design/widget/ch;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/design/widget/ch;->je:F

    .line 4
    return-void
.end method
