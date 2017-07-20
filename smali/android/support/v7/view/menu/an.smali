.class Landroid/support/v7/view/menu/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic aqg:Landroid/support/v7/view/menu/am;


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/am;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/view/menu/an;->aqg:Landroid/support/v7/view/menu/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/view/menu/an;->aqg:Landroid/support/v7/view/menu/am;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/am;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/an;->aqg:Landroid/support/v7/view/menu/am;

    iget-object v0, v0, Landroid/support/v7/view/menu/am;->aqc:Landroid/support/v7/widget/eb;

    .line 3
    iget-boolean v0, v0, Landroid/support/v7/widget/dq;->axH:Z

    .line 4
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroid/support/v7/view/menu/an;->aqg:Landroid/support/v7/view/menu/am;

    iget-object v0, v0, Landroid/support/v7/view/menu/am;->aou:Landroid/view/View;

    .line 6
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/an;->aqg:Landroid/support/v7/view/menu/am;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/am;->dismiss()V

    .line 9
    :cond_1
    :goto_0
    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/an;->aqg:Landroid/support/v7/view/menu/am;

    iget-object v0, v0, Landroid/support/v7/view/menu/am;->aqc:Landroid/support/v7/widget/eb;

    invoke-virtual {v0}, Landroid/support/v7/widget/eb;->show()V

    goto :goto_0
.end method
