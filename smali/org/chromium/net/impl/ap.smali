.class Lorg/chromium/net/impl/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic hmo:Ljava/util/concurrent/Executor;

.field public final synthetic ycX:Lorg/chromium/net/impl/ao;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/ao;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/ap;->ycX:Lorg/chromium/net/impl/ao;

    iput-object p2, p0, Lorg/chromium/net/impl/ap;->hmo:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/ap;->hmo:Ljava/util/concurrent/Executor;

    new-instance v1, Lorg/chromium/net/impl/aq;

    invoke-direct {v1, p0, p1}, Lorg/chromium/net/impl/aq;-><init>(Lorg/chromium/net/impl/ap;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    return-void
.end method
