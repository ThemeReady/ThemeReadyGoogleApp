.class Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cz;


# instance fields
.field public final iEN:Landroid/view/LayoutInflater;

.field public final lHK:Lcom/google/n/b/c/mr;

.field public lHL:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dc;

.field public lHM:I

.field public final lHN:[Lcom/google/n/b/c/mq;

.field public lHO:Landroid/widget/ListPopupWindow;

.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/sidekick/d/a/q;Landroid/view/View;Landroid/view/LayoutInflater;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;->lHM:I

    .line 3
    iget-object v1, p1, Lcom/google/android/apps/sidekick/d/a/q;->lHK:Lcom/google/n/b/c/mr;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;->lHK:Lcom/google/n/b/c/mr;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;->view:Landroid/view/View;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;->iEN:Landroid/view/LayoutInflater;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;->lHK:Lcom/google/n/b/c/mr;

    iget-object v1, v1, Lcom/google/n/b/c/mr;->wuo:Lcom/google/n/b/c/mp;

    iget-object v1, v1, Lcom/google/n/b/c/mp;->wum:[Lcom/google/n/b/c/mq;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;->lHN:[Lcom/google/n/b/c/mq;

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;->lHK:Lcom/google/n/b/c/mr;

    .line 8
    iget-object v1, v1, Lcom/google/n/b/c/mr;->gvN:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;->lHK:Lcom/google/n/b/c/mr;

    .line 11
    iget-object v1, v1, Lcom/google/n/b/c/mr;->gvN:Ljava/lang/String;

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;->lHN:[Lcom/google/n/b/c/mq;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 14
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;->lHN:[Lcom/google/n/b/c/mq;

    aget-object v2, v2, v0

    .line 15
    iget-object v2, v2, Lcom/google/n/b/c/mq;->dGR:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;->lHM:I

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;->lHN:[Lcom/google/n/b/c/mq;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;->lHM:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;->view:Landroid/view/View;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;->a([Lcom/google/n/b/c/mq;ILandroid/view/View;)V

    .line 21
    return-void

    .line 19
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final a(Landroid/widget/ArrayAdapter;Landroid/view/ViewGroup;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ArrayAdapter",
            "<",
            "Lcom/google/n/b/c/mq;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 51
    .line 52
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 53
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 54
    const/4 v1, 0x0

    move-object v2, v1

    move v1, v0

    .line 55
    :goto_0
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 56
    invoke-virtual {p1, v1, v2, p2}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 61
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dc;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;->lHL:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dc;

    .line 24
    return-void
.end method

.method final a([Lcom/google/n/b/c/mq;ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 45
    if-eqz p1, :cond_0

    .line 46
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->lFY:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 47
    aget-object v1, p1, p2

    .line 48
    iget-object v1, v1, Lcom/google/n/b/c/mq;->bCv:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 25
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cu;

    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->lHh:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;->lHN:[Lcom/google/n/b/c/mq;

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cu;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;Landroid/content/Context;I[Lcom/google/n/b/c/mq;)V

    .line 26
    new-instance v2, Landroid/widget/ListPopupWindow;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cl;->luP:I

    invoke-direct {v0, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2, v0}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v2, v1}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 28
    invoke-virtual {v2, p2}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 29
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 31
    invoke-virtual {v2}, Landroid/widget/ListPopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33
    invoke-virtual {v2}, Landroid/widget/ListPopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 34
    iget v3, v0, Landroid/graphics/Rect;->left:I

    rsub-int/lit8 v3, v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 35
    iget v0, v0, Landroid/graphics/Rect;->top:I

    rsub-int/lit8 v0, v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 36
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cv;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cv;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;)V

    invoke-virtual {v2, v0}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;->view:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;->a(Landroid/widget/ArrayAdapter;Landroid/view/ViewGroup;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ListPopupWindow;->setContentWidth(I)V

    .line 38
    invoke-virtual {v2}, Landroid/widget/ListPopupWindow;->show()V

    .line 39
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;->lHO:Landroid/widget/ListPopupWindow;

    .line 40
    return-void
.end method

.method public final cm(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;->lHO:Landroid/widget/ListPopupWindow;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;->lHO:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;->lHO:Landroid/widget/ListPopupWindow;

    .line 44
    :cond_0
    return-void
.end method
