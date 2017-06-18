.class Lio/grpc/a/b;
.super Lio/grpc/a/d;
.source "SourceFile"


# instance fields
.field public final synthetic xwW:Lorg/chromium/net/e;


# direct methods
.method constructor <init>(Lorg/chromium/net/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/a/b;->xwW:Lorg/chromium/net/e;

    invoke-direct {p0}, Lio/grpc/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/chromium/net/c;Ljava/util/concurrent/Executor;)Lorg/chromium/net/b;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/a/b;->xwW:Lorg/chromium/net/e;

    check-cast v0, Lorg/chromium/net/m;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/net/m;->b(Ljava/lang/String;Lorg/chromium/net/c;Ljava/util/concurrent/Executor;)Lorg/chromium/net/l;

    move-result-object v0

    .line 4
    return-object v0
.end method
