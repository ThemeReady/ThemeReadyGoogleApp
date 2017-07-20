.class Lcom/google/android/apps/gsa/staticplugins/nowcards/r/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic lMV:Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/o;->lMV:Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/o;->lMV:Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/o;->lMV:Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;

    .line 3
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;->mContext:Landroid/content/Context;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/q;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/i;->lHh:I

    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;->lMR:[Ljava/lang/Integer;

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/q;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;Landroid/content/Context;I[Ljava/lang/Integer;Landroid/content/Context;)V

    .line 7
    new-instance v3, Landroid/widget/ListPopupWindow;

    new-instance v4, Landroid/view/ContextThemeWrapper;

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/l;->luP:I

    invoke-direct {v4, v2, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v3, v4}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v3, v0}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9
    invoke-virtual {v3, p1}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 10
    invoke-virtual {v3, v6}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 12
    invoke-virtual {v3}, Landroid/widget/ListPopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 14
    invoke-virtual {v3}, Landroid/widget/ListPopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 15
    iget v4, v2, Landroid/graphics/Rect;->left:I

    rsub-int/lit8 v4, v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 16
    iget v2, v2, Landroid/graphics/Rect;->top:I

    rsub-int/lit8 v2, v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 17
    :cond_0
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/r;

    invoke-direct {v2, v1, p1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/r;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;Landroid/view/View;Landroid/widget/ListPopupWindow;)V

    invoke-virtual {v3, v2}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 18
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/s;

    invoke-direct {v2, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/s;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v2}, Landroid/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 19
    invoke-virtual {p1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 21
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 22
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;->a(Landroid/widget/ArrayAdapter;Landroid/view/ViewGroup;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ListPopupWindow;->setContentWidth(I)V

    .line 23
    invoke-virtual {v3}, Landroid/widget/ListPopupWindow;->show()V

    .line 24
    iput-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;->lHO:Landroid/widget/ListPopupWindow;

    .line 25
    return-void
.end method
