.class Landroid/support/design/widget/bo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic iY:I

.field public final synthetic iZ:Landroid/widget/TextView;

.field public final synthetic ja:I

.field public final synthetic jb:Landroid/widget/TextView;

.field public final synthetic jc:Landroid/support/design/widget/bn;


# direct methods
.method constructor <init>(Landroid/support/design/widget/bn;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/design/widget/bo;->jc:Landroid/support/design/widget/bn;

    iput p2, p0, Landroid/support/design/widget/bo;->iY:I

    iput-object p3, p0, Landroid/support/design/widget/bo;->iZ:Landroid/widget/TextView;

    iput p4, p0, Landroid/support/design/widget/bo;->ja:I

    iput-object p5, p0, Landroid/support/design/widget/bo;->jb:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/bo;->jc:Landroid/support/design/widget/bn;

    iget v1, p0, Landroid/support/design/widget/bo;->iY:I

    .line 3
    iput v1, v0, Landroid/support/design/widget/bn;->iN:I

    .line 5
    iget-object v0, p0, Landroid/support/design/widget/bo;->jc:Landroid/support/design/widget/bn;

    .line 6
    iput-object v2, v0, Landroid/support/design/widget/bn;->iL:Landroid/animation/Animator;

    .line 8
    iget-object v0, p0, Landroid/support/design/widget/bo;->iZ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroid/support/design/widget/bo;->iZ:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget v0, p0, Landroid/support/design/widget/bo;->ja:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/bo;->jc:Landroid/support/design/widget/bn;

    .line 11
    iget-object v0, v0, Landroid/support/design/widget/bn;->iR:Landroid/widget/TextView;

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroid/support/design/widget/bo;->jc:Landroid/support/design/widget/bn;

    .line 14
    iget-object v0, v0, Landroid/support/design/widget/bn;->iR:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Landroid/support/design/widget/bo;->jb:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Landroid/support/design/widget/bo;->jb:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    :cond_0
    return-void
.end method
