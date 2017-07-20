.class Landroid/support/v4/view/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic PM:Landroid/view/View;

.field public final synthetic PN:Landroid/support/v4/view/bp;

.field public final synthetic PO:Landroid/support/v4/view/bv;


# direct methods
.method constructor <init>(Landroid/support/v4/view/bp;Landroid/support/v4/view/bv;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/view/br;->PN:Landroid/support/v4/view/bp;

    iput-object p2, p0, Landroid/support/v4/view/br;->PO:Landroid/support/v4/view/bv;

    iput-object p3, p0, Landroid/support/v4/view/br;->PM:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v4/view/br;->PO:Landroid/support/v4/view/bv;

    invoke-interface {v0}, Landroid/support/v4/view/bv;->cD()V

    .line 3
    return-void
.end method
