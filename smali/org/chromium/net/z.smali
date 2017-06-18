.class Lorg/chromium/net/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic xZB:J

.field public final synthetic xZC:I

.field public final synthetic xZD:Z

.field public final synthetic xZE:Lorg/chromium/net/y;


# direct methods
.method constructor <init>(Lorg/chromium/net/y;JIZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/z;->xZE:Lorg/chromium/net/y;

    iput-wide p2, p0, Lorg/chromium/net/z;->xZB:J

    iput p4, p0, Lorg/chromium/net/z;->xZC:I

    iput-boolean p5, p0, Lorg/chromium/net/z;->xZD:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/net/z;->xZE:Lorg/chromium/net/y;

    iget-object v0, v0, Lorg/chromium/net/y;->xZA:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 3
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->xZo:Lorg/chromium/net/af;

    .line 4
    iget-wide v2, p0, Lorg/chromium/net/z;->xZB:J

    iget v1, p0, Lorg/chromium/net/z;->xZC:I

    invoke-interface {v0, v2, v3, v1}, Lorg/chromium/net/af;->o(JI)V

    .line 5
    iget-boolean v0, p0, Lorg/chromium/net/z;->xZD:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lorg/chromium/net/z;->xZE:Lorg/chromium/net/y;

    iget-object v0, v0, Lorg/chromium/net/y;->xZA:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 7
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->xZo:Lorg/chromium/net/af;

    .line 8
    iget v1, p0, Lorg/chromium/net/z;->xZC:I

    invoke-interface {v0, v1}, Lorg/chromium/net/af;->Hd(I)V

    .line 9
    iget-object v0, p0, Lorg/chromium/net/z;->xZE:Lorg/chromium/net/y;

    iget-object v0, v0, Lorg/chromium/net/y;->xZA:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 10
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->xZo:Lorg/chromium/net/af;

    .line 11
    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    iget-wide v4, p0, Lorg/chromium/net/z;->xZB:J

    aput-wide v4, v1, v2

    invoke-interface {v0, v1}, Lorg/chromium/net/af;->d([J)V

    .line 12
    :cond_0
    return-void
.end method
