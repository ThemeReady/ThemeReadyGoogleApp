.class Lorg/chromium/net/impl/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic lZT:I

.field public final synthetic ycA:J

.field public final synthetic ycx:Lorg/chromium/net/impl/CronetUrlRequestContext;

.field public final synthetic ycy:Lorg/chromium/net/impl/cn;

.field public final synthetic ycz:I


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lorg/chromium/net/impl/cn;IJI)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/af;->ycx:Lorg/chromium/net/impl/CronetUrlRequestContext;

    iput-object p2, p0, Lorg/chromium/net/impl/af;->ycy:Lorg/chromium/net/impl/cn;

    iput p3, p0, Lorg/chromium/net/impl/af;->ycz:I

    iput-wide p4, p0, Lorg/chromium/net/impl/af;->ycA:J

    iput p6, p0, Lorg/chromium/net/impl/af;->lZT:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/af;->ycy:Lorg/chromium/net/impl/cn;

    iget v1, p0, Lorg/chromium/net/impl/af;->ycz:I

    iget-wide v2, p0, Lorg/chromium/net/impl/af;->ycA:J

    iget v4, p0, Lorg/chromium/net/impl/af;->lZT:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/chromium/net/impl/cn;->onRttObservation(IJI)V

    .line 3
    return-void
.end method
