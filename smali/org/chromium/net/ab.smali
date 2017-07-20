.class Lorg/chromium/net/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zPI:J

.field public final synthetic zPJ:I

.field public final synthetic zPL:Lorg/chromium/net/z;


# direct methods
.method constructor <init>(Lorg/chromium/net/z;JI)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/ab;->zPL:Lorg/chromium/net/z;

    iput-wide p2, p0, Lorg/chromium/net/ab;->zPI:J

    iput p4, p0, Lorg/chromium/net/ab;->zPJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/net/ab;->zPL:Lorg/chromium/net/z;

    iget-object v0, v0, Lorg/chromium/net/z;->zPG:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 3
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->zPx:Lorg/chromium/net/ag;

    .line 4
    iget-wide v2, p0, Lorg/chromium/net/ab;->zPI:J

    iget v1, p0, Lorg/chromium/net/ab;->zPJ:I

    invoke-interface {v0, v2, v3, v1}, Lorg/chromium/net/ag;->r(JI)V

    .line 5
    return-void
.end method
