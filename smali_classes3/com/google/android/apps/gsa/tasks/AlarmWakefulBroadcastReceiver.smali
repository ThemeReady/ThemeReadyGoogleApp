.class public Lcom/google/android/apps/gsa/tasks/AlarmWakefulBroadcastReceiver;
.super Landroid/support/v4/content/z;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/content/z;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 2
    if-eqz p2, :cond_0

    .line 3
    const-class v0, Lcom/google/android/apps/gsa/tasks/BackgroundTasksAlarmService;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/tasks/AlarmWakefulBroadcastReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 5
    :cond_0
    return-void
.end method
