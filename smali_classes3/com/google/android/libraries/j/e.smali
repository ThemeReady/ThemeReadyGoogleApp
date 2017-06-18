.class Lcom/google/android/libraries/j/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/fg;


# instance fields
.field public final synthetic rcS:Lcom/google/android/libraries/j/c;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/j/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/j/e;->rcS:Lcom/google/android/libraries/j/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aG(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/j/e;->rcS:Lcom/google/android/libraries/j/c;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/j/c;->rcP:Lcom/google/android/libraries/j/g;

    .line 4
    if-nez v0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/j/e;->rcS:Lcom/google/android/libraries/j/c;

    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/j/c;->rcP:Lcom/google/android/libraries/j/g;

    .line 8
    invoke-interface {v0}, Lcom/google/android/libraries/j/g;->EI()Lcom/google/android/libraries/j/j;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/j/e;->rcS:Lcom/google/android/libraries/j/c;

    .line 12
    iget-object v1, v1, Lcom/google/android/libraries/j/c;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 13
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    .line 14
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/j/j;->getChildren()Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/j/j;

    invoke-virtual {v0}, Lcom/google/android/libraries/j/j;->bJJ()Lcom/google/android/libraries/j/i;

    move-result-object v0

    .line 18
    :goto_1
    if-eqz v0, :cond_0

    .line 19
    invoke-static {p1, v0}, Lcom/google/android/libraries/j/l;->b(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/j/e;->rcS:Lcom/google/android/libraries/j/c;

    .line 21
    iget-boolean v1, v1, Lcom/google/android/libraries/j/c;->rcR:Z

    .line 22
    if-eqz v1, :cond_3

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/j/e;->rcS:Lcom/google/android/libraries/j/c;

    .line 24
    iget-object v0, v0, Lcom/google/android/libraries/j/c;->rcN:Lcom/google/android/libraries/j/h;

    .line 25
    invoke-interface {v0, p1}, Lcom/google/android/libraries/j/h;->bk(Landroid/view/View;)V

    goto :goto_0

    .line 17
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 27
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/j/i;->xF(I)Lcom/google/android/libraries/j/i;

    goto :goto_0
.end method

.method public final aH(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/j/e;->rcS:Lcom/google/android/libraries/j/c;

    .line 31
    iget-boolean v0, v0, Lcom/google/android/libraries/j/c;->rcR:Z

    .line 32
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/j/e;->rcS:Lcom/google/android/libraries/j/c;

    .line 34
    iget-object v0, v0, Lcom/google/android/libraries/j/c;->rcN:Lcom/google/android/libraries/j/h;

    .line 35
    invoke-interface {v0, p1}, Lcom/google/android/libraries/j/h;->bl(Landroid/view/View;)V

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    invoke-static {p1}, Lcom/google/android/libraries/j/l;->dj(Landroid/view/View;)Lcom/google/android/libraries/j/i;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/j/i;->xF(I)Lcom/google/android/libraries/j/i;

    goto :goto_0
.end method
