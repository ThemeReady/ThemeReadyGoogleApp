.class Lorg/chromium/net/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zNA:I

.field public final synthetic zNy:Lorg/chromium/net/ab;


# direct methods
.method constructor <init>(Lorg/chromium/net/ab;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/ag;->zNy:Lorg/chromium/net/ab;

    iput p2, p0, Lorg/chromium/net/ag;->zNA:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/net/ag;->zNy:Lorg/chromium/net/ab;

    iget-object v0, v0, Lorg/chromium/net/ab;->zNt:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 3
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->zNk:Lorg/chromium/net/ai;

    .line 4
    iget v1, p0, Lorg/chromium/net/ag;->zNA:I

    invoke-interface {v0, v1}, Lorg/chromium/net/ai;->Kq(I)V

    .line 5
    return-void
.end method
