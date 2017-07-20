.class Lcom/google/android/apps/gsa/velour/dynamichosts/b;
.super Lcom/google/android/apps/gsa/k/c;
.source "SourceFile"


# instance fields
.field public final synthetic oFU:Lcom/google/android/apps/gsa/velour/dynamichosts/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velour/dynamichosts/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/b;->oFU:Lcom/google/android/apps/gsa/velour/dynamichosts/a;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/k/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final eT(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 3
    const/16 v0, 0x9

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/b;->oFU:Lcom/google/android/apps/gsa/velour/dynamichosts/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/b;->oFU:Lcom/google/android/apps/gsa/velour/dynamichosts/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 5
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isValid()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/b;->oFU:Lcom/google/android/apps/gsa/velour/dynamichosts/a;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/velour/dynamichosts/a;->mPaused:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
