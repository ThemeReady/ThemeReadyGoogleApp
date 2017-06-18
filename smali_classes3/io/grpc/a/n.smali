.class Lio/grpc/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/fm;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final GL(I)Lio/grpc/internal/fl;
    .locals 2

    .prologue
    .line 3
    const/high16 v0, 0x100000

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    new-instance v1, Lio/grpc/a/m;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/grpc/a/m;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
.end method
