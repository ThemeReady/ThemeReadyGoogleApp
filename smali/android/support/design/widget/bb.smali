.class Landroid/support/design/widget/bb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic io:Z

.field public final synthetic ip:Landroid/support/design/widget/bf;

.field public final synthetic iq:Landroid/support/design/widget/az;


# direct methods
.method constructor <init>(Landroid/support/design/widget/az;ZLandroid/support/design/widget/bf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/design/widget/bb;->iq:Landroid/support/design/widget/az;

    iput-boolean p2, p0, Landroid/support/design/widget/bb;->io:Z

    iput-object p3, p0, Landroid/support/design/widget/bb;->ip:Landroid/support/design/widget/bf;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/design/widget/bb;->iq:Landroid/support/design/widget/az;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/design/widget/az;->hZ:I

    .line 5
    iget-object v0, p0, Landroid/support/design/widget/bb;->ip:Landroid/support/design/widget/bf;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroid/support/design/widget/bb;->ip:Landroid/support/design/widget/bf;

    invoke-interface {v0}, Landroid/support/design/widget/bf;->K()V

    .line 7
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/design/widget/bb;->iq:Landroid/support/design/widget/az;

    iget-object v0, v0, Landroid/support/design/widget/az;->ik:Landroid/support/design/widget/de;

    const/4 v1, 0x0

    iget-boolean v2, p0, Landroid/support/design/widget/bb;->io:Z

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/de;->a(IZ)V

    .line 3
    return-void
.end method
