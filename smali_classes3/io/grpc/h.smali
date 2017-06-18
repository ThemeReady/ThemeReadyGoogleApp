.class public Lio/grpc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final xvd:Lio/grpc/ClientCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/ClientCall",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lio/grpc/i;

    invoke-direct {v0}, Lio/grpc/i;-><init>()V

    sput-object v0, Lio/grpc/h;->xvd:Lio/grpc/ClientCall;

    return-void
.end method

.method public static a(Lio/grpc/Channel;Ljava/util/List;)Lio/grpc/Channel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/Channel;",
            "Ljava/util/List",
            "<+",
            "Lio/grpc/g;",
            ">;)",
            "Lio/grpc/Channel;"
        }
    .end annotation

    .prologue
    .line 2
    const-string v0, "channel"

    invoke-static {p0, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/g;

    .line 4
    new-instance v1, Lio/grpc/k;

    .line 5
    invoke-direct {v1, p0, v0}, Lio/grpc/k;-><init>(Lio/grpc/Channel;Lio/grpc/g;)V

    move-object p0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-object p0
.end method

.method public static varargs a(Lio/grpc/Channel;[Lio/grpc/g;)Lio/grpc/Channel;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lio/grpc/h;->a(Lio/grpc/Channel;Ljava/util/List;)Lio/grpc/Channel;

    move-result-object v0

    return-object v0
.end method
