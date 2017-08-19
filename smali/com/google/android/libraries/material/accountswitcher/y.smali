.class Lcom/google/android/libraries/material/accountswitcher/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ac;


# instance fields
.field public final synthetic tvc:Lcom/google/android/libraries/material/accountswitcher/x;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/material/accountswitcher/x;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/material/accountswitcher/y;->tvc:Lcom/google/android/libraries/material/accountswitcher/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/bx;)Landroid/support/v4/view/bx;
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/y;->tvc:Lcom/google/android/libraries/material/accountswitcher/x;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/x;->iEp:Landroid/graphics/Rect;

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/y;->tvc:Lcom/google/android/libraries/material/accountswitcher/x;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    iput-object v1, v0, Lcom/google/android/libraries/material/accountswitcher/x;->iEp:Landroid/graphics/Rect;

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/y;->tvc:Lcom/google/android/libraries/material/accountswitcher/x;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v1, v0, Lcom/google/android/libraries/material/accountswitcher/x;->tuY:Landroid/graphics/Rect;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/y;->tvc:Lcom/google/android/libraries/material/accountswitcher/x;

    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/x;->iEp:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {p2}, Landroid/support/v4/view/bx;->getSystemWindowInsetLeft()I

    move-result v1

    .line 15
    invoke-virtual {p2}, Landroid/support/v4/view/bx;->getSystemWindowInsetTop()I

    move-result v2

    .line 16
    invoke-virtual {p2}, Landroid/support/v4/view/bx;->getSystemWindowInsetRight()I

    move-result v3

    .line 17
    invoke-virtual {p2}, Landroid/support/v4/view/bx;->getSystemWindowInsetBottom()I

    move-result v4

    .line 18
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/y;->tvc:Lcom/google/android/libraries/material/accountswitcher/x;

    .line 20
    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/x;->tuO:Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;

    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/y;->tvc:Lcom/google/android/libraries/material/accountswitcher/x;

    .line 22
    iget-object v1, v1, Lcom/google/android/libraries/material/accountswitcher/x;->iEp:Landroid/graphics/Rect;

    .line 23
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 24
    iget-object v2, v0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    if-nez v2, :cond_1

    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->bNn()V

    .line 26
    :cond_1
    iget-object v2, v0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v2, v2, Lcom/google/android/libraries/material/accountswitcher/bj;->rYN:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->W(Landroid/view/View;I)V

    .line 27
    iget-object v2, v0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v2, v2, Lcom/google/android/libraries/material/accountswitcher/bj;->rYZ:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->W(Landroid/view/View;I)V

    .line 28
    iget-object v2, v0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v2, v2, Lcom/google/android/libraries/material/accountswitcher/bj;->rYQ:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->W(Landroid/view/View;I)V

    .line 29
    iget-object v2, v0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v2, v2, Lcom/google/android/libraries/material/accountswitcher/bj;->rYR:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->W(Landroid/view/View;I)V

    .line 30
    iget-object v2, v0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v2, v2, Lcom/google/android/libraries/material/accountswitcher/bj;->rZb:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->W(Landroid/view/View;I)V

    .line 31
    iget-object v2, v0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v2, v2, Lcom/google/android/libraries/material/accountswitcher/bj;->rZc:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->W(Landroid/view/View;I)V

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/y;->tvc:Lcom/google/android/libraries/material/accountswitcher/x;

    .line 33
    sget-object v1, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ar;->v(Landroid/view/View;)V

    .line 34
    invoke-virtual {p2}, Landroid/support/v4/view/bx;->cN()Landroid/support/v4/view/bx;

    move-result-object v0

    return-object v0
.end method
