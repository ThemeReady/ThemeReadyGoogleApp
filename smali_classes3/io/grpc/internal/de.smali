.class Lio/grpc/internal/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic xBn:Lio/grpc/internal/cz;

.field public final synthetic xBp:Lio/grpc/internal/bb;

.field public final synthetic xBq:Z


# direct methods
.method constructor <init>(Lio/grpc/internal/cz;Lio/grpc/internal/bb;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/de;->xBn:Lio/grpc/internal/cz;

    iput-object p2, p0, Lio/grpc/internal/de;->xBp:Lio/grpc/internal/bb;

    iput-boolean p3, p0, Lio/grpc/internal/de;->xBq:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/de;->xBn:Lio/grpc/internal/cz;

    .line 3
    iget-object v0, v0, Lio/grpc/internal/cz;->xBj:Lio/grpc/internal/cy;

    .line 4
    iget-object v1, p0, Lio/grpc/internal/de;->xBp:Lio/grpc/internal/bb;

    iget-boolean v2, p0, Lio/grpc/internal/de;->xBq:Z

    invoke-virtual {v0, v1, v2}, Lio/grpc/internal/cy;->h(Ljava/lang/Object;Z)V

    .line 5
    return-void
.end method
