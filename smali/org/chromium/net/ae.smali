.class Lorg/chromium/net/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zPL:Lorg/chromium/net/z;

.field public final synthetic zPN:I


# direct methods
.method constructor <init>(Lorg/chromium/net/z;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/ae;->zPL:Lorg/chromium/net/z;

    iput p2, p0, Lorg/chromium/net/ae;->zPN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/net/ae;->zPL:Lorg/chromium/net/z;

    iget-object v0, v0, Lorg/chromium/net/z;->zPG:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 3
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->zPx:Lorg/chromium/net/ag;

    .line 4
    iget v1, p0, Lorg/chromium/net/ae;->zPN:I

    invoke-interface {v0, v1}, Lorg/chromium/net/ag;->Kj(I)V

    .line 5
    return-void
.end method
