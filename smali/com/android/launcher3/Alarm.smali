.class public Lcom/android/launcher3/Alarm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public mAlarmListener:Lcom/android/launcher3/OnAlarmListener;

.field public mAlarmPending:Z

.field public mAlarmTriggerTime:J

.field public mHandler:Landroid/os/Handler;

.field public mWaitingForCallback:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/Alarm;->mAlarmPending:Z

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/Alarm;->mHandler:Landroid/os/Handler;

    .line 4
    return-void
.end method


# virtual methods
.method public final cancelAlarm()V
    .locals 2

    .prologue
    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/launcher3/Alarm;->mAlarmTriggerTime:J

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/Alarm;->mAlarmPending:Z

    .line 14
    return-void
.end method

.method public run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lcom/android/launcher3/Alarm;->mWaitingForCallback:Z

    .line 16
    iget-wide v0, p0, Lcom/android/launcher3/Alarm;->mAlarmTriggerTime:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lcom/android/launcher3/Alarm;->mAlarmTriggerTime:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_1

    .line 19
    iget-object v2, p0, Lcom/android/launcher3/Alarm;->mHandler:Landroid/os/Handler;

    iget-wide v4, p0, Lcom/android/launcher3/Alarm;->mAlarmTriggerTime:J

    sub-long v0, v4, v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/Alarm;->mWaitingForCallback:Z

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    iput-boolean v4, p0, Lcom/android/launcher3/Alarm;->mAlarmPending:Z

    .line 22
    iget-object v0, p0, Lcom/android/launcher3/Alarm;->mAlarmListener:Lcom/android/launcher3/OnAlarmListener;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/android/launcher3/Alarm;->mAlarmListener:Lcom/android/launcher3/OnAlarmListener;

    invoke-interface {v0}, Lcom/android/launcher3/OnAlarmListener;->onAlarm$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQ1DHGN4R9R55B0____0()V

    goto :goto_0
.end method

.method public final setAlarm(J)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    iput-boolean v6, p0, Lcom/android/launcher3/Alarm;->mAlarmPending:Z

    .line 7
    add-long v2, v0, p1

    iput-wide v2, p0, Lcom/android/launcher3/Alarm;->mAlarmTriggerTime:J

    .line 8
    iget-boolean v2, p0, Lcom/android/launcher3/Alarm;->mWaitingForCallback:Z

    if-nez v2, :cond_0

    .line 9
    iget-object v2, p0, Lcom/android/launcher3/Alarm;->mHandler:Landroid/os/Handler;

    iget-wide v4, p0, Lcom/android/launcher3/Alarm;->mAlarmTriggerTime:J

    sub-long v0, v4, v0

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    iput-boolean v6, p0, Lcom/android/launcher3/Alarm;->mWaitingForCallback:Z

    .line 11
    :cond_0
    return-void
.end method
