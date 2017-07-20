.class Lorg/chromium/net/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zPG:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/x;->zPG:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/net/x;->zPG:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 3
    iget-boolean v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->Kt:Z

    .line 4
    if-nez v0, :cond_0

    .line 15
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/x;->zPG:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 7
    iget-boolean v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->zPE:Z

    .line 8
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lorg/chromium/net/x;->zPG:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->zPE:Z

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/x;->zPG:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 14
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->cOE()V

    goto :goto_0
.end method
