.class Landroid/support/design/widget/ba;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public hl:Z

.field public final synthetic hm:Z

.field public final synthetic hn:Landroid/support/design/widget/bf;

.field public final synthetic ho:Landroid/support/design/widget/az;


# direct methods
.method constructor <init>(Landroid/support/design/widget/az;ZLandroid/support/design/widget/bf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/design/widget/ba;->ho:Landroid/support/design/widget/az;

    iput-boolean p2, p0, Landroid/support/design/widget/ba;->hm:Z

    iput-object p3, p0, Landroid/support/design/widget/ba;->hn:Landroid/support/design/widget/bf;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/ba;->hl:Z

    .line 6
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Landroid/support/design/widget/ba;->ho:Landroid/support/design/widget/az;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/design/widget/az;->gY:I

    .line 8
    iget-boolean v0, p0, Landroid/support/design/widget/ba;->hl:Z

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroid/support/design/widget/ba;->ho:Landroid/support/design/widget/az;

    iget-object v1, v0, Landroid/support/design/widget/az;->hi:Landroid/support/design/widget/db;

    iget-boolean v0, p0, Landroid/support/design/widget/ba;->hm:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    iget-boolean v2, p0, Landroid/support/design/widget/ba;->hm:Z

    invoke-virtual {v1, v0, v2}, Landroid/support/design/widget/db;->a(IZ)V

    .line 10
    iget-object v0, p0, Landroid/support/design/widget/ba;->hn:Landroid/support/design/widget/bf;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroid/support/design/widget/ba;->hn:Landroid/support/design/widget/bf;

    invoke-interface {v0}, Landroid/support/design/widget/bf;->G()V

    .line 12
    :cond_0
    return-void

    .line 9
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/ba;->ho:Landroid/support/design/widget/az;

    iget-object v0, v0, Landroid/support/design/widget/az;->hi:Landroid/support/design/widget/db;

    iget-boolean v1, p0, Landroid/support/design/widget/ba;->hm:Z

    invoke-virtual {v0, v2, v1}, Landroid/support/design/widget/db;->a(IZ)V

    .line 3
    iput-boolean v2, p0, Landroid/support/design/widget/ba;->hl:Z

    .line 4
    return-void
.end method
