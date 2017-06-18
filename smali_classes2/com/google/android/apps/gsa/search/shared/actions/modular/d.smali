.class Lcom/google/android/apps/gsa/search/shared/actions/modular/d;
.super Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;
.source "SourceFile"


# instance fields
.field public final synthetic fCO:Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

.field public final synthetic fCP:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;Ljava/util/Set;Ljava/util/Map;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/d;->fCO:Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    iput-object p4, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/d;->fCP:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    invoke-direct {p0, p2, p3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;-><init>(Ljava/util/Set;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/d;->fCP:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/d;->fCO:Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acX()V

    .line 5
    return-void
.end method

.method public final adi()Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/d;->fCP:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    return-object v0
.end method

.method public final b(Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;)Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/d;->fCO:Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/d;->fCP:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    invoke-direct {v1, v2, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;)Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    move-result-object v0

    return-object v0
.end method
