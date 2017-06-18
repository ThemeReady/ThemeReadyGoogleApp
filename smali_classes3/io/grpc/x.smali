.class final enum Lio/grpc/x;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/grpc/x;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum xvC:Lio/grpc/x;

.field public static final synthetic xvD:[Lio/grpc/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6
    new-instance v0, Lio/grpc/x;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lio/grpc/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/x;->xvC:Lio/grpc/x;

    .line 7
    const/4 v0, 0x1

    new-array v0, v0, [Lio/grpc/x;

    sget-object v1, Lio/grpc/x;->xvC:Lio/grpc/x;

    aput-object v1, v0, v2

    sput-object v0, Lio/grpc/x;->xvD:[Lio/grpc/x;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lio/grpc/x;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/grpc/x;->xvD:[Lio/grpc/x;

    invoke-virtual {v0}, [Lio/grpc/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc/x;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    const-string v0, "Context.DirectExecutor"

    return-object v0
.end method
