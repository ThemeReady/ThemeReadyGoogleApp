.class public Lcom/google/android/apps/gsa/sidekick/main/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/app/Notification;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catch Landroid/os/FileUriExposedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 4
    :catch_0
    move-exception v1

    .line 5
    const-string v2, "ExcptCatchingNotifier"

    const-string v3, "Unexpected FileUriExposedException"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
