.class Lio/grpc/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/Metadata$AsciiMarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/Metadata$AsciiMarshaller",
        "<",
        "Ljava/lang/String;",
        ">;"
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
.method public synthetic parseAsciiString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2
    .line 4
    return-object p1
.end method

.method public synthetic toAsciiString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    return-object p1
.end method
