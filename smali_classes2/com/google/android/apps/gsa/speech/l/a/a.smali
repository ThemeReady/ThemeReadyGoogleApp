.class public Lcom/google/android/apps/gsa/speech/l/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/s3/b/n;


# instance fields
.field public eXl:Z

.field public hxb:Lcom/google/android/apps/gsa/shared/util/common/d;

.field public final jCB:Ljava/io/InputStream;

.field public final mBuffer:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILcom/google/android/apps/gsa/shared/config/b/b;)V
    .locals 3

    .prologue
    .line 1
    .line 2
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/speech/audio/z;->a(Ljava/io/InputStream;I)Ljava/io/InputStream;

    move-result-object v1

    .line 4
    sparse-switch p2, :sswitch_data_0

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported AMR encoding:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :sswitch_0
    const/16 v0, 0x1b3

    invoke-interface {p3, v0}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v0

    .line 8
    :goto_0
    new-array v0, v0, [B

    .line 9
    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/speech/l/a/a;-><init>(Ljava/io/InputStream;[B)V

    .line 10
    return-void

    .line 6
    :sswitch_1
    const/16 v0, 0x1c8

    invoke-interface {p3, v0}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v0

    goto :goto_0

    .line 4
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
        0x9 -> :sswitch_1
    .end sparse-switch
.end method

.method protected constructor <init>(Ljava/io/InputStream;[B)V
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/l/a/a;->jCB:Ljava/io/InputStream;

    .line 13
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/l/a/a;->mBuffer:[B

    .line 14
    return-void
.end method

.method private final aLU()V
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/l/a/a;->eXl:Z

    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/l/a/a;->eXl:Z

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/a;->jCB:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/common/io/r;->t(Ljava/io/InputStream;)V

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final MN()Lcom/google/speech/f/b/au;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/l/a/a;->hxb:Lcom/google/android/apps/gsa/shared/util/common/d;

    if-nez v1, :cond_0

    .line 17
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/common/d;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/shared/util/common/d;-><init>()V

    .line 18
    iput-object v1, p0, Lcom/google/android/apps/gsa/speech/l/a/a;->hxb:Lcom/google/android/apps/gsa/shared/util/common/d;

    .line 19
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/speech/l/a/a;->eXl:Z

    if-eqz v1, :cond_1

    .line 25
    :goto_0
    return-object v0

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/l/a/a;->jCB:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/l/a/a;->mBuffer:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/l/a/a;->mBuffer:[B

    array-length v4, v4

    invoke-static {v1, v2, v3, v4}, Lcom/google/common/io/l;->b(Ljava/io/InputStream;[BII)I

    move-result v1

    .line 22
    if-lez v1, :cond_2

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/a;->mBuffer:[B

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/speech/l/a/a;->d([BI)Lcom/google/speech/f/b/au;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/l/a/a;->aLU()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/l/a/a;->aLU()V

    .line 28
    new-instance v1, Lcom/google/android/apps/gsa/shared/speech/b/m;

    const v2, 0x2000b

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/speech/b/m;-><init>(Ljava/lang/Throwable;I)V

    throw v1
.end method

.method public close()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/l/a/a;->aLU()V

    .line 31
    return-void
.end method

.method public d([BI)Lcom/google/speech/f/b/au;
    .locals 1

    .prologue
    .line 29
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/s3/a/d;->d([BI)Lcom/google/speech/f/b/au;

    move-result-object v0

    return-object v0
.end method

.method public final isReady()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method
