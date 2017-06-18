.class final Lio/grpc/internal/cf;
.super Lio/grpc/internal/ce;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/grpc/internal/ce;-><init>()V

    return-void
.end method


# virtual methods
.method final yq(Ljava/lang/String;)Lio/grpc/internal/ch;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lio/grpc/internal/ch;

    .line 3
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/grpc/internal/ch;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 5
    return-object v0
.end method
