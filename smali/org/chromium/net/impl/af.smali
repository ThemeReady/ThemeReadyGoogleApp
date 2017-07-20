.class Lorg/chromium/net/impl/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic neh:I

.field public final synthetic zSG:Lorg/chromium/net/impl/CronetUrlRequestContext;

.field public final synthetic zSH:Lorg/chromium/net/impl/cn;

.field public final synthetic zSI:I

.field public final synthetic zSJ:J


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lorg/chromium/net/impl/cn;IJI)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/af;->zSG:Lorg/chromium/net/impl/CronetUrlRequestContext;

    iput-object p2, p0, Lorg/chromium/net/impl/af;->zSH:Lorg/chromium/net/impl/cn;

    iput p3, p0, Lorg/chromium/net/impl/af;->zSI:I

    iput-wide p4, p0, Lorg/chromium/net/impl/af;->zSJ:J

    iput p6, p0, Lorg/chromium/net/impl/af;->neh:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/af;->zSH:Lorg/chromium/net/impl/cn;

    iget v1, p0, Lorg/chromium/net/impl/af;->zSI:I

    iget-wide v2, p0, Lorg/chromium/net/impl/af;->zSJ:J

    iget v4, p0, Lorg/chromium/net/impl/af;->neh:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/chromium/net/impl/cn;->onRttObservation(IJI)V

    .line 3
    return-void
.end method
