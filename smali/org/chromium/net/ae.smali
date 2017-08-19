.class Lorg/chromium/net/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zNv:J

.field public final synthetic zNy:Lorg/chromium/net/ab;


# direct methods
.method constructor <init>(Lorg/chromium/net/ab;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/ae;->zNy:Lorg/chromium/net/ab;

    iput-wide p2, p0, Lorg/chromium/net/ae;->zNv:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/net/ae;->zNy:Lorg/chromium/net/ab;

    iget-object v0, v0, Lorg/chromium/net/ab;->zNt:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 3
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->zNk:Lorg/chromium/net/ai;

    .line 4
    iget-wide v2, p0, Lorg/chromium/net/ae;->zNv:J

    invoke-interface {v0, v2, v3}, Lorg/chromium/net/ai;->gu(J)V

    .line 5
    return-void
.end method
