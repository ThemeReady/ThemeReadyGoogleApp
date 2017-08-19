.class final synthetic Lcom/google/android/apps/gsa/searchplate/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final hrR:Lcom/google/android/apps/gsa/searchplate/SearchPlate;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchplate/SearchPlate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/searchplate/ab;->hrR:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ab;->hrR:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hpy:Lcom/google/android/apps/gsa/searchplate/api/c;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p3}, Lcom/google/android/apps/gsa/searchplate/b/i;->b(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hpy:Lcom/google/android/apps/gsa/searchplate/api/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchplate/api/c;->oT()V

    .line 5
    const/4 v0, 0x1

    .line 7
    :goto_0
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    goto :goto_0
.end method
