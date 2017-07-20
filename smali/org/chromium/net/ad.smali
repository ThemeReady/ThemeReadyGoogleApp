.class Lorg/chromium/net/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zPL:Lorg/chromium/net/z;

.field public final synthetic zPM:Landroid/net/Network;


# direct methods
.method constructor <init>(Lorg/chromium/net/z;Landroid/net/Network;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/ad;->zPL:Lorg/chromium/net/z;

    iput-object p2, p0, Lorg/chromium/net/ad;->zPM:Landroid/net/Network;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/net/ad;->zPL:Lorg/chromium/net/z;

    iget-object v0, v0, Lorg/chromium/net/z;->zPG:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 3
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->zPx:Lorg/chromium/net/ag;

    .line 4
    iget-object v1, p0, Lorg/chromium/net/ad;->zPM:Landroid/net/Network;

    invoke-static {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lorg/chromium/net/ag;->gq(J)V

    .line 5
    return-void
.end method
