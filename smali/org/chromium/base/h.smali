.class Lorg/chromium/base/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zOm:J

.field public final synthetic zOn:J

.field public final synthetic zOo:Lorg/chromium/base/JavaHandlerThread;

.field public final synthetic zOp:Z


# direct methods
.method constructor <init>(Lorg/chromium/base/JavaHandlerThread;JJZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/base/h;->zOo:Lorg/chromium/base/JavaHandlerThread;

    iput-wide p2, p0, Lorg/chromium/base/h;->zOm:J

    iput-wide p4, p0, Lorg/chromium/base/h;->zOn:J

    iput-boolean p6, p0, Lorg/chromium/base/h;->zOp:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/base/h;->zOo:Lorg/chromium/base/JavaHandlerThread;

    iget-wide v2, p0, Lorg/chromium/base/h;->zOm:J

    iget-wide v4, p0, Lorg/chromium/base/h;->zOn:J

    invoke-static {v0, v2, v3, v4, v5}, Lorg/chromium/base/JavaHandlerThread;->b(Lorg/chromium/base/JavaHandlerThread;JJ)V

    .line 3
    iget-boolean v0, p0, Lorg/chromium/base/h;->zOp:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/base/h;->zOo:Lorg/chromium/base/JavaHandlerThread;

    .line 4
    iget-object v0, v0, Lorg/chromium/base/JavaHandlerThread;->LF:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 6
    :cond_0
    return-void
.end method
