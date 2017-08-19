.class Landroid/support/v4/widget/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic Vk:Landroid/support/v4/widget/at;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/at;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/widget/au;->Vk:Landroid/support/v4/widget/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/v4/widget/au;->Vk:Landroid/support/v4/widget/at;

    iget-boolean v0, v0, Landroid/support/v4/widget/at;->UE:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroid/support/v4/widget/au;->Vk:Landroid/support/v4/widget/at;

    iget-object v0, v0, Landroid/support/v4/widget/at;->UX:Landroid/support/v4/widget/f;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/f;->setAlpha(I)V

    .line 6
    iget-object v0, p0, Landroid/support/v4/widget/au;->Vk:Landroid/support/v4/widget/at;

    iget-object v0, v0, Landroid/support/v4/widget/at;->UX:Landroid/support/v4/widget/f;

    invoke-virtual {v0}, Landroid/support/v4/widget/f;->start()V

    .line 7
    iget-object v0, p0, Landroid/support/v4/widget/au;->Vk:Landroid/support/v4/widget/at;

    iget-boolean v0, v0, Landroid/support/v4/widget/at;->Vd:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroid/support/v4/widget/au;->Vk:Landroid/support/v4/widget/at;

    iget-object v0, v0, Landroid/support/v4/widget/at;->UD:Landroid/support/v4/widget/bd;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroid/support/v4/widget/au;->Vk:Landroid/support/v4/widget/at;

    iget-object v0, v0, Landroid/support/v4/widget/at;->UD:Landroid/support/v4/widget/bd;

    invoke-interface {v0}, Landroid/support/v4/widget/bd;->ds()V

    .line 10
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/au;->Vk:Landroid/support/v4/widget/at;

    iget-object v1, p0, Landroid/support/v4/widget/au;->Vk:Landroid/support/v4/widget/at;

    iget-object v1, v1, Landroid/support/v4/widget/at;->UR:Landroid/support/v4/widget/d;

    invoke-virtual {v1}, Landroid/support/v4/widget/d;->getTop()I

    move-result v1

    iput v1, v0, Landroid/support/v4/widget/at;->UM:I

    .line 12
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/au;->Vk:Landroid/support/v4/widget/at;

    invoke-virtual {v0}, Landroid/support/v4/widget/at;->reset()V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
