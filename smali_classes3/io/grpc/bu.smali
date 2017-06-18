.class public final Lio/grpc/bu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final xwE:Lio/grpc/a;

.field public final xwG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/grpc/bs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lio/grpc/a;->xuQ:Lio/grpc/a;

    invoke-direct {p0, v0}, Lio/grpc/bu;-><init>(Lio/grpc/a;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Lio/grpc/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/bu;->xwG:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lio/grpc/bu;->xwE:Lio/grpc/a;

    .line 4
    return-void
.end method
