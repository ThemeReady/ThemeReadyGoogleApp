.class public final Lio/grpc/internal/er;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final xCO:Lio/grpc/internal/eq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lio/grpc/internal/eu;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lio/grpc/internal/eu;-><init>([B)V

    sput-object v0, Lio/grpc/internal/er;->xCO:Lio/grpc/internal/eq;

    return-void
.end method

.method public static a(Lio/grpc/internal/eq;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2
    const-string v0, "charset"

    invoke-static {p1, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v0, "buffer"

    invoke-static {p0, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p0}, Lio/grpc/internal/eq;->cxm()I

    move-result v0

    .line 6
    new-array v1, v0, [B

    .line 7
    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, Lio/grpc/internal/eq;->l([BII)V

    .line 10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static b(Lio/grpc/internal/eq;Z)Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 11
    new-instance v1, Lio/grpc/internal/et;

    if-eqz p1, :cond_0

    .line 13
    :goto_0
    invoke-direct {v1, p0}, Lio/grpc/internal/et;-><init>(Lio/grpc/internal/eq;)V

    return-object v1

    .line 12
    :cond_0
    new-instance v0, Lio/grpc/internal/es;

    invoke-direct {v0, p0}, Lio/grpc/internal/es;-><init>(Lio/grpc/internal/eq;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static n(Ljava/nio/ByteBuffer;)Lio/grpc/internal/eq;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/grpc/internal/ev;

    invoke-direct {v0, p0}, Lio/grpc/internal/ev;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method
