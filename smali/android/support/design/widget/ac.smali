.class Landroid/support/design/widget/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic fB:Landroid/support/design/widget/BottomSheetBehavior;

.field public final fC:I

.field public final mView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/design/widget/ac;->fB:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroid/support/design/widget/ac;->mView:Landroid/view/View;

    .line 3
    iput p3, p0, Landroid/support/design/widget/ac;->fC:I

    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Landroid/support/design/widget/ac;->fB:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->fp:Landroid/support/v4/widget/bn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/ac;->fB:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->fp:Landroid/support/v4/widget/bn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/bn;->G(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroid/support/design/widget/ac;->mView:Landroid/view/View;

    invoke-static {v0, p0}, Landroid/support/v4/view/ag;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/ac;->fB:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, p0, Landroid/support/design/widget/ac;->fC:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->k(I)V

    goto :goto_0
.end method
