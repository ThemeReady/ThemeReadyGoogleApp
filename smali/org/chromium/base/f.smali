.class final Lorg/chromium/base/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hwk:J

.field public final mName:Ljava/lang/String;

.field public final zOg:I

.field public final zOh:J


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

    iput v0, p0, Lorg/chromium/base/f;->zOg:I

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/base/f;->zOh:J

    .line 5
    return-void
.end method
