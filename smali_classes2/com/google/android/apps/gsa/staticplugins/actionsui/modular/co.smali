.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/co;
.super Lcom/google/android/apps/gsa/shared/ui/cn;
.source "SourceFile"


# instance fields
.field public final synthetic kkn:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/co;->kkn:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/cn;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bO(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/co;->kkn:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;

    .line 3
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->bry:I

    .line 4
    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/co;->kkn:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;

    .line 6
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->bry:I

    .line 7
    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/co;->kkn:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;

    .line 9
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->bry:I

    .line 10
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/co;->kkn:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->alX()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aQn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/co;->kkn:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->alX()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/co;->kkn:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->alX()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->amo()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->fs(Z)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/co;->kkn:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->alX()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aQw()V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/co;->kkn:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->gD(Z)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/co;->kkn:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->alX()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/actions/b/a;-><init>()V

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/actions/b/a;->iw(I)Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->a(IILcom/google/android/apps/gsa/search/shared/actions/b/a;)V

    .line 19
    return-void

    .line 12
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
