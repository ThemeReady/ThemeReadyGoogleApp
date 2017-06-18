.class final Lio/grpc/ca;
.super Lio/grpc/ab;
.source "SourceFile"


# static fields
.field public static final tBT:Ljava/util/logging/Logger;

.field public static final xwT:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lio/grpc/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lio/grpc/ca;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/ca;->tBT:Ljava/util/logging/Logger;

    .line 13
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lio/grpc/ca;->xwT:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/grpc/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/u;Lio/grpc/u;)V
    .locals 6

    .prologue
    .line 4
    invoke-virtual {p0}, Lio/grpc/ca;->cwK()Lio/grpc/u;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 5
    sget-object v0, Lio/grpc/ca;->tBT:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.ThreadLocalContextStorage"

    const-string v3, "detach"

    const-string v4, "Context was not attached when detaching"

    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    .line 6
    invoke-virtual {v5}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v5

    .line 7
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_0
    sget-object v0, Lio/grpc/ca;->xwT:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final cwK()Lio/grpc/u;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lio/grpc/ca;->xwT:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/u;

    return-object v0
.end method

.method public final d(Lio/grpc/u;)V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lio/grpc/ca;->xwT:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3
    return-void
.end method
