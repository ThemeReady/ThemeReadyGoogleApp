.class public Lcom/google/android/apps/gsa/search/core/google/d/r;
.super Lcom/google/android/apps/gsa/search/core/google/d/p;
.source "SourceFile"


# instance fields
.field public final fko:I

.field public final flt:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(ILjava/io/InputStream;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/google/d/p;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/search/core/google/d/r;->fko:I

    .line 3
    invoke-static {p2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/d/r;->flt:Ljava/io/InputStream;

    .line 4
    return-void
.end method


# virtual methods
.method public final QF()Lcom/google/android/apps/gsa/search/core/google/d/l;
    .locals 8

    .prologue
    const v7, 0x30012

    const/4 v3, 0x0

    const/4 v6, -0x1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/d/r;->flt:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 6
    if-ne v0, v6, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 59
    :goto_0
    return-object v0

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/d/r;->flt:Ljava/io/InputStream;
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/util/aq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    and-int/lit16 v1, v0, 0x80

    if-nez v1, :cond_2

    .line 37
    :cond_1
    :goto_1
    new-array v4, v0, [B

    move v1, v3

    .line 39
    :goto_2
    if-ge v1, v0, :cond_b

    .line 40
    :try_start_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/d/r;->flt:Ljava/io/InputStream;

    sub-int v5, v0, v1

    invoke-virtual {v2, v4, v1, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 41
    if-ne v2, v6, :cond_9

    .line 42
    const-string v2, "PelletParserProto"

    const-string v3, "Expected %d bytes but received %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v1, 0x30012

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    instance-of v1, v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    if-eqz v1, :cond_a

    .line 49
    check-cast v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    throw v0

    .line 11
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 12
    const/4 v1, 0x7

    .line 13
    :goto_3
    const/16 v4, 0x20

    if-ge v1, v4, :cond_5

    .line 14
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v4

    .line 15
    if-ne v4, v6, :cond_3

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/aq;

    const-string v1, "EOF before 32 bits"

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/util/aq;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lcom/google/android/apps/gsa/shared/util/aq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 31
    :catch_1
    move-exception v0

    .line 32
    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v2, 0x30013

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    .line 17
    :cond_3
    and-int/lit8 v5, v4, 0x7f

    shl-int/2addr v5, v1

    or-int/2addr v0, v5

    .line 18
    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_1

    .line 20
    add-int/lit8 v1, v1, 0x7

    goto :goto_3

    .line 27
    :cond_4
    add-int/lit8 v1, v1, 0x7

    .line 21
    :cond_5
    const/16 v4, 0x40

    if-ge v1, v4, :cond_7

    .line 22
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v4

    .line 23
    if-ne v4, v6, :cond_6

    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/aq;

    const-string v1, "EOF before 64 bits"

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/util/aq;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lcom/google/android/apps/gsa/shared/util/aq; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 33
    :catch_2
    move-exception v0

    .line 34
    instance-of v1, v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    if-eqz v1, :cond_8

    .line 35
    check-cast v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    throw v0

    .line 25
    :cond_6
    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_4

    goto/16 :goto_1

    .line 28
    :cond_7
    :try_start_4
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/aq;

    const-string v1, "Finished without valid varint"

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/util/aq;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Lcom/google/android/apps/gsa/shared/util/aq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 36
    :cond_8
    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v2, 0x30011

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    .line 44
    :cond_9
    add-int/2addr v1, v2

    .line 45
    goto/16 :goto_2

    .line 50
    :cond_a
    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    invoke-direct {v1, v0, v7}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    .line 51
    :cond_b
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/google/d/r;->fko:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_c

    .line 52
    new-instance v1, Lcom/google/v/a/b/a/a/g;

    invoke-direct {v1}, Lcom/google/v/a/b/a/a/g;-><init>()V

    move-object v2, v1

    .line 54
    :goto_4
    :try_start_5
    invoke-static {v2, v4}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;
    :try_end_5
    .catch Lcom/google/ac/a/n; {:try_start_5 .. :try_end_5} :catch_3

    .line 58
    const-string v4, ""

    .line 59
    new-instance v1, Lcom/google/android/apps/gsa/search/core/google/d/l;

    invoke-direct {v1, v4, v3, v2, v0}, Lcom/google/android/apps/gsa/search/core/google/d/l;-><init>(Ljava/lang/String;ZLcom/google/ac/a/f;I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 53
    :cond_c
    new-instance v1, Lcom/google/p/d/a/a/o;

    invoke-direct {v1}, Lcom/google/p/d/a/a/o;-><init>()V

    move-object v2, v1

    goto :goto_4

    .line 56
    :catch_3
    move-exception v0

    .line 57
    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v2, 0x30014

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/Throwable;I)V

    throw v1
.end method
