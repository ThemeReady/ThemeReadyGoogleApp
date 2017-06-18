.class abstract Lio/grpc/internal/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/bb;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;)Lio/grpc/internal/at;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor",
            "<**>;",
            "Lio/grpc/Metadata;",
            "Lio/grpc/CallOptions;",
            ")",
            "Lio/grpc/internal/at;"
        }
    .end annotation

    .prologue
    .line 7
    invoke-virtual {p0}, Lio/grpc/internal/cm;->cxv()Lio/grpc/internal/bb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/bb;->a(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;)Lio/grpc/internal/at;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/grpc/internal/ed;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/grpc/internal/cm;->cxv()Lio/grpc/internal/bb;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/bb;->a(Lio/grpc/internal/ed;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public final cxi()Lio/grpc/a;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lio/grpc/internal/cm;->cxv()Lio/grpc/internal/bb;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/bb;->cxi()Lio/grpc/a;

    move-result-object v0

    return-object v0
.end method

.method public final cxj()Lio/grpc/internal/di;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lio/grpc/internal/cm;->cxv()Lio/grpc/internal/bb;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/bb;->cxj()Lio/grpc/internal/di;

    move-result-object v0

    return-object v0
.end method

.method protected abstract cxv()Lio/grpc/internal/bb;
.end method

.method public final g(Lio/grpc/Status;)V
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lio/grpc/internal/cm;->cxv()Lio/grpc/internal/bb;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/bb;->g(Lio/grpc/Status;)V

    .line 6
    return-void
.end method

.method public final shutdown()V
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/cm;->cxv()Lio/grpc/internal/bb;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/bb;->shutdown()V

    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc/internal/cm;->cxv()Lio/grpc/internal/bb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
