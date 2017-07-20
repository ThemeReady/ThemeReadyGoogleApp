.class public Lcom/google/android/apps/gsa/search/core/google/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/ag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/shared/util/ag",
        "<",
        "Lcom/google/android/apps/gsa/search/core/google/d/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final aNH:Ljava/io/InputStream;

.field public final fko:I

.field public final fkp:Ljava/lang/String;

.field public final fkq:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/io/HttpResponseData;Ljava/io/InputStream;ILcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lb/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/io/HttpResponseData;",
            "Ljava/io/InputStream;",
            "I",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/d/f;->aNH:Ljava/io/InputStream;

    .line 5
    if-eq p3, v2, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    if-eq p3, v5, :cond_0

    if-eq p3, v4, :cond_0

    if-eq p3, v6, :cond_0

    const/4 v0, 0x6

    if-ne p3, v0, :cond_1

    :cond_0
    move v0, v2

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 7
    invoke-static {p4}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v0, "Content-Type"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->getHeaderValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/d/f;->fkp:Ljava/lang/String;

    .line 9
    const-string v0, "X-Protobuffer-Response-Type"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->getHeaderValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    const-string v3, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/google/d/f;->fkq:Z

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/d/f;->fkp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/av;->hi(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/av;

    move-result-object v0

    invoke-static {v0, p4}, Lcom/google/android/apps/gsa/search/core/google/d/e;->a(Lcom/google/android/apps/gsa/shared/io/av;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)I

    move-result v3

    .line 12
    if-nez v3, :cond_3

    .line 13
    const-string v2, "FormattedInputStream"

    const-string v3, "Defaulting to "

    invoke-static {p3}, Lcom/google/android/apps/gsa/search/core/google/d/e;->gL(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iput p3, p0, Lcom/google/android/apps/gsa/search/core/google/d/f;->fko:I

    .line 30
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 5
    goto :goto_0

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_3
    const/4 v0, 0x2

    if-ne v3, v0, :cond_4

    if-ne p3, v5, :cond_4

    .line 16
    iput v5, p0, Lcom/google/android/apps/gsa/search/core/google/d/f;->fko:I

    goto :goto_2

    .line 17
    :cond_4
    if-ne v3, v4, :cond_5

    if-ne p3, v6, :cond_5

    .line 18
    iput v6, p0, Lcom/google/android/apps/gsa/search/core/google/d/f;->fko:I

    goto :goto_2

    .line 19
    :cond_5
    if-ne v3, v4, :cond_6

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/google/d/f;->fkq:Z

    if-eqz v0, :cond_6

    .line 20
    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/google/d/f;->fko:I

    goto :goto_2

    .line 21
    :cond_6
    if-eq v3, p3, :cond_7

    .line 22
    const-string v0, "FormattedInputStream"

    .line 23
    invoke-static {p3}, Lcom/google/android/apps/gsa/search/core/google/d/e;->gL(I)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-static {v3}, Lcom/google/android/apps/gsa/search/core/google/d/e;->gL(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x21

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Type mismatch. Expected "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", actual "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    invoke-static {v0, v4, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    if-ne v3, v2, :cond_8

    .line 27
    invoke-interface {p5}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v1, 0xdeb6c1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    .line 29
    :cond_7
    :goto_3
    iput v3, p0, Lcom/google/android/apps/gsa/search/core/google/d/f;->fko:I

    goto :goto_2

    .line 28
    :cond_8
    invoke-interface {p5}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v1, 0xe4b794

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    goto :goto_3
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 31
    .line 33
    return-object p0
.end method
