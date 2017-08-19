.class final Lorg/chromium/base/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mName:Ljava/lang/String;

.field public final zLN:I

.field public final zLO:J

.field public final zLP:J

.field public zLQ:J

.field public zLR:J


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/base/f;->mName:Ljava/lang/String;

    .line 3
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iput v0, p0, Lorg/chromium/base/f;->zLN:I

    .line 4
    invoke-static {}, Lorg/chromium/base/f;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/base/f;->zLO:J

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/base/f;->zLP:J

    .line 6
    return-void
.end method

.method static elapsedRealtimeNanos()J
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 9
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    goto :goto_0
.end method
