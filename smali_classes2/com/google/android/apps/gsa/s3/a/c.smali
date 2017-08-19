.class Lcom/google/android/apps/gsa/s3/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/io/be;


# instance fields
.field public final synthetic eWR:I

.field public final synthetic eWS:Lcom/google/speech/f/b/au;


# direct methods
.method constructor <init>(ILcom/google/speech/f/b/au;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/apps/gsa/s3/a/c;->eWR:I

    iput-object p2, p0, Lcom/google/android/apps/gsa/s3/a/c;->eWS:Lcom/google/speech/f/b/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/apps/gsa/s3/a/c;->eWR:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/a/c;->eWS:Lcom/google/speech/f/b/au;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lcom/google/android/apps/gsa/s3/a/c;->eWR:I

    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;[BII)V

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/s3/a/c;->eWR:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    return-void
.end method
