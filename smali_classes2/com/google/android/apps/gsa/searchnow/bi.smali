.class Lcom/google/android/apps/gsa/searchnow/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic hou:Lcom/google/android/apps/gsa/searchnow/aw;

.field public final synthetic hov:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchnow/aw;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchnow/bi;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    iput-object p2, p0, Lcom/google/android/apps/gsa/searchnow/bi;->hov:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bi;->hov:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/bi;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    .line 7
    iget-object v2, v2, Lcom/google/android/apps/gsa/searchnow/aw;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 8
    if-eqz v2, :cond_2

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchnow/bi;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    .line 11
    iget-object v3, v3, Lcom/google/android/apps/gsa/searchnow/aw;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 12
    if-eqz v3, :cond_0

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/bi;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    .line 14
    iget-object v2, v2, Lcom/google/android/apps/gsa/searchnow/aw;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 16
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gJo:Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarView;

    .line 18
    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/bi;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    .line 20
    iget v1, v1, Lcom/google/android/apps/gsa/searchnow/aw;->hop:I

    .line 21
    if-nez v1, :cond_1

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/bi;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/searchnow/w;->hnB:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 25
    iput v2, v1, Lcom/google/android/apps/gsa/searchnow/aw;->hop:I

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/bi;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    .line 28
    iget v1, v1, Lcom/google/android/apps/gsa/searchnow/aw;->hop:I

    .line 30
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/bi;->hov:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 31
    return-object v0
.end method
