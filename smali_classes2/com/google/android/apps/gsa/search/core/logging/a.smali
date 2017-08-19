.class public Lcom/google/android/apps/gsa/search/core/logging/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Lcom/google/android/apps/gsa/shared/search/Query;J)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/k/c/er;

    invoke-direct {v0}, Lcom/google/common/k/c/er;-><init>()V

    const/16 v1, 0x284

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/common/k/c/er;->Dx(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/common/k/c/go;

    invoke-direct {v1}, Lcom/google/common/k/c/go;-><init>()V

    .line 6
    iget v2, v1, Lcom/google/common/k/c/go;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/common/k/c/go;->aCT:I

    .line 7
    iput-wide p1, v1, Lcom/google/common/k/c/go;->vDZ:J

    .line 8
    iput-object v1, v0, Lcom/google/common/k/c/er;->vzT:Lcom/google/common/k/c/go;

    .line 9
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 10
    return-void
.end method
