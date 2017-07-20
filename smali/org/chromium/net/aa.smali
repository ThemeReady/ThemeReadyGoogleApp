.class Lorg/chromium/net/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zPI:J

.field public final synthetic zPJ:I

.field public final synthetic zPK:Z

.field public final synthetic zPL:Lorg/chromium/net/z;


# direct methods
.method constructor <init>(Lorg/chromium/net/z;JIZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/aa;->zPL:Lorg/chromium/net/z;

    iput-wide p2, p0, Lorg/chromium/net/aa;->zPI:J

    iput p4, p0, Lorg/chromium/net/aa;->zPJ:I

    iput-boolean p5, p0, Lorg/chromium/net/aa;->zPK:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/net/aa;->zPL:Lorg/chromium/net/z;

    iget-object v0, v0, Lorg/chromium/net/z;->zPG:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 3
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->zPx:Lorg/chromium/net/ag;

    .line 4
    iget-wide v2, p0, Lorg/chromium/net/aa;->zPI:J

    iget v1, p0, Lorg/chromium/net/aa;->zPJ:I

    invoke-interface {v0, v2, v3, v1}, Lorg/chromium/net/ag;->r(JI)V

    .line 5
    iget-boolean v0, p0, Lorg/chromium/net/aa;->zPK:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lorg/chromium/net/aa;->zPL:Lorg/chromium/net/z;

    iget-object v0, v0, Lorg/chromium/net/z;->zPG:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 7
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->zPx:Lorg/chromium/net/ag;

    .line 8
    iget v1, p0, Lorg/chromium/net/aa;->zPJ:I

    invoke-interface {v0, v1}, Lorg/chromium/net/ag;->Kj(I)V

    .line 9
    iget-object v0, p0, Lorg/chromium/net/aa;->zPL:Lorg/chromium/net/z;

    iget-object v0, v0, Lorg/chromium/net/z;->zPG:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 10
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->zPx:Lorg/chromium/net/ag;

    .line 11
    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    iget-wide v4, p0, Lorg/chromium/net/aa;->zPI:J

    aput-wide v4, v1, v2

    invoke-interface {v0, v1}, Lorg/chromium/net/ag;->g([J)V

    .line 12
    :cond_0
    return-void
.end method
