.class Lcom/google/android/apps/gsa/staticplugins/n/a/o;
.super Lcom/google/android/gearhead/sdk/assistant/component/b;
.source "SourceFile"


# instance fields
.field public final kCN:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

.field public final synthetic kCR:Lcom/google/android/apps/gsa/staticplugins/n/a/l;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/n/a/l;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/o;->kCR:Lcom/google/android/apps/gsa/staticplugins/n/a/l;

    invoke-direct {p0}, Lcom/google/android/gearhead/sdk/assistant/component/b;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/o;->kCN:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    .line 3
    return-void
.end method


# virtual methods
.method public final eq()V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/o;->kCR:Lcom/google/android/apps/gsa/staticplugins/n/a/l;

    .line 5
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/a/l;->kCO:Z

    .line 6
    if-nez v0, :cond_0

    .line 22
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/o;->kCR:Lcom/google/android/apps/gsa/staticplugins/n/a/l;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/a/l;->kCs:Lcom/google/android/apps/gsa/staticplugins/n/a/c;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/o;->kCR:Lcom/google/android/apps/gsa/staticplugins/n/a/l;

    .line 11
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/n/a/l;->kCP:Lcom/google/android/gearhead/sdk/assistant/component/Component;

    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/n/a/c;->b(Lcom/google/android/gearhead/sdk/assistant/component/Component;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/o;->kCN:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gAa:Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->afW()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;->a(Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/o;->kCR:Lcom/google/android/apps/gsa/staticplugins/n/a/l;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/a/l;->kCs:Lcom/google/android/apps/gsa/staticplugins/n/a/c;

    .line 18
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/o;->kCN:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    .line 20
    iget v2, v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->dR:I

    .line 21
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/n/a/c;->bY(II)V

    goto :goto_0
.end method
