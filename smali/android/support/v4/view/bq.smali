.class Landroid/support/v4/view/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic Nd:Landroid/view/View;

.field public final synthetic Ne:Landroid/support/v4/view/bo;

.field public final synthetic Nf:Landroid/support/v4/view/bu;


# direct methods
.method constructor <init>(Landroid/support/v4/view/bo;Landroid/support/v4/view/bu;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/view/bq;->Ne:Landroid/support/v4/view/bo;

    iput-object p2, p0, Landroid/support/v4/view/bq;->Nf:Landroid/support/v4/view/bu;

    iput-object p3, p0, Landroid/support/v4/view/bq;->Nd:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v4/view/bq;->Nf:Landroid/support/v4/view/bu;

    invoke-interface {v0}, Landroid/support/v4/view/bu;->cn()V

    .line 3
    return-void
.end method
