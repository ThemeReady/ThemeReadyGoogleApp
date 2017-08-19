.class public Lcom/google/android/apps/gsa/staticplugins/bu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/bu/b;


# instance fields
.field public final nxr:Ljava/lang/String;

.field public nxs:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "com.google.android.apps.gsa.staticplugins.reflection.ACTION_BOOT_CYCLE"

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/a;->nxr:Ljava/lang/String;

    .line 3
    const-string v0, "model.properties"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.apps.gsa.staticplugins.reflection.ACTION_BOOT_CYCLE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x20000000

    .line 6
    invoke-static {p1, v6, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    const-string v1, "current_boot_time"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 16
    :goto_0
    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/a;->nxs:J

    .line 17
    return-void

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "current_boot_time"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 12
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.gsa.staticplugins.reflection.ACTION_BOOT_CYCLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x8000000

    .line 13
    invoke-static {p1, v6, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 14
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 15
    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {v0, v6, v4, v5, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    move-wide v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final bjP()J
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/a;->nxs:J

    return-wide v0
.end method
