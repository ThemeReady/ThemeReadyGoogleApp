.class Lcom/google/android/apps/gsa/search/b/c;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback",
        "<",
        "Lo/a/a/a/a/a/db;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic fAK:Lcom/google/common/j/c/er;

.field public final synthetic fAL:Lcom/google/android/apps/gsa/search/b/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/b/b;Ljava/lang/String;IILcom/google/common/j/c/er;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/b/c;->fAL:Lcom/google/android/apps/gsa/search/b/b;

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/b/c;->fAK:Lcom/google/common/j/c/er;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    const-string v0, "PrimesLoggerCallback"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/b/c;->fAK:Lcom/google/common/j/c/er;

    .line 4
    iget v1, v1, Lcom/google/common/j/c/er;->tpT:I

    .line 5
    const/16 v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failure in Primes EventLoggedCallback for event type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/b/c;->fAL:Lcom/google/android/apps/gsa/search/b/b;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/b/b;->bui:Lc/a;

    .line 9
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const/16 v2, 0xd3

    const v3, 0x180001

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(II)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 12
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lo/a/a/a/a/a/db;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/b/c;->fAK:Lcom/google/common/j/c/er;

    iput-object p1, v0, Lcom/google/common/j/c/er;->tpN:Lo/a/a/a/a/a/db;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/b/c;->fAK:Lcom/google/common/j/c/er;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 16
    return-void
.end method
