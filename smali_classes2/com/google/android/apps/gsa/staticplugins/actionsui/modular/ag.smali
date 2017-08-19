.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actionsui/bw;


# instance fields
.field public final synthetic khL:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;

.field public final synthetic khM:Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ag;->khL:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ag;->khM:Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;Lcom/google/w/a/a/dk;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 9
    .line 10
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gAd:Z

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ag;->khL:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;->kgX:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->k(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;)V

    .line 39
    :goto_0
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;->ahl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQJ:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->aiY()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQJ:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->aiu()V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ag;->khL:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;->kgX:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 21
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQJ:Ljava/lang/Object;

    .line 22
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/actions/b/a;-><init>()V

    const/4 v3, 0x4

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/b/a;->iw(I)Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    move-result-object v2

    .line 25
    iget v3, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->dR:I

    .line 26
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/b/a;->ix(I)Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    move-result-object v2

    .line 27
    invoke-virtual {v1, v0, v2, v5}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->a(Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;Lcom/google/android/apps/gsa/search/shared/actions/b/a;I)V

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;->ahM()Lcom/google/w/a/a/dl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/w/a/a/dl;->xBr:[Lcom/google/w/a/a/dk;

    array-length v0, v0

    if-ne v0, v4, :cond_2

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ag;->b(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;)V

    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ag;->khL:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;->kgX:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    const/4 v1, 0x3

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/actions/b/a;-><init>()V

    .line 31
    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/search/shared/actions/b/a;->iw(I)Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    move-result-object v2

    .line 33
    iget v3, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->dR:I

    .line 34
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/b/a;->ix(I)Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    move-result-object v2

    .line 35
    invoke-virtual {v0, v4, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->a(IILcom/google/android/apps/gsa/search/shared/actions/b/a;)V

    .line 36
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;->a(Lcom/google/w/a/a/dk;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ag;->khL:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;->kgX:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 38
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->fo(Z)V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ag;->khL:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;->kgX:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->qc()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;->ahM()Lcom/google/w/a/a/dl;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lcom/google/w/a/a/dl;->xwL:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ag;->khM:Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/search/shared/common/util/b;->b(Ljava/lang/String;Landroid/content/Context;)[Landroid/content/Intent;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 8
    return-void
.end method
