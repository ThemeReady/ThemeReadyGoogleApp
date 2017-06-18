.class Lorg/chromium/net/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic xZB:J

.field public final synthetic xZC:I

.field public final synthetic xZE:Lorg/chromium/net/y;


# direct methods
.method constructor <init>(Lorg/chromium/net/y;JI)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/aa;->xZE:Lorg/chromium/net/y;

    iput-wide p2, p0, Lorg/chromium/net/aa;->xZB:J

    iput p4, p0, Lorg/chromium/net/aa;->xZC:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/net/aa;->xZE:Lorg/chromium/net/y;

    iget-object v0, v0, Lorg/chromium/net/y;->xZA:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 3
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->xZo:Lorg/chromium/net/af;

    .line 4
    iget-wide v2, p0, Lorg/chromium/net/aa;->xZB:J

    iget v1, p0, Lorg/chromium/net/aa;->xZC:I

    invoke-interface {v0, v2, v3, v1}, Lorg/chromium/net/af;->o(JI)V

    .line 5
    return-void
.end method
