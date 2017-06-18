.class Lorg/chromium/net/impl/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ycX:Lorg/chromium/net/impl/ao;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/ao;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/ax;->ycX:Lorg/chromium/net/impl/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/ax;->ycX:Lorg/chromium/net/impl/ao;

    iget-object v1, p0, Lorg/chromium/net/impl/ax;->ycX:Lorg/chromium/net/impl/ao;

    .line 3
    iget-object v1, v1, Lorg/chromium/net/impl/ao;->ycV:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lorg/chromium/net/impl/ao;->ycS:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lorg/chromium/net/impl/ax;->ycX:Lorg/chromium/net/impl/ao;

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lorg/chromium/net/impl/ao;->ycV:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lorg/chromium/net/impl/ax;->ycX:Lorg/chromium/net/impl/ao;

    .line 12
    iget-object v1, v0, Lorg/chromium/net/impl/ao;->tX:Ljava/util/concurrent/Executor;

    new-instance v2, Lorg/chromium/net/impl/bc;

    invoke-direct {v2, v0}, Lorg/chromium/net/impl/bc;-><init>(Lorg/chromium/net/impl/ao;)V

    invoke-virtual {v0, v2}, Lorg/chromium/net/impl/ao;->a(Lorg/chromium/net/impl/bn;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
