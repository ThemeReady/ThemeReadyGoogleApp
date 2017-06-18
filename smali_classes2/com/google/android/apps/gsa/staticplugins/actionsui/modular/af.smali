.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/af;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ey;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ey",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic jfj:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/af;->jfj:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ey;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic i(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    .line 4
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->fDj:Z

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/af;->jfj:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->k(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;)V

    .line 38
    :goto_0
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->adt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afC()V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/af;->jfj:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 15
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/actions/b/a;-><init>()V

    const/4 v3, 0x5

    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/b/a;->hE(I)Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    move-result-object v2

    .line 19
    iget v3, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->qD:I

    .line 20
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/b/a;->hF(I)Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    move-result-object v2

    .line 21
    invoke-virtual {v1, v0, v2, v4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->a(Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;Lcom/google/android/apps/gsa/search/shared/actions/b/a;I)V

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->adt()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 24
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afe()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 27
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->aeC()V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/af;->jfj:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 30
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 31
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/actions/b/a;-><init>()V

    const/4 v3, 0x4

    .line 32
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/b/a;->hE(I)Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    move-result-object v2

    .line 34
    iget v3, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->qD:I

    .line 35
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/b/a;->hF(I)Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    move-result-object v2

    .line 36
    invoke-virtual {v1, v0, v2, v4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->a(Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;Lcom/google/android/apps/gsa/search/shared/actions/b/a;I)V

    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/af;->jfj:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->ahO()V

    goto :goto_0
.end method
