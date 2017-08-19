.class Lorg/chromium/net/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zOx:Lorg/chromium/net/impl/CronetBidirectionalStream;

.field public final synthetic zOz:Lorg/chromium/net/k;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Lorg/chromium/net/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/g;->zOx:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iput-object p2, p0, Lorg/chromium/net/impl/g;->zOz:Lorg/chromium/net/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/g;->zOx:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v1, p0, Lorg/chromium/net/impl/g;->zOz:Lorg/chromium/net/k;

    .line 3
    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Lorg/chromium/net/k;)V

    .line 4
    return-void
.end method
