.class Lcom/google/android/apps/gsa/staticplugins/nowcards/r/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic kNk:Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;

.field public final synthetic kNl:Landroid/view/View;

.field public final synthetic kNm:Landroid/widget/ListPopupWindow;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;Landroid/view/View;Landroid/widget/ListPopupWindow;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/r;->kNk:Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/r;->kNl:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/r;->kNm:Landroid/widget/ListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
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
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/r;->kNk:Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;

    .line 3
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;->kNg:[Ljava/lang/Integer;

    .line 4
    aget-object v1, v1, p3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 7
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 8
    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 9
    iget-object v3, v2, Lcom/google/q/b/c/eg;->ucI:Lcom/google/q/b/c/qs;

    iget-object v3, v3, Lcom/google/q/b/c/qs;->uAy:Lcom/google/q/b/c/qr;

    .line 10
    iput v1, v3, Lcom/google/q/b/c/qr;->uAw:I

    .line 11
    iget v1, v3, Lcom/google/q/b/c/qr;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcom/google/q/b/c/qr;->aBG:I

    .line 13
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->hCq:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 14
    const/16 v3, 0x9a

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/b/a;->a(Lcom/google/q/b/c/eg;ILcom/google/q/b/c/av;)V

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;->D(Lcom/google/q/b/c/eg;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/r;->kNk:Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/r;->kNl:Landroid/view/View;

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;->cH(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/r;->kNm:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/r;->kNk:Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;

    .line 20
    iput-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;->kIj:Landroid/widget/ListPopupWindow;

    .line 22
    return-void
.end method
