.class Lorg/chromium/net/impl/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ycD:Lorg/chromium/net/impl/cp;

.field public final synthetic ycE:Lorg/chromium/net/aq;

.field public final synthetic ycx:Lorg/chromium/net/impl/CronetUrlRequestContext;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lorg/chromium/net/impl/cp;Lorg/chromium/net/aq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/ah;->ycx:Lorg/chromium/net/impl/CronetUrlRequestContext;

    iput-object p2, p0, Lorg/chromium/net/impl/ah;->ycD:Lorg/chromium/net/impl/cp;

    iput-object p3, p0, Lorg/chromium/net/impl/ah;->ycE:Lorg/chromium/net/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/ah;->ycD:Lorg/chromium/net/impl/cp;

    iget-object v1, p0, Lorg/chromium/net/impl/ah;->ycE:Lorg/chromium/net/aq;

    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/cp;->a(Lorg/chromium/net/aq;)V

    .line 3
    return-void
.end method
