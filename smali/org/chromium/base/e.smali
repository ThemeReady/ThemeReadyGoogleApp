.class final Lorg/chromium/base/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gEW:J

.field public final mName:Ljava/lang/String;

.field public final xXV:I

.field public final xXW:J


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/base/e;->mName:Ljava/lang/String;

    .line 3
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iput v0, p0, Lorg/chromium/base/e;->xXV:I

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/base/e;->xXW:J

    .line 5
    return-void
.end method
