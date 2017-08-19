.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actionsui/bw;


# instance fields
.field public final synthetic kiC:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

.field public final synthetic kiF:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bf;->kiF:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bf;->kiC:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;Lcom/google/w/a/a/dk;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 11
    .line 12
    iput-boolean v1, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gAd:Z

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;->a(Lcom/google/w/a/a/dk;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bf;->kiC:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->fo(Z)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bf;->kiF:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->kgX:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    const/4 v1, 0x1

    const/4 v2, 0x3

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/actions/b/a;-><init>()V

    const/4 v4, 0x2

    .line 16
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/shared/actions/b/a;->iw(I)Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    move-result-object v3

    .line 18
    iget v4, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->dR:I

    .line 19
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/shared/actions/b/a;->ix(I)Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    move-result-object v3

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->a(IILcom/google/android/apps/gsa/search/shared/actions/b/a;)V

    .line 21
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;)V
    .locals 3

    .prologue
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gAd:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bf;->kiC:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->qc()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;->ahM()Lcom/google/w/a/a/dl;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/google/w/a/a/dl;->xwL:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bf;->kiF:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/search/shared/common/util/b;->b(Ljava/lang/String;Landroid/content/Context;)[Landroid/content/Intent;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 10
    return-void
.end method
