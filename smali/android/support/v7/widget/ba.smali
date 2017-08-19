.class Landroid/support/v7/widget/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic atP:Landroid/support/v7/widget/ay;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ay;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/ba;->atP:Landroid/support/v7/widget/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/ba;->atP:Landroid/support/v7/widget/ay;

    iget-object v1, p0, Landroid/support/v7/widget/ba;->atP:Landroid/support/v7/widget/ay;

    iget-object v1, v1, Landroid/support/v7/widget/ay;->atJ:Landroid/support/v7/widget/av;

    .line 4
    sget-object v2, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v2, v1}, Landroid/support/v4/view/ar;->K(Landroid/view/View;)Z

    move-result v2

    .line 5
    if-eqz v2, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/ay;->atN:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    :goto_0
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/ba;->atP:Landroid/support/v7/widget/ay;

    invoke-virtual {v0}, Landroid/support/v7/widget/ay;->dismiss()V

    .line 10
    :goto_1
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ba;->atP:Landroid/support/v7/widget/ay;

    invoke-virtual {v0}, Landroid/support/v7/widget/ay;->gi()V

    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/ba;->atP:Landroid/support/v7/widget/ay;

    invoke-static {v0}, Landroid/support/v7/widget/ay;->a(Landroid/support/v7/widget/ay;)V

    goto :goto_1
.end method
