.class Lcom/google/android/apps/gsa/staticplugins/n/a/u;
.super Lcom/google/android/gearhead/sdk/assistant/component/b;
.source "SourceFile"


# instance fields
.field public final kDe:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;

.field public final synthetic kDf:Lcom/google/android/apps/gsa/staticplugins/n/a/t;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/n/a/t;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/u;->kDf:Lcom/google/android/apps/gsa/staticplugins/n/a/t;

    invoke-direct {p0}, Lcom/google/android/gearhead/sdk/assistant/component/b;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/u;->kDe:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;

    .line 3
    return-void
.end method


# virtual methods
.method public final eq()V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/u;->kDf:Lcom/google/android/apps/gsa/staticplugins/n/a/t;

    .line 5
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/a/t;->kCO:Z

    .line 6
    if-nez v0, :cond_0

    .line 21
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/u;->kDe:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;->ahl()Z

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/u;->kDf:Lcom/google/android/apps/gsa/staticplugins/n/a/t;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/a/t;->kCs:Lcom/google/android/apps/gsa/staticplugins/n/a/c;

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/u;->kDf:Lcom/google/android/apps/gsa/staticplugins/n/a/t;

    .line 12
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/n/a/t;->kCP:Lcom/google/android/gearhead/sdk/assistant/component/Component;

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/n/a/c;->b(Lcom/google/android/gearhead/sdk/assistant/component/Component;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/u;->kDe:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;->setValue(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/u;->kDf:Lcom/google/android/apps/gsa/staticplugins/n/a/t;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/a/t;->kCs:Lcom/google/android/apps/gsa/staticplugins/n/a/c;

    .line 17
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/u;->kDe:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;

    .line 19
    iget v2, v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->dR:I

    .line 20
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/n/a/c;->bY(II)V

    goto :goto_0
.end method
