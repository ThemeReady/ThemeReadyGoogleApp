.class Lio/grpc/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/Metadata$BinaryMarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/Metadata$BinaryMarshaller",
        "<[B>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic parseBytes([B)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2
    .line 4
    return-object p1
.end method

.method public synthetic toBytes(Ljava/lang/Object;)[B
    .locals 0

    .prologue
    .line 5
    check-cast p1, [B

    .line 7
    return-object p1
.end method
