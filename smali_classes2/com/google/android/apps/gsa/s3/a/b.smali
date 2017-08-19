.class Lcom/google/android/apps/gsa/s3/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/io/be;


# instance fields
.field public final synthetic eWQ:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/s3/a/b;->eWQ:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/s3/a/a;->eWO:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/a/b;->eWQ:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 4
    return-void
.end method
