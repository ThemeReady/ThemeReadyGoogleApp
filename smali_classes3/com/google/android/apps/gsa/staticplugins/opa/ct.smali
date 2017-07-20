.class Lcom/google/android/apps/gsa/staticplugins/opa/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic mnW:I

.field public final synthetic mnX:Landroid/view/ViewTreeObserver;

.field public final synthetic mnY:Lcom/google/android/apps/gsa/staticplugins/opa/cs;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/cs;ILandroid/view/ViewTreeObserver;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ct;->mnY:Lcom/google/android/apps/gsa/staticplugins/opa/cs;

    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ct;->mnW:I

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ct;->mnX:Landroid/view/ViewTreeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ct;->mnY:Lcom/google/android/apps/gsa/staticplugins/opa/cs;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvB:Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ct;->mnY:Lcom/google/android/apps/gsa/staticplugins/opa/cs;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ct;->mnY:Lcom/google/android/apps/gsa/staticplugins/opa/cs;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    .line 10
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvB:Landroid/support/v7/widget/RecyclerView;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ct;->mnY:Lcom/google/android/apps/gsa/staticplugins/opa/cs;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvB:Landroid/support/v7/widget/RecyclerView;

    .line 16
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ct;->mnY:Lcom/google/android/apps/gsa/staticplugins/opa/cs;

    iget v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ct;->mnW:I

    move v0, v2

    move v1, v2

    .line 19
    :goto_0
    if-ge v0, v6, :cond_0

    .line 20
    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->ra(I)I

    move-result v7

    add-int/2addr v1, v7

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v5, v5, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mnO:I

    sub-int/2addr v0, v5

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v0, v1

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ct;->mnY:Lcom/google/android/apps/gsa/staticplugins/opa/cs;

    .line 26
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    .line 28
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvB:Landroid/support/v7/widget/RecyclerView;

    .line 29
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ct;->mnY:Lcom/google/android/apps/gsa/staticplugins/opa/cs;

    .line 31
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    .line 33
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvB:Landroid/support/v7/widget/RecyclerView;

    .line 34
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v5

    .line 35
    invoke-virtual {v3, v4, v0, v1, v5}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ct;->mnX:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ct;->mnY:Lcom/google/android/apps/gsa/staticplugins/opa/cs;

    .line 38
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mnR:Z

    move v1, v2

    .line 40
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ct;->mnY:Lcom/google/android/apps/gsa/staticplugins/opa/cs;

    .line 41
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mnP:Ljava/util/List;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ct;->mnY:Lcom/google/android/apps/gsa/staticplugins/opa/cs;

    .line 43
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mnR:Z

    .line 44
    if-nez v0, :cond_1

    .line 45
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ct;->mnY:Lcom/google/android/apps/gsa/staticplugins/opa/cs;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ct;->mnY:Lcom/google/android/apps/gsa/staticplugins/opa/cs;

    .line 46
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mnP:Ljava/util/List;

    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/ca;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->a(Lcom/google/android/apps/gsa/staticplugins/opa/ca;)V

    .line 48
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ct;->mnY:Lcom/google/android/apps/gsa/staticplugins/opa/cs;

    .line 50
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mnQ:Ljava/util/List;

    .line 51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ct;->mnY:Lcom/google/android/apps/gsa/staticplugins/opa/cs;

    .line 52
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mnR:Z

    .line 53
    if-nez v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ct;->mnY:Lcom/google/android/apps/gsa/staticplugins/opa/cs;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ct;->mnY:Lcom/google/android/apps/gsa/staticplugins/opa/cs;

    .line 55
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mnQ:Ljava/util/List;

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->co(Ljava/util/List;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ct;->mnY:Lcom/google/android/apps/gsa/staticplugins/opa/cs;

    .line 58
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mnQ:Ljava/util/List;

    .line 59
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ct;->mnY:Lcom/google/android/apps/gsa/staticplugins/opa/cs;

    .line 61
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    .line 63
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvG:Landroid/support/v7/widget/LinearLayoutManager;

    .line 64
    invoke-virtual {v0, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ct;->mnY:Lcom/google/android/apps/gsa/staticplugins/opa/cs;

    .line 66
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mnS:Z

    .line 67
    if-eqz v0, :cond_3

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ct;->mnY:Lcom/google/android/apps/gsa/staticplugins/opa/cs;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->bcs()V

    .line 69
    :cond_3
    return-void
.end method
