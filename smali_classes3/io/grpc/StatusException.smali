.class public Lio/grpc/StatusException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x92c2efbb80cef00L


# instance fields
.field public final xvr:Lio/grpc/Status;

.field public final xwS:Lio/grpc/Metadata;


# direct methods
.method public constructor <init>(Lio/grpc/Status;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/grpc/StatusException;-><init>(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 2

    .prologue
    .line 3
    invoke-static {p1}, Lio/grpc/Status;->d(Lio/grpc/Status;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/grpc/Status;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Lio/grpc/StatusException;->xvr:Lio/grpc/Status;

    .line 5
    iput-object p2, p0, Lio/grpc/StatusException;->xwS:Lio/grpc/Metadata;

    .line 6
    return-void
.end method


# virtual methods
.method public final getStatus()Lio/grpc/Status;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lio/grpc/StatusException;->xvr:Lio/grpc/Status;

    return-object v0
.end method
