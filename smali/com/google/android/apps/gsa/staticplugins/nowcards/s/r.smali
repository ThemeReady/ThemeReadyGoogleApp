.class Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic lVV:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/m;

.field public final synthetic lVW:Landroid/view/View;

.field public final synthetic lVX:Landroid/widget/ListPopupWindow;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/s/m;Landroid/view/View;Landroid/widget/ListPopupWindow;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->lVV:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/m;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->lVW:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->lVX:Landroid/widget/ListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->lVV:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/m;

    .line 3
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/m;->lVR:[Ljava/lang/Integer;

    .line 4
    aget-object v1, v1, p3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 7
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 8
    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 9
    iget-object v3, v2, Lcom/google/m/b/d/ek;->wpQ:Lcom/google/m/b/d/rb;

    iget-object v3, v3, Lcom/google/m/b/d/rb;->wNW:Lcom/google/m/b/d/ra;

    .line 10
    iput v1, v3, Lcom/google/m/b/d/ra;->wNU:I

    .line 11
    iget v1, v3, Lcom/google/m/b/d/ra;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcom/google/m/b/d/ra;->aCT:I

    .line 13
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iBU:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 14
    const/16 v3, 0x9a

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/b/a;->a(Lcom/google/m/b/d/ek;ILcom/google/m/b/d/av;)V

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/m;->I(Lcom/google/m/b/d/ek;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->lVV:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->lVW:Landroid/view/View;

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/m;->cK(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->lVX:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->lVV:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/m;

    .line 20
    iput-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/m;->lQP:Landroid/widget/ListPopupWindow;

    .line 22
    return-void
.end method
