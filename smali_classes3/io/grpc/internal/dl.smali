.class Lio/grpc/internal/dl;
.super Lio/grpc/internal/cy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/internal/cy",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic xBP:Lio/grpc/internal/dj;


# direct methods
.method constructor <init>(Lio/grpc/internal/dj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/dl;->xBP:Lio/grpc/internal/dj;

    invoke-direct {p0}, Lio/grpc/internal/cy;-><init>()V

    return-void
.end method


# virtual methods
.method final cxE()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/dl;->xBP:Lio/grpc/internal/dj;

    invoke-virtual {v0}, Lio/grpc/internal/dj;->cxM()V

    .line 3
    return-void
.end method

.method final cxF()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lio/grpc/internal/dl;->xBP:Lio/grpc/internal/dj;

    .line 5
    iget-object v0, v0, Lio/grpc/internal/dj;->xBG:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/dl;->xBP:Lio/grpc/internal/dj;

    .line 9
    invoke-virtual {v0}, Lio/grpc/internal/dj;->cxO()V

    goto :goto_0
.end method
