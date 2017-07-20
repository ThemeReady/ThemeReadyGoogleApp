.class Lcom/google/android/apps/gsa/search/core/google/d/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic fkv:Lcom/google/android/apps/gsa/search/core/google/d/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/google/d/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/d/i;->fkv:Lcom/google/android/apps/gsa/search/core/google/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/d/i;->fkv:Lcom/google/android/apps/gsa/search/core/google/d/h;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/google/d/h;->fkt:Lcom/google/android/apps/gsa/search/core/google/d/q;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/d/q;->QF()Lcom/google/android/apps/gsa/search/core/google/d/l;

    move-result-object v0

    move-object v3, v0

    move v2, v4

    .line 7
    :goto_0
    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/google/d/l;->QD()Lcom/google/p/d/a/a/o;

    move-result-object v5

    .line 9
    if-eqz v5, :cond_5

    .line 10
    sget-object v0, Lcom/google/p/d/a/a/l;->wWK:Lcom/google/ac/a/g;

    invoke-virtual {v5, v0}, Lcom/google/p/d/a/a/o;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/p/d/a/a/l;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    new-instance v2, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    .line 14
    iget v3, v0, Lcom/google/p/d/a/a/l;->wWM:I

    .line 17
    iget-object v0, v0, Lcom/google/p/d/a/a/l;->wWN:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xd

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v3, 0x3001a

    invoke-direct {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/String;I)V

    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catch_0
    move-exception v0

    .line 49
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/d/i;->fkv:Lcom/google/android/apps/gsa/search/core/google/d/h;

    .line 50
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/google/d/h;->aNH:Ljava/io/InputStream;

    .line 51
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 55
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/d/i;->fkv:Lcom/google/android/apps/gsa/search/core/google/d/h;

    .line 56
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/google/d/h;->fku:Lcom/google/android/apps/gsa/search/core/google/d/n;

    .line 57
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/google/d/n;->o(Ljava/lang/Throwable;)V

    .line 70
    :goto_3
    if-eqz v0, :cond_4

    .line 71
    invoke-static {v0}, Lcom/google/common/base/cm;->M(Ljava/lang/Throwable;)V

    .line 72
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 19
    :cond_0
    :try_start_2
    sget-object v0, Lcom/google/p/d/a/a/s;->wXi:Lcom/google/ac/a/g;

    .line 20
    invoke-virtual {v5, v0}, Lcom/google/p/d/a/a/o;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/p/d/a/a/s;

    .line 21
    if-eqz v0, :cond_5

    .line 23
    iget-object v0, v0, Lcom/google/p/d/a/a/s;->bCU:[B

    .line 24
    array-length v0, v0

    add-int/2addr v0, v2

    .line 25
    :goto_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/d/i;->fkv:Lcom/google/android/apps/gsa/search/core/google/d/h;

    .line 26
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/google/d/h;->fku:Lcom/google/android/apps/gsa/search/core/google/d/n;

    .line 27
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/google/d/n;->a(Lcom/google/android/apps/gsa/search/core/google/d/l;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 28
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v2, 0x30009

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    throw v0

    .line 47
    :catch_1
    move-exception v0

    goto :goto_1

    .line 29
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/d/i;->fkv:Lcom/google/android/apps/gsa/search/core/google/d/h;

    .line 30
    iget v2, v2, Lcom/google/android/apps/gsa/search/core/google/d/h;->fkr:I

    .line 31
    if-le v0, v2, :cond_2

    .line 32
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v2, 0x30002

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    throw v0

    .line 47
    :catch_2
    move-exception v0

    goto :goto_1

    .line 33
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/d/i;->fkv:Lcom/google/android/apps/gsa/search/core/google/d/h;

    .line 34
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/google/d/h;->fkt:Lcom/google/android/apps/gsa/search/core/google/d/q;

    .line 35
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/d/q;->QF()Lcom/google/android/apps/gsa/search/core/google/d/l;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    move-object v3, v2

    move v2, v0

    .line 36
    goto/16 :goto_0

    .line 37
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/d/i;->fkv:Lcom/google/android/apps/gsa/search/core/google/d/h;

    .line 38
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/google/d/h;->aNH:Ljava/io/InputStream;

    .line 39
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    move-object v0, v1

    .line 43
    :goto_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/d/i;->fkv:Lcom/google/android/apps/gsa/search/core/google/d/h;

    .line 44
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/google/d/h;->fku:Lcom/google/android/apps/gsa/search/core/google/d/n;

    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/google/d/n;->o(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 53
    :catch_3
    move-exception v1

    .line 54
    const-string v2, "JsonChunkAdapter"

    const-string v3, "Suppressing additional exception in finally block."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/d/i;->fkv:Lcom/google/android/apps/gsa/search/core/google/d/h;

    .line 61
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/google/d/h;->aNH:Ljava/io/InputStream;

    .line 62
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 66
    :goto_6
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/d/i;->fkv:Lcom/google/android/apps/gsa/search/core/google/d/h;

    .line 67
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/google/d/h;->fku:Lcom/google/android/apps/gsa/search/core/google/d/n;

    .line 68
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/search/core/google/d/n;->o(Ljava/lang/Throwable;)V

    .line 69
    throw v0

    .line 73
    :cond_4
    return-void

    .line 64
    :catch_4
    move-exception v1

    goto :goto_6

    .line 41
    :catch_5
    move-exception v0

    goto :goto_5

    :cond_5
    move v0, v2

    goto :goto_4
.end method
