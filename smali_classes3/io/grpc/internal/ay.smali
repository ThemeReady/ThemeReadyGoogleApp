.class Lio/grpc/internal/ay;
.super Lio/grpc/internal/ba;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/grpc/internal/ba;-><init>(B)V

    return-void
.end method


# virtual methods
.method final a(Lio/grpc/internal/eq;I)I
    .locals 1

    .prologue
    .line 2
    invoke-interface {p1}, Lio/grpc/internal/eq;->readUnsignedByte()I

    move-result v0

    return v0
.end method
