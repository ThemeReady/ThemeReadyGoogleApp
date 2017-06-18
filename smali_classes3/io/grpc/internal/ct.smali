.class Lio/grpc/internal/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/av;


# instance fields
.field public final synthetic xAS:Lio/grpc/m;

.field public final synthetic xzN:Lio/grpc/internal/av;


# direct methods
.method constructor <init>(Lio/grpc/internal/av;Lio/grpc/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/ct;->xzN:Lio/grpc/internal/av;

    iput-object p2, p0, Lio/grpc/internal/ct;->xAS:Lio/grpc/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;)Lio/grpc/internal/at;
    .locals 2
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
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ct;->xzN:Lio/grpc/internal/av;

    iget-object v1, p0, Lio/grpc/internal/ct;->xAS:Lio/grpc/m;

    .line 3
    invoke-virtual {p3, v1}, Lio/grpc/CallOptions;->a(Lio/grpc/m;)Lio/grpc/CallOptions;

    move-result-object v1

    .line 4
    invoke-interface {v0, p1, p2, v1}, Lio/grpc/internal/av;->a(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;)Lio/grpc/internal/at;

    move-result-object v0

    return-object v0
.end method
