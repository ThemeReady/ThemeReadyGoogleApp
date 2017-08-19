.class public Lcom/google/android/apps/gsa/search/core/fetch/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public eXl:Z

.field public volatile fgA:Lcom/google/android/apps/gsa/shared/exception/GsaError;

.field public volatile fgu:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

.field public fhA:Ljava/lang/String;

.field public final fhB:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final fhy:Ljava/lang/StringBuilder;

.field public fhz:Lcom/google/android/apps/gsa/shared/util/k;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/z;->fhB:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/z;->fhy:Ljava/lang/StringBuilder;

    .line 4
    return-void
.end method


# virtual methods
.method protected final PG()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/z;->eXl:Z

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/z;->fhB:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/z;->fgA:Lcom/google/android/apps/gsa/shared/exception/GsaError;

    if-eqz v0, :cond_0

    .line 12
    const-string v0, "S3HeaderProcessor"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/z;->fgA:Lcom/google/android/apps/gsa/shared/exception/GsaError;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/exception/GsaError;->PC()Ljava/lang/Exception;

    move-result-object v1

    const-string v2, "Error parsing response headers"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/z;->fhz:Lcom/google/android/apps/gsa/shared/util/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/k;->aj(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/z;->fhz:Lcom/google/android/apps/gsa/shared/util/k;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/z;->fgu:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/k;->aj(Ljava/lang/Object;)Z

    .line 15
    :cond_1
    return-void
.end method

.method protected final d(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V
    .locals 1

    .prologue
    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/fetch/z;->fgA:Lcom/google/android/apps/gsa/shared/exception/GsaError;

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/z;->eXl:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/fetch/z;->PG()V

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/z;->eXl:Z

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/z;->fgu:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "S3HeaderProcessor{mComplete:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mResponseData:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
