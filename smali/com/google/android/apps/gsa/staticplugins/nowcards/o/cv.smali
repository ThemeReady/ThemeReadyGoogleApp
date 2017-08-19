.class Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic lQQ:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ct;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ct;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cv;->lQQ:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cv;->lQQ:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ct;

    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ct;->lQN:I

    if-eq v0, p3, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cv;->lQQ:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ct;

    iput p3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ct;->lQN:I

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cv;->lQQ:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ct;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ct;->lQL:Lcom/google/m/b/d/mr;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cv;->lQQ:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ct;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ct;->lQO:[Lcom/google/m/b/d/mq;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cv;->lQQ:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ct;

    iget v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ct;->lQN:I

    aget-object v1, v1, v2

    .line 7
    iget-object v1, v1, Lcom/google/m/b/d/mq;->dLl:Ljava/lang/String;

    .line 9
    if-nez v1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11
    :cond_0
    iget v2, v0, Lcom/google/m/b/d/mr;->aCT:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/google/m/b/d/mr;->aCT:I

    .line 12
    iput-object v1, v0, Lcom/google/m/b/d/mr;->gBG:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cv;->lQQ:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ct;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cv;->lQQ:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ct;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ct;->lQO:[Lcom/google/m/b/d/mq;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cv;->lQQ:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ct;

    iget v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ct;->lQN:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cv;->lQQ:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ct;

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ct;->view:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ct;->a([Lcom/google/m/b/d/mq;ILandroid/view/View;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cv;->lQQ:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ct;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ct;->lQM:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dc;

    .line 16
    if-eqz v0, :cond_2

    .line 17
    new-instance v0, Lcom/google/m/b/d/hj;

    invoke-direct {v0}, Lcom/google/m/b/d/hj;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cv;->lQQ:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ct;

    .line 19
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ct;->lQL:Lcom/google/m/b/d/mr;

    .line 21
    iget-object v1, v1, Lcom/google/m/b/d/mr;->blf:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/m/b/d/hj;->zN(Ljava/lang/String;)Lcom/google/m/b/d/hj;

    move-result-object v0

    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/m/b/d/hj;->FY(I)Lcom/google/m/b/d/hj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cv;->lQQ:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ct;

    .line 25
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ct;->lQL:Lcom/google/m/b/d/mr;

    .line 27
    iget-object v1, v1, Lcom/google/m/b/d/mr;->gBG:Ljava/lang/String;

    .line 29
    if-nez v1, :cond_1

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 31
    :cond_1
    const/4 v2, -0x1

    iput v2, v0, Lcom/google/m/b/d/hj;->wvp:I

    .line 32
    const/4 v2, 0x0

    iput v2, v0, Lcom/google/m/b/d/hj;->wvp:I

    .line 33
    iput-object v1, v0, Lcom/google/m/b/d/hj;->aCZ:Ljava/lang/String;

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cv;->lQQ:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ct;

    .line 37
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ct;->lQM:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dc;

    .line 38
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dc;->b(Lcom/google/m/b/d/hj;)V

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cv;->lQQ:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ct;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ct;->lQP:Landroid/widget/ListPopupWindow;

    if-eqz v0, :cond_3

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cv;->lQQ:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ct;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ct;->lQP:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cv;->lQQ:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ct;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ct;->lQP:Landroid/widget/ListPopupWindow;

    .line 42
    :cond_3
    return-void
.end method
