.class Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cz;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final iLr:Landroid/view/LayoutInflater;

.field public final lQL:Lcom/google/m/b/d/mr;

.field public lQM:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dc;

.field public lQN:I
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final lQO:[Lcom/google/m/b/d/mq;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public lQP:Landroid/widget/ListPopupWindow;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final view:Landroid/view/View;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/sidekick/d/a/q;Landroid/view/View;Landroid/view/LayoutInflater;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ct;->lQN:I

    .line 3
    iget-object v1, p1, Lcom/google/android/apps/sidekick/d/a/q;->lQL:Lcom/google/m/b/d/mr;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ct;->lQL:Lcom/google/m/b/d/mr;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ct;->view:Landroid/view/View;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ct;->iLr:Landroid/view/LayoutInflater;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ct;->lQL:Lcom/google/m/b/d/mr;

    invoke-virtual {v1}, Lcom/google/m/b/d/mr;->cuV()Lcom/google/m/b/d/mp;

    move-result-object v1

    iget-object v1, v1, Lcom/google/m/b/d/mp;->wFC:[Lcom/google/m/b/d/mq;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ct;->lQO:[Lcom/google/m/b/d/mq;

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ct;->lQL:Lcom/google/m/b/d/mr;

    .line 8
    iget-object v1, v1, Lcom/google/m/b/d/mr;->gBG:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ct;->lQL:Lcom/google/m/b/d/mr;

    .line 11
    iget-object v1, v1, Lcom/google/m/b/d/mr;->gBG:Ljava/lang/String;

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ct;->lQO:[Lcom/google/m/b/d/mq;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 14
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ct;->lQO:[Lcom/google/m/b/d/mq;

    aget-object v2, v2, v0

    .line 15
    iget-object v2, v2, Lcom/google/m/b/d/mq;->dLl:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ct;->lQN:I

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ct;->lQO:[Lcom/google/m/b/d/mq;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ct;->lQN:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ct;->view:Landroid/view/View;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ct;->a([Lcom/google/m/b/d/mq;ILandroid/view/View;)V

    .line 21
    return-void

    .line 19
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final a(Landroid/widget/ArrayAdapter;Landroid/view/ViewGroup;)I
    .locals 6

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
.method public final a(Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dc;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ct;->lQM:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dc;

    .line 24
    return-void
.end method

.method final a([Lcom/google/m/b/d/mq;ILandroid/view/View;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 45
    if-eqz p1, :cond_0

    .line 46
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ci;->lOY:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 47
    aget-object v1, p1, p2

    .line 48
    iget-object v1, v1, Lcom/google/m/b/d/mq;->bBp:Ljava/lang/String;

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
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cu;

    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cj;->lQh:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ct;->lQO:[Lcom/google/m/b/d/mq;

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cu;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ct;Landroid/content/Context;I[Lcom/google/m/b/d/mq;)V

    .line 26
    new-instance v2, Landroid/widget/ListPopupWindow;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cl;->lDI:I

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
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cv;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cv;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ct;)V

    invoke-virtual {v2, v0}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ct;->view:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ct;->a(Landroid/widget/ArrayAdapter;Landroid/view/ViewGroup;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ListPopupWindow;->setContentWidth(I)V

    .line 38
    invoke-virtual {v2}, Landroid/widget/ListPopupWindow;->show()V

    .line 39
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ct;->lQP:Landroid/widget/ListPopupWindow;

    .line 40
    return-void
.end method

.method public final cr(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ct;->lQP:Landroid/widget/ListPopupWindow;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ct;->lQP:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ct;->lQP:Landroid/widget/ListPopupWindow;

    .line 44
    :cond_0
    return-void
.end method
