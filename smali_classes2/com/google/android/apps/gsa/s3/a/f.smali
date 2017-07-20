.class public Lcom/google/android/apps/gsa/s3/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final eSU:Ljava/io/DataInputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/s3/a/f;->eSU:Ljava/io/DataInputStream;

    .line 3
    return-void
.end method


# virtual methods
.method public final MF()Lcom/google/speech/f/b/av;
    .locals 4

    .prologue
    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/a/f;->eSU:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    if-lez v0, :cond_1

    const/high16 v1, 0x400000

    if-le v0, v1, :cond_2

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const/16 v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Wrong len "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_2
    new-array v0, v0, [B

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/a/f;->eSU:Ljava/io/DataInputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 9
    new-instance v1, Lcom/google/speech/f/b/av;

    invoke-direct {v1}, Lcom/google/speech/f/b/av;-><init>()V

    .line 10
    invoke-static {v1, v0}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;

    .line 11
    return-object v1
.end method

.method public close()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/a/f;->eSU:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    .line 13
    return-void
.end method
