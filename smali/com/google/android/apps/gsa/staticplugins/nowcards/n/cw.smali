.class Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic kIk:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cu;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cw;->kIk:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cw;->kIk:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cu;

    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cu;->kIh:I

    if-eq v0, p3, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cw;->kIk:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cu;

    iput p3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cu;->kIh:I

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cw;->kIk:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cu;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cu;->kIf:Lcom/google/q/b/c/mj;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cw;->kIk:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cu;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cu;->kIi:[Lcom/google/q/b/c/mi;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cw;->kIk:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cu;

    iget v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cu;->kIh:I

    aget-object v1, v1, v2

    .line 7
    iget-object v1, v1, Lcom/google/q/b/c/mi;->qSi:Ljava/lang/String;

    .line 9
    if-nez v1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11
    :cond_0
    iget v2, v0, Lcom/google/q/b/c/mj;->aBG:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/google/q/b/c/mj;->aBG:I

    .line 12
    iput-object v1, v0, Lcom/google/q/b/c/mj;->fEL:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cw;->kIk:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cu;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cw;->kIk:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cu;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cu;->kIi:[Lcom/google/q/b/c/mi;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cw;->kIk:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cu;

    iget v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cu;->kIh:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cw;->kIk:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cu;

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cu;->mView:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cu;->a([Lcom/google/q/b/c/mi;ILandroid/view/View;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cw;->kIk:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cu;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cu;->kIg:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dd;

    .line 16
    if-eqz v0, :cond_2

    .line 17
    new-instance v0, Lcom/google/q/b/c/hf;

    invoke-direct {v0}, Lcom/google/q/b/c/hf;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cw;->kIk:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cu;

    .line 19
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cu;->kIf:Lcom/google/q/b/c/mj;

    .line 21
    iget-object v1, v1, Lcom/google/q/b/c/mj;->aCS:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/q/b/c/hf;->uY(Ljava/lang/String;)Lcom/google/q/b/c/hf;

    move-result-object v0

    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/q/b/c/hf;->CP(I)Lcom/google/q/b/c/hf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cw;->kIk:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cu;

    .line 25
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cu;->kIf:Lcom/google/q/b/c/mj;

    .line 27
    iget-object v1, v1, Lcom/google/q/b/c/mj;->fEL:Ljava/lang/String;

    .line 29
    if-nez v1, :cond_1

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 31
    :cond_1
    const/4 v2, -0x1

    iput v2, v0, Lcom/google/q/b/c/hf;->uil:I

    .line 32
    const/4 v2, 0x0

    iput v2, v0, Lcom/google/q/b/c/hf;->uil:I

    .line 33
    iput-object v1, v0, Lcom/google/q/b/c/hf;->gOv:Ljava/lang/String;

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cw;->kIk:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cu;

    .line 37
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cu;->kIg:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dd;

    .line 38
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dd;->b(Lcom/google/q/b/c/hf;)V

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cw;->kIk:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cu;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cu;->kIj:Landroid/widget/ListPopupWindow;

    if-eqz v0, :cond_3

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cw;->kIk:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cu;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cu;->kIj:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cw;->kIk:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cu;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cu;->kIj:Landroid/widget/ListPopupWindow;

    .line 42
    :cond_3
    return-void
.end method
