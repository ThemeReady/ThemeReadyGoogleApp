.class Lcom/google/android/apps/gsa/staticplugins/n/a/o;
.super Lcom/google/android/gearhead/sdk/assistant/component/b;
.source "SourceFile"


# instance fields
.field public final synthetic jzC:Lcom/google/android/apps/gsa/staticplugins/n/a/l;

.field public final jzy:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/n/a/l;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/o;->jzC:Lcom/google/android/apps/gsa/staticplugins/n/a/l;

    invoke-direct {p0}, Lcom/google/android/gearhead/sdk/assistant/component/b;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/o;->jzy:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    .line 3
    return-void
.end method


# virtual methods
.method public final dR()V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/o;->jzC:Lcom/google/android/apps/gsa/staticplugins/n/a/l;

    .line 5
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/a/l;->jzz:Z

    .line 6
    if-nez v0, :cond_0

    .line 22
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/o;->jzC:Lcom/google/android/apps/gsa/staticplugins/n/a/l;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/a/l;->jzd:Lcom/google/android/apps/gsa/staticplugins/n/a/c;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/o;->jzC:Lcom/google/android/apps/gsa/staticplugins/n/a/l;

    .line 11
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/n/a/l;->jzA:Lcom/google/android/gearhead/sdk/assistant/component/Component;

    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/n/a/c;->b(Lcom/google/android/gearhead/sdk/assistant/component/Component;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/o;->jzy:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->fDg:Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->ach()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;->a(Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/o;->jzC:Lcom/google/android/apps/gsa/staticplugins/n/a/l;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/a/l;->jzd:Lcom/google/android/apps/gsa/staticplugins/n/a/c;

    .line 18
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/o;->jzy:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    .line 20
    iget v2, v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->qD:I

    .line 21
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/n/a/c;->bS(II)V

    goto :goto_0
.end method
