.class Lio/grpc/internal/do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic xBQ:Lio/grpc/internal/dn;


# direct methods
.method constructor <init>(Lio/grpc/internal/dn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/do;->xBQ:Lio/grpc/internal/dn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/do;->xBQ:Lio/grpc/internal/dn;

    iget-object v0, v0, Lio/grpc/internal/dn;->xBP:Lio/grpc/internal/dj;

    invoke-virtual {v0}, Lio/grpc/internal/dj;->cxM()V

    .line 3
    return-void
.end method
