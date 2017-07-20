.class Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic lHP:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cv;->lHP:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cv;->lHP:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;

    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;->lHM:I

    if-eq v0, p3, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cv;->lHP:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;

    iput p3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;->lHM:I

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cv;->lHP:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;->lHK:Lcom/google/n/b/c/mr;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cv;->lHP:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;->lHN:[Lcom/google/n/b/c/mq;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cv;->lHP:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;

    iget v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;->lHM:I

    aget-object v1, v1, v2

    .line 7
    iget-object v1, v1, Lcom/google/n/b/c/mq;->dGR:Ljava/lang/String;

    .line 9
    if-nez v1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11
    :cond_0
    iget v2, v0, Lcom/google/n/b/c/mr;->aEl:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/google/n/b/c/mr;->aEl:I

    .line 12
    iput-object v1, v0, Lcom/google/n/b/c/mr;->gvN:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cv;->lHP:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cv;->lHP:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;->lHN:[Lcom/google/n/b/c/mq;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cv;->lHP:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;

    iget v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;->lHM:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cv;->lHP:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;->view:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;->a([Lcom/google/n/b/c/mq;ILandroid/view/View;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cv;->lHP:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;->lHL:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dc;

    .line 16
    if-eqz v0, :cond_2

    .line 17
    new-instance v0, Lcom/google/n/b/c/hj;

    invoke-direct {v0}, Lcom/google/n/b/c/hj;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cv;->lHP:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;

    .line 19
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;->lHK:Lcom/google/n/b/c/mr;

    .line 21
    iget-object v1, v1, Lcom/google/n/b/c/mr;->bmr:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/n/b/c/hj;->yZ(Ljava/lang/String;)Lcom/google/n/b/c/hj;

    move-result-object v0

    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/n/b/c/hj;->FB(I)Lcom/google/n/b/c/hj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cv;->lHP:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;

    .line 25
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;->lHK:Lcom/google/n/b/c/mr;

    .line 27
    iget-object v1, v1, Lcom/google/n/b/c/mr;->gvN:Ljava/lang/String;

    .line 29
    if-nez v1, :cond_1

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 31
    :cond_1
    const/4 v2, -0x1

    iput v2, v0, Lcom/google/n/b/c/hj;->wjZ:I

    .line 32
    const/4 v2, 0x0

    iput v2, v0, Lcom/google/n/b/c/hj;->wjZ:I

    .line 33
    iput-object v1, v0, Lcom/google/n/b/c/hj;->aEr:Ljava/lang/String;

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cv;->lHP:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;

    .line 37
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;->lHL:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dc;

    .line 38
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dc;->b(Lcom/google/n/b/c/hj;)V

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cv;->lHP:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;->lHO:Landroid/widget/ListPopupWindow;

    if-eqz v0, :cond_3

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cv;->lHP:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;->lHO:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cv;->lHP:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;->lHO:Landroid/widget/ListPopupWindow;

    .line 42
    :cond_3
    return-void
.end method
