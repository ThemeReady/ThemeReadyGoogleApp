.class Lorg/chromium/net/impl/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic noO:I

.field public final synthetic zQs:Lorg/chromium/net/impl/CronetUrlRequestContext;

.field public final synthetic zQv:J

.field public final synthetic zQw:Lorg/chromium/net/impl/co;

.field public final synthetic zQx:I


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lorg/chromium/net/impl/co;IJI)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/ag;->zQs:Lorg/chromium/net/impl/CronetUrlRequestContext;

    iput-object p2, p0, Lorg/chromium/net/impl/ag;->zQw:Lorg/chromium/net/impl/co;

    iput p3, p0, Lorg/chromium/net/impl/ag;->zQx:I

    iput-wide p4, p0, Lorg/chromium/net/impl/ag;->zQv:J

    iput p6, p0, Lorg/chromium/net/impl/ag;->noO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/ag;->zQw:Lorg/chromium/net/impl/co;

    iget v1, p0, Lorg/chromium/net/impl/ag;->zQx:I

    iget-wide v2, p0, Lorg/chromium/net/impl/ag;->zQv:J

    iget v4, p0, Lorg/chromium/net/impl/ag;->noO:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/chromium/net/impl/co;->onThroughputObservation(IJI)V

    .line 3
    return-void
.end method
