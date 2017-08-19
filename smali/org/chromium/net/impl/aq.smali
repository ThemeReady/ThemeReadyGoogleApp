.class Lorg/chromium/net/impl/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic egi:Ljava/lang/Runnable;

.field public final synthetic zQU:Lorg/chromium/net/impl/ap;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/ap;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/aq;->zQU:Lorg/chromium/net/impl/ap;

    iput-object p2, p0, Lorg/chromium/net/impl/aq;->egi:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result v1

    .line 3
    iget-object v0, p0, Lorg/chromium/net/impl/aq;->zQU:Lorg/chromium/net/impl/ap;

    iget-object v0, v0, Lorg/chromium/net/impl/ap;->zQT:Lorg/chromium/net/impl/ao;

    .line 4
    iget v0, v0, Lorg/chromium/net/impl/ao;->zQK:I

    .line 5
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/aq;->egi:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    throw v0
.end method
