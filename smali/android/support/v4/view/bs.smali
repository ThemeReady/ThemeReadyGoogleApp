.class Landroid/support/v4/view/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic Re:Landroid/view/View;

.field public final synthetic Rf:Landroid/support/v4/view/bq;

.field public final synthetic Rg:Landroid/support/v4/view/bw;


# direct methods
.method constructor <init>(Landroid/support/v4/view/bq;Landroid/support/v4/view/bw;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/view/bs;->Rf:Landroid/support/v4/view/bq;

    iput-object p2, p0, Landroid/support/v4/view/bs;->Rg:Landroid/support/v4/view/bw;

    iput-object p3, p0, Landroid/support/v4/view/bs;->Re:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v4/view/bs;->Rg:Landroid/support/v4/view/bw;

    invoke-interface {v0}, Landroid/support/v4/view/bw;->cM()V

    .line 3
    return-void
.end method
