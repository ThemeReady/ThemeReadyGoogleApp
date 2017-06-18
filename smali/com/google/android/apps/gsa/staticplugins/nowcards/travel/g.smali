.class Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic kNW:Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/f;

.field public final synthetic kNm:Landroid/widget/ListPopupWindow;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/f;Landroid/widget/ListPopupWindow;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/g;->kNW:Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/f;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/g;->kNm:Landroid/widget/ListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/g;->kNm:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/g;->kNm:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/g;->kNW:Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/f;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/f;->kNV:Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/g;->kNW:Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/f;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/f;->kNU:[Lcom/google/android/apps/sidekick/d/a/x;

    aget-object v1, v1, p3

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/l;->a(Lcom/google/android/apps/sidekick/d/a/x;)V

    .line 5
    return-void
.end method
