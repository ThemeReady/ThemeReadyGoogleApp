.class Landroid/support/v4/widget/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic TS:Landroid/support/v4/widget/au;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/au;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/widget/az;->TS:Landroid/support/v4/widget/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/v4/widget/az;->TS:Landroid/support/v4/widget/au;

    iget-boolean v0, v0, Landroid/support/v4/widget/au;->Tw:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Landroid/support/v4/widget/az;->TS:Landroid/support/v4/widget/au;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/au;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
