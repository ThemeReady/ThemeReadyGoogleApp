.class Lorg/chromium/net/impl/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zTh:Lorg/chromium/net/impl/ao;

.field public final synthetic zTj:Lorg/chromium/net/impl/bn;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/ao;Lorg/chromium/net/impl/bn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/be;->zTh:Lorg/chromium/net/impl/ao;

    iput-object p2, p0, Lorg/chromium/net/impl/be;->zTj:Lorg/chromium/net/impl/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/be;->zTj:Lorg/chromium/net/impl/bn;

    invoke-interface {v0}, Lorg/chromium/net/impl/bn;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    return-void

    .line 4
    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lorg/chromium/net/impl/be;->zTh:Lorg/chromium/net/impl/ao;

    .line 6
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/ao;->Z(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
