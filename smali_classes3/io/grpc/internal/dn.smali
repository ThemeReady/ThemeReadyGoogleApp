.class Lio/grpc/internal/dn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ar;


# instance fields
.field public final synthetic xBP:Lio/grpc/internal/dj;


# direct methods
.method constructor <init>(Lio/grpc/internal/dj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/dn;->xBP:Lio/grpc/internal/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/au;)Lio/grpc/internal/av;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/dn;->xBP:Lio/grpc/internal/dj;

    .line 3
    iget-object v0, v0, Lio/grpc/internal/dj;->xBC:Lio/grpc/aw;

    .line 5
    iget-object v1, p0, Lio/grpc/internal/dn;->xBP:Lio/grpc/internal/dj;

    .line 6
    iget-object v1, v1, Lio/grpc/internal/dj;->xBG:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, Lio/grpc/internal/dn;->xBP:Lio/grpc/internal/dj;

    .line 9
    iget-object v0, v0, Lio/grpc/internal/dj;->xBF:Lio/grpc/internal/bd;

    .line 28
    :cond_0
    :goto_0
    return-object v0

    .line 11
    :cond_1
    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lio/grpc/internal/dn;->xBP:Lio/grpc/internal/dj;

    .line 13
    iget-object v0, v0, Lio/grpc/internal/dj;->xzD:Lio/grpc/internal/ai;

    .line 14
    new-instance v1, Lio/grpc/internal/do;

    invoke-direct {v1, p0}, Lio/grpc/internal/do;-><init>(Lio/grpc/internal/dn;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/ai;->y(Ljava/lang/Runnable;)Lio/grpc/internal/ai;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/grpc/internal/ai;->drain()V

    .line 16
    iget-object v0, p0, Lio/grpc/internal/dn;->xBP:Lio/grpc/internal/dj;

    .line 17
    iget-object v0, v0, Lio/grpc/internal/dj;->xBF:Lio/grpc/internal/bd;

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v0}, Lio/grpc/aw;->cwU()Lio/grpc/at;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lio/grpc/au;->getCallOptions()Lio/grpc/CallOptions;

    move-result-object v1

    .line 22
    iget-boolean v1, v1, Lio/grpc/CallOptions;->xva:Z

    .line 23
    invoke-static {v0, v1}, Lio/grpc/internal/cp;->a(Lio/grpc/at;Z)Lio/grpc/internal/av;

    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lio/grpc/internal/dn;->xBP:Lio/grpc/internal/dj;

    .line 27
    iget-object v0, v0, Lio/grpc/internal/dj;->xBF:Lio/grpc/internal/bd;

    goto :goto_0
.end method
