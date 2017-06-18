.class public final Lio/grpc/internal/fe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/eo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/grpc/internal/eo",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final xDf:Lio/grpc/internal/fc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/fc",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/grpc/internal/fc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/internal/fc",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/internal/fe;->xDf:Lio/grpc/internal/fc;

    .line 3
    return-void
.end method

.method public static b(Lio/grpc/internal/fc;)Lio/grpc/internal/fe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/internal/fc",
            "<TT;>;)",
            "Lio/grpc/internal/fe",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lio/grpc/internal/fe;

    invoke-direct {v0, p0}, Lio/grpc/internal/fe;-><init>(Lio/grpc/internal/fc;)V

    return-object v0
.end method


# virtual methods
.method public final cJ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lio/grpc/internal/fe;->xDf:Lio/grpc/internal/fc;

    invoke-static {v0, p1}, Lio/grpc/internal/ey;->a(Lio/grpc/internal/fc;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getObject()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lio/grpc/internal/fe;->xDf:Lio/grpc/internal/fc;

    .line 6
    sget-object v1, Lio/grpc/internal/ey;->xCV:Lio/grpc/internal/ey;

    invoke-virtual {v1, v0}, Lio/grpc/internal/ey;->a(Lio/grpc/internal/fc;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    return-object v0
.end method
