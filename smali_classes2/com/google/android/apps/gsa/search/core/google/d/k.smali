.class public Lcom/google/android/apps/gsa/search/core/google/d/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/google/d/b;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public final aNH:Ljava/io/InputStream;

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bwb:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final fkC:[Ljava/lang/String;

.field public final fkD:Ljava/lang/String;

.field public final fkE:Z

.field public final fkF:[B

.field public fkG:Lcom/google/android/apps/gsa/search/core/google/d/n;

.field public final fkn:Lcom/google/android/apps/gsa/search/core/google/d/o;

.field public final fko:I

.field public final fkr:I


# direct methods
.method public constructor <init>(ILjava/io/InputStream;ILcom/google/android/apps/gsa/search/core/google/d/o;[Ljava/lang/String;Ljava/lang/String;Z[BLcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/io/InputStream;",
            "I",
            "Lcom/google/android/apps/gsa/search/core/google/d/o;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z[B",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/search/core/google/d/k;->fko:I

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/d/k;->aNH:Ljava/io/InputStream;

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/search/core/google/d/k;->fkr:I

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/google/d/k;->fkn:Lcom/google/android/apps/gsa/search/core/google/d/o;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/google/d/k;->fkC:[Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/google/d/k;->fkD:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lcom/google/android/apps/gsa/search/core/google/d/k;->fkE:Z

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/google/d/k;->fkF:[B

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/google/d/k;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/google/d/k;->bwb:Lb/a;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/google/d/c;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/google/d/k;->fkE:Z

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/d/r;

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/google/d/k;->fko:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/d/k;->aNH:Ljava/io/InputStream;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/google/d/r;-><init>(ILjava/io/InputStream;)V

    move-object v6, v0

    .line 17
    :goto_0
    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/d/n;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/d/k;->fkn:Lcom/google/android/apps/gsa/search/core/google/d/o;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/d/k;->fkF:[B

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/google/d/k;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/google/d/k;->bwb:Lb/a;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/google/d/n;-><init>(Lcom/google/android/apps/gsa/search/core/google/d/c;Lcom/google/android/apps/gsa/search/core/google/d/o;[BLcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lb/a;)V

    .line 18
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/d/k;->fkG:Lcom/google/android/apps/gsa/search/core/google/d/n;

    .line 19
    const/4 v2, 0x0

    move v3, v7

    .line 20
    :goto_1
    :try_start_0
    const-string v1, "PelletChunkReader requires non-stopped sink"

    invoke-interface {p1, v1}, Lcom/google/android/apps/gsa/search/core/google/d/c;->eN(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaBaseIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/google/d/p;->QF()Lcom/google/android/apps/gsa/search/core/google/d/l;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaBaseIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    .line 26
    if-eqz v4, :cond_5

    .line 27
    :try_start_2
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/google/d/l;->QD()Lcom/google/p/d/a/a/o;

    move-result-object v5

    .line 28
    if-eqz v5, :cond_7

    .line 29
    sget-object v1, Lcom/google/p/d/a/a/l;->wWK:Lcom/google/ac/a/g;

    invoke-virtual {v5, v1}, Lcom/google/p/d/a/a/o;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/p/d/a/a/l;

    .line 30
    if-eqz v1, :cond_1

    .line 31
    new-instance v2, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    .line 33
    iget v3, v1, Lcom/google/p/d/a/a/l;->wWM:I

    .line 35
    iget-object v1, v1, Lcom/google/p/d/a/a/l;->wWN:Ljava/lang/String;

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xd

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v3, 0x3001a

    invoke-direct {v2, v1, v3}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/String;I)V

    throw v2
    :try_end_2
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaBaseIOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :catch_0
    move-exception v1

    .line 57
    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/google/d/n;->dc(Z)V
    :try_end_3
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaBaseIOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 67
    :goto_2
    if-eqz v1, :cond_6

    .line 68
    throw v1

    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/d/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/d/k;->aNH:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/d/k;->fkD:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/d/k;->fkC:[Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/google/d/k;->bwb:Lb/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/google/d/q;-><init>(Ljava/io/InputStream;Ljava/lang/String;[Ljava/lang/String;Lb/a;)V

    move-object v6, v0

    goto :goto_0

    .line 23
    :catch_1
    move-exception v1

    .line 24
    :try_start_4
    invoke-interface {p1, v1}, Lcom/google/android/apps/gsa/search/core/google/d/c;->c(Ljava/lang/Exception;)V

    .line 25
    throw v1
    :try_end_4
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaBaseIOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    const/4 v2, 0x1

    :try_start_5
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/google/d/n;->dc(Z)V
    :try_end_5
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaBaseIOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 66
    :goto_3
    throw v1

    .line 37
    :cond_1
    :try_start_6
    sget-object v1, Lcom/google/p/d/a/a/s;->wXi:Lcom/google/ac/a/g;

    .line 38
    invoke-virtual {v5, v1}, Lcom/google/p/d/a/a/o;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/p/d/a/a/s;

    .line 39
    if-eqz v1, :cond_7

    .line 41
    iget-object v1, v1, Lcom/google/p/d/a/a/s;->bCU:[B

    .line 42
    array-length v1, v1

    add-int/2addr v1, v3

    .line 43
    :goto_4
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/google/d/n;->a(Lcom/google/android/apps/gsa/search/core/google/d/l;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 44
    new-instance v3, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v4, 0x30009

    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    invoke-interface {p1, v3}, Lcom/google/android/apps/gsa/search/core/google/d/c;->e(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    .line 45
    :cond_2
    iget v3, p0, Lcom/google/android/apps/gsa/search/core/google/d/k;->fkr:I

    if-le v1, v3, :cond_3

    .line 46
    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v2, 0x30002

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    throw v1

    .line 47
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 48
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
    :try_end_6
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaBaseIOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_4
    move v3, v1

    .line 49
    goto/16 :goto_1

    .line 50
    :cond_5
    const/4 v1, 0x1

    :try_start_7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/d/n;->dc(Z)V
    :try_end_7
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaBaseIOException; {:try_start_7 .. :try_end_7} :catch_3

    move-object v1, v2

    .line 51
    goto :goto_2

    .line 59
    :catch_2
    move-exception v0

    .line 60
    const-string v2, "PelletChunkReader"

    const-string v3, "Suppressing additional exception in finally block."

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 52
    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_3

    .line 69
    :cond_6
    return-void

    :cond_7
    move v1, v3

    goto :goto_4
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 70
    const-string v0, "Pellet chunk reader"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/d/k;->fkG:Lcom/google/android/apps/gsa/search/core/google/d/n;

    .line 72
    if-nez v0, :cond_0

    .line 73
    const-string v0, "demuxer"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    const-string v1, "null"

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 79
    :goto_0
    return-void

    .line 74
    :cond_0
    const-string v1, "pellet sequence"

    .line 75
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    .line 77
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/google/d/n;->flf:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_0
.end method
