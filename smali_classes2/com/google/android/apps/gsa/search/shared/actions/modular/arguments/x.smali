.class Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/x;
.super Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/d;
.source "SourceFile"


# instance fields
.field public final synthetic fEh:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/x;->fEh:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final adh()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/x;->fEh:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/android/a/a;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/x;->fEh:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;->adl()J

    move-result-wide v2

    .line 7
    invoke-static {v2, v3, v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/r;->a(JLcom/android/a/a;)Z

    move-result v1

    .line 9
    invoke-static {v2, v3, v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/r;->b(JLcom/android/a/a;)Z

    move-result v0

    .line 10
    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/x;->fEh:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;->adA()V

    .line 12
    :cond_1
    return-void
.end method
