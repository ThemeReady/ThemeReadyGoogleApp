.class Lorg/chromium/net/impl/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/impl/bn;


# instance fields
.field public final synthetic zQT:Lorg/chromium/net/impl/ao;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/ao;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/az;->zQT:Lorg/chromium/net/impl/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/az;->zQT:Lorg/chromium/net/impl/ao;

    .line 3
    iget-object v0, v0, Lorg/chromium/net/impl/ao;->zQL:Lorg/chromium/net/impl/cq;

    .line 4
    invoke-virtual {v0}, Lorg/chromium/net/impl/cq;->close()V

    .line 5
    return-void
.end method
