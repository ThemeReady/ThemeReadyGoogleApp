.class Lorg/chromium/net/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic xZE:Lorg/chromium/net/y;

.field public final synthetic xZG:I


# direct methods
.method constructor <init>(Lorg/chromium/net/y;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/ad;->xZE:Lorg/chromium/net/y;

    iput p2, p0, Lorg/chromium/net/ad;->xZG:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/net/ad;->xZE:Lorg/chromium/net/y;

    iget-object v0, v0, Lorg/chromium/net/y;->xZA:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 3
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->xZo:Lorg/chromium/net/af;

    .line 4
    iget v1, p0, Lorg/chromium/net/ad;->xZG:I

    invoke-interface {v0, v1}, Lorg/chromium/net/af;->Hd(I)V

    .line 5
    return-void
.end method
