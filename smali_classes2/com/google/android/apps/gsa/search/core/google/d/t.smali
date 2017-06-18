.class public Lcom/google/android/apps/gsa/search/core/google/d/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/google/d/b;


# instance fields
.field public final aLL:Ljava/io/InputStream;

.field public final esP:Lcom/google/android/apps/gsa/search/core/google/d/o;

.field public final esR:Ljava/lang/String;

.field public final esT:I

.field public final euc:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;ILcom/google/android/apps/gsa/search/core/google/d/o;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/d/t;->aLL:Ljava/io/InputStream;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/d/t;->esR:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/google/d/t;->esP:Lcom/google/android/apps/gsa/search/core/google/d/o;

    .line 5
    iput p3, p0, Lcom/google/android/apps/gsa/search/core/google/d/t;->esT:I

    .line 6
    iput p5, p0, Lcom/google/android/apps/gsa/search/core/google/d/t;->euc:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/google/d/c;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 8
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/d/t;->esP:Lcom/google/android/apps/gsa/search/core/google/d/o;

    new-array v2, v1, [I

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/google/d/o;->o([I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/d/t;->esP:Lcom/google/android/apps/gsa/search/core/google/d/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/google/d/o;->LX()V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/d/t;->esP:Lcom/google/android/apps/gsa/search/core/google/d/o;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/d/t;->esR:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/google/d/o;->cV(Ljava/lang/String;)V

    move v0, v1

    move v2, v1

    .line 13
    :goto_0
    iget v3, p0, Lcom/google/android/apps/gsa/search/core/google/d/t;->euc:I

    new-array v5, v3, [B

    move v4, v1

    .line 15
    :goto_1
    iget v3, p0, Lcom/google/android/apps/gsa/search/core/google/d/t;->euc:I

    if-ge v4, v3, :cond_0

    .line 16
    const-string v3, "RawChunkReader required non-closed sink"

    invoke-interface {p1, v3}, Lcom/google/android/apps/gsa/search/core/google/d/c;->dv(Ljava/lang/String;)V

    .line 17
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/d/t;->aLL:Ljava/io/InputStream;

    iget v6, p0, Lcom/google/android/apps/gsa/search/core/google/d/t;->euc:I

    sub-int/2addr v6, v4

    invoke-virtual {v3, v5, v4, v6}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    .line 24
    if-ltz v3, :cond_0

    .line 25
    add-int/2addr v3, v4

    move v4, v3

    .line 26
    goto :goto_1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/search/core/google/d/c;->b(Ljava/lang/Exception;)V

    .line 21
    throw v0

    .line 22
    :catch_1
    move-exception v0

    .line 23
    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v2, 0x3000f

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    .line 27
    :cond_0
    add-int v3, v2, v4

    .line 28
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/d/t;->esP:Lcom/google/android/apps/gsa/search/core/google/d/o;

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/search/core/google/d/o;->fX(I)V

    .line 29
    if-nez v4, :cond_1

    .line 30
    if-nez v3, :cond_5

    .line 31
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v1, 0x30003

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    throw v0

    .line 33
    :cond_1
    add-int/lit8 v2, v0, 0x1

    .line 34
    new-instance v6, Lcom/google/android/apps/gsa/search/core/z/n;

    invoke-direct {v6, v5, v4, v0}, Lcom/google/android/apps/gsa/search/core/z/n;-><init>([BII)V

    .line 35
    invoke-interface {p1, v6}, Lcom/google/android/apps/gsa/search/core/google/d/c;->a(Lcom/google/android/apps/gsa/search/core/z/n;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 36
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v1, 0x30009

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    throw v0

    .line 37
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/google/d/t;->esT:I

    if-le v3, v0, :cond_3

    .line 38
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v1, 0x30002

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    throw v0

    .line 39
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 41
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/d/t;->esP:Lcom/google/android/apps/gsa/search/core/google/d/o;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/search/core/google/d/o;->k(Ljava/lang/Throwable;)V

    move v0, v2

    move v2, v3

    .line 42
    goto :goto_0

    .line 32
    :cond_5
    return-void
.end method
