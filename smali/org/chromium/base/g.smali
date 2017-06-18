.class Lorg/chromium/base/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic xYb:J

.field public final synthetic xYc:J

.field public final synthetic xYd:Lorg/chromium/base/JavaHandlerThread;

.field public final synthetic xYe:Z


# direct methods
.method constructor <init>(Lorg/chromium/base/JavaHandlerThread;JJZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/base/g;->xYd:Lorg/chromium/base/JavaHandlerThread;

    iput-wide p2, p0, Lorg/chromium/base/g;->xYb:J

    iput-wide p4, p0, Lorg/chromium/base/g;->xYc:J

    iput-boolean p6, p0, Lorg/chromium/base/g;->xYe:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/base/g;->xYd:Lorg/chromium/base/JavaHandlerThread;

    iget-wide v2, p0, Lorg/chromium/base/g;->xYb:J

    iget-wide v4, p0, Lorg/chromium/base/g;->xYc:J

    invoke-static {v0, v2, v3, v4, v5}, Lorg/chromium/base/JavaHandlerThread;->b(Lorg/chromium/base/JavaHandlerThread;JJ)V

    .line 3
    iget-boolean v0, p0, Lorg/chromium/base/g;->xYe:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/base/g;->xYd:Lorg/chromium/base/JavaHandlerThread;

    .line 4
    iget-object v0, v0, Lorg/chromium/base/JavaHandlerThread;->Ji:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 6
    :cond_0
    return-void
.end method
