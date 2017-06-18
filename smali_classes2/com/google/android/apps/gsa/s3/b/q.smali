.class Lcom/google/android/apps/gsa/s3/b/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final cvV:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final ecc:I

.field public final ecd:I

.field public final ece:I

.field public final ecf:Lcom/google/android/apps/gsa/shared/logger/v;


# direct methods
.method constructor <init>(IIIILcom/google/android/apps/gsa/shared/logger/v;Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lcom/google/android/apps/gsa/shared/logger/v;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/apps/gsa/s3/b/q;->ecc:I

    .line 3
    iput p3, p0, Lcom/google/android/apps/gsa/s3/b/q;->ecd:I

    .line 4
    iput p4, p0, Lcom/google/android/apps/gsa/s3/b/q;->ece:I

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/s3/b/q;->ecf:Lcom/google/android/apps/gsa/shared/logger/v;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/s3/b/q;->cvV:Lc/a;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/b/q;->ecf:Lcom/google/android/apps/gsa/shared/logger/v;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/logger/h;->a(ILcom/google/android/apps/gsa/shared/logger/v;)Lcom/google/common/j/c/er;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 11
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_1

    .line 12
    :cond_0
    const-string v0, "S3ReqUpHdlr"

    iget v1, p0, Lcom/google/android/apps/gsa/s3/b/q;->ecc:I

    const/16 v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Future for event cancelled: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :goto_0
    iget v0, p0, Lcom/google/android/apps/gsa/s3/b/q;->ecc:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/b/q;->ecf:Lcom/google/android/apps/gsa/shared/logger/v;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/h;->a(ILcom/google/android/apps/gsa/shared/logger/v;)Lcom/google/common/j/c/er;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 19
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/b/q;->cvV:Lc/a;

    .line 14
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    iget v2, p0, Lcom/google/android/apps/gsa/s3/b/q;->ecd:I

    iget v3, p0, Lcom/google/android/apps/gsa/s3/b/q;->ece:I

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(II)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/b/q;->ecf:Lcom/google/android/apps/gsa/shared/logger/v;

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->a(Lcom/google/android/apps/gsa/shared/logger/v;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/apps/gsa/s3/b/q;->ecc:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/b/q;->ecf:Lcom/google/android/apps/gsa/shared/logger/v;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/h;->a(ILcom/google/android/apps/gsa/shared/logger/v;)Lcom/google/common/j/c/er;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 10
    return-void
.end method
