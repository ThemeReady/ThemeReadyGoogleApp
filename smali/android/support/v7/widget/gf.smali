.class Landroid/support/v7/widget/gf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic azG:Landroid/view/View;

.field public final synthetic azH:Landroid/support/v7/widget/ge;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ge;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/gf;->azH:Landroid/support/v7/widget/ge;

    iput-object p2, p0, Landroid/support/v7/widget/gf;->azG:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/gf;->azG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/gf;->azH:Landroid/support/v7/widget/ge;

    invoke-virtual {v1}, Landroid/support/v7/widget/ge;->getWidth()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/gf;->azG:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Landroid/support/v7/widget/gf;->azH:Landroid/support/v7/widget/ge;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/ge;->smoothScrollTo(II)V

    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/gf;->azH:Landroid/support/v7/widget/ge;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ge;->azv:Ljava/lang/Runnable;

    .line 5
    return-void
.end method
