.class Landroid/support/design/widget/r;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic fb:Landroid/support/design/widget/g;

.field public final synthetic fe:I


# direct methods
.method constructor <init>(Landroid/support/design/widget/g;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/design/widget/r;->fb:Landroid/support/design/widget/g;

    iput p2, p0, Landroid/support/design/widget/r;->fe:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Landroid/support/design/widget/r;->fb:Landroid/support/design/widget/g;

    iget v1, p0, Landroid/support/design/widget/r;->fe:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/g;->g(I)V

    .line 7
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/design/widget/r;->fb:Landroid/support/design/widget/g;

    .line 3
    iget-object v0, v0, Landroid/support/design/widget/g;->eY:Landroid/support/design/widget/u;

    .line 4
    const/4 v1, 0x0

    const/16 v2, 0xb4

    invoke-interface {v0, v1, v2}, Landroid/support/design/widget/u;->c(II)V

    .line 5
    return-void
.end method
