.class Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic lYD:Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;

.field public final synthetic lYE:Landroid/widget/ArrayAdapter;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;Landroid/widget/ArrayAdapter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bn;->lYD:Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bn;->lYE:Landroid/widget/ArrayAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bn;->lYD:Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->lYx:Landroid/widget/ListPopupWindow;

    .line 4
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bn;->lYD:Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->lYx:Landroid/widget/ListPopupWindow;

    .line 7
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bn;->lYD:Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bn;->lYE:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->lYy:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bn;->lYD:Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bn;->lYD:Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->lWs:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bn;->lYD:Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;

    .line 12
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->lYy:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->a(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 14
    return-void
.end method
