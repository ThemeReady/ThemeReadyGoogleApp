.class Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ad;
.super Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/d;
.source "SourceFile"


# instance fields
.field public final synthetic gvq:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ad;->gvq:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final agZ()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ad;->gvq:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->aih()Z

    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ad;->gvq:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->ahq()V

    .line 6
    :cond_0
    return-void
.end method
