.class Lcom/google/android/apps/gsa/staticplugins/opa/aq;
.super Lcom/google/android/apps/gsa/search/shared/ui/d;
.source "SourceFile"


# instance fields
.field public final synthetic lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/aq;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/ui/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final aht()V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/aq;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 24
    const/16 v1, 0x971

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/aq;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/v;->qf(I)V

    .line 27
    :cond_0
    return-void
.end method

.method public final ahu()V
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/aq;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    .line 67
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsj:Landroid/support/v7/widget/RecyclerView;

    .line 68
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/aq;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->iK(Z)V

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/aq;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 71
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljb:Lcom/google/android/apps/gsa/staticplugins/opa/n/b;

    .line 73
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b;->kCd:Landroid/app/AlertDialog;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b;->kCd:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b;->kCd:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/aq;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 76
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljq:Lcom/google/android/apps/gsa/staticplugins/opa/l/f;

    .line 77
    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/l/f;->bU(J)V

    .line 78
    return-void
.end method

.method public final ahv()V
    .locals 7

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/aq;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 30
    const/16 v1, 0x8b0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/aq;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 32
    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljq:Lcom/google/android/apps/gsa/staticplugins/opa/l/f;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/aq;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 35
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljr:Lcom/google/android/apps/gsa/staticplugins/opa/l/a;

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/aq;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    .line 37
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lje:Landroid/view/ViewGroup;

    .line 39
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/l/l;->lHq:I

    const/4 v1, -0x2

    .line 40
    invoke-static {v3, v0, v1}, Landroid/support/design/widget/Snackbar;->c(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v1

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/l/k;->lHn:I

    .line 44
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 46
    iget-object v4, v1, Landroid/support/design/widget/g;->dX:Landroid/support/design/widget/x;

    .line 47
    new-instance v5, Lcom/google/android/libraries/j/i;

    invoke-direct {v5, v0}, Lcom/google/android/libraries/j/i;-><init>(I)V

    invoke-static {v4, v5}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 48
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/opa/l/a;->lHb:Lcom/google/android/apps/gsa/staticplugins/opa/l/f;

    .line 49
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/l/a;->cT(Landroid/view/View;)Landroid/support/design/widget/br;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x1e

    .line 50
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/opa/l/f;->a(Landroid/support/design/widget/Snackbar;Landroid/support/design/widget/br;IJ)Lcom/google/android/apps/gsa/staticplugins/opa/l/i;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/aq;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 53
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/v;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 54
    const/16 v2, 0x8a4

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    .line 56
    iget-object v2, v6, Lcom/google/android/apps/gsa/staticplugins/opa/l/f;->lHg:Lcom/google/android/apps/gsa/staticplugins/opa/l/i;

    .line 57
    if-eqz v2, :cond_0

    .line 58
    iget v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/l/i;->sf:I

    .line 60
    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/l/i;->sf:I

    .line 61
    if-gt v2, v3, :cond_1

    .line 62
    :cond_0
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/opa/l/f;->baf()V

    .line 63
    iput-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/l/f;->lHg:Lcom/google/android/apps/gsa/staticplugins/opa/l/i;

    .line 64
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/l/f;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, v6, Lcom/google/android/apps/gsa/staticplugins/opa/l/f;->lHh:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    int-to-long v4, v1

    invoke-interface {v0, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 65
    :cond_1
    return-void
.end method

.method public final oU()V
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/aq;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/v;->stopListening()V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/aq;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljq:Lcom/google/android/apps/gsa/staticplugins/opa/l/f;

    .line 14
    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/l/f;->bU(J)V

    .line 15
    return-void
.end method

.method public final oV()V
    .locals 4

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/aq;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/v;->stopListening()V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/aq;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljq:Lcom/google/android/apps/gsa/staticplugins/opa/l/f;

    .line 20
    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/l/f;->bU(J)V

    .line 21
    return-void
.end method

.method public final oW()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/aq;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/v;->aWq()V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/aq;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljL:Lcom/google/android/apps/gsa/staticplugins/opa/br;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/aq;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljL:Lcom/google/android/apps/gsa/staticplugins/opa/br;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/br;->aWV()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/aq;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljq:Lcom/google/android/apps/gsa/staticplugins/opa/l/f;

    .line 8
    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/l/f;->bU(J)V

    .line 9
    return-void
.end method
