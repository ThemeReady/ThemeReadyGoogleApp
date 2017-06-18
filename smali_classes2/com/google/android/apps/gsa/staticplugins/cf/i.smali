.class Lcom/google/android/apps/gsa/staticplugins/cf/i;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic jMV:Lcom/google/android/apps/gsa/shared/logger/d/b;

.field public final synthetic mMh:Lcom/google/android/apps/gsa/staticplugins/cf/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cf/e;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/logger/d/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/i;->mMh:Lcom/google/android/apps/gsa/staticplugins/cf/e;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cf/i;->jMV:Lcom/google/android/apps/gsa/shared/logger/d/b;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/i;->mMh:Lcom/google/android/apps/gsa/staticplugins/cf/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/i;->jMV:Lcom/google/android/apps/gsa/shared/logger/d/b;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cf/e;->cvV:Lc/a;

    .line 5
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    new-instance v2, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const/16 v3, 0xd3

    .line 7
    iget v1, v1, Lcom/google/android/apps/gsa/shared/logger/d/b;->value:I

    .line 8
    invoke-direct {v2, p1, v3, v1}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(Ljava/lang/Throwable;II)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 10
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/i;->mMh:Lcom/google/android/apps/gsa/staticplugins/cf/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/i;->jMV:Lcom/google/android/apps/gsa/shared/logger/d/b;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cf/e;->cvV:Lc/a;

    .line 16
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    new-instance v2, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const/16 v3, 0xd3

    .line 18
    iget v1, v1, Lcom/google/android/apps/gsa/shared/logger/d/b;->value:I

    .line 19
    invoke-direct {v2, v3, v1}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 21
    :cond_0
    return-void
.end method
