.class Lorg/chromium/net/impl/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zSG:Lorg/chromium/net/impl/CronetUrlRequestContext;

.field public final synthetic zSM:Lorg/chromium/net/impl/cp;

.field public final synthetic zSN:Lorg/chromium/net/as;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lorg/chromium/net/impl/cp;Lorg/chromium/net/as;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/ah;->zSG:Lorg/chromium/net/impl/CronetUrlRequestContext;

    iput-object p2, p0, Lorg/chromium/net/impl/ah;->zSM:Lorg/chromium/net/impl/cp;

    iput-object p3, p0, Lorg/chromium/net/impl/ah;->zSN:Lorg/chromium/net/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/ah;->zSM:Lorg/chromium/net/impl/cp;

    iget-object v1, p0, Lorg/chromium/net/impl/ah;->zSN:Lorg/chromium/net/as;

    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/cp;->a(Lorg/chromium/net/as;)V

    .line 3
    return-void
.end method
