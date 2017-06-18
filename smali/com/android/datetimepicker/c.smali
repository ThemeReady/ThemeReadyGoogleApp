.class public Lcom/android/datetimepicker/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aDH:Landroid/database/ContentObserver;

.field public aDI:Landroid/os/Vibrator;

.field public aDJ:Z

.field public aDK:J

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/datetimepicker/c;->mContext:Landroid/content/Context;

    .line 4
    new-instance v0, Lcom/android/datetimepicker/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/datetimepicker/d;-><init>(Lcom/android/datetimepicker/c;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/datetimepicker/c;->aDH:Landroid/database/ContentObserver;

    .line 5
    return-void
.end method

.method static t(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "haptic_feedback_enabled"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final hv()V
    .locals 6

    .prologue
    .line 14
    iget-object v0, p0, Lcom/android/datetimepicker/c;->aDI:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/datetimepicker/c;->aDJ:Z

    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lcom/android/datetimepicker/c;->aDK:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 17
    iget-object v2, p0, Lcom/android/datetimepicker/c;->aDI:Landroid/os/Vibrator;

    const-wide/16 v4, 0x5

    invoke-virtual {v2, v4, v5}, Landroid/os/Vibrator;->vibrate(J)V

    .line 18
    iput-wide v0, p0, Lcom/android/datetimepicker/c;->aDK:J

    .line 19
    :cond_0
    return-void
.end method

.method public final start()V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lcom/android/datetimepicker/c;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/android/datetimepicker/c;->aDI:Landroid/os/Vibrator;

    .line 7
    iget-object v0, p0, Lcom/android/datetimepicker/c;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/datetimepicker/c;->t(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/datetimepicker/c;->aDJ:Z

    .line 8
    const-string v0, "haptic_feedback_enabled"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/datetimepicker/c;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/datetimepicker/c;->aDH:Landroid/database/ContentObserver;

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 10
    return-void
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/datetimepicker/c;->aDI:Landroid/os/Vibrator;

    .line 12
    iget-object v0, p0, Lcom/android/datetimepicker/c;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/datetimepicker/c;->aDH:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 13
    return-void
.end method
