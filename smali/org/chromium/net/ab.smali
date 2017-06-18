.class Lorg/chromium/net/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic xZB:J

.field public final synthetic xZE:Lorg/chromium/net/y;


# direct methods
.method constructor <init>(Lorg/chromium/net/y;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/ab;->xZE:Lorg/chromium/net/y;

    iput-wide p2, p0, Lorg/chromium/net/ab;->xZB:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/net/ab;->xZE:Lorg/chromium/net/y;

    iget-object v0, v0, Lorg/chromium/net/y;->xZA:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 3
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->xZo:Lorg/chromium/net/af;

    .line 4
    iget-wide v2, p0, Lorg/chromium/net/ab;->xZB:J

    invoke-interface {v0, v2, v3}, Lorg/chromium/net/af;->fB(J)V

    .line 5
    return-void
.end method
