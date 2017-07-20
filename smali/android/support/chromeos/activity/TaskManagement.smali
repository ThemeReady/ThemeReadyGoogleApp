.class public final Landroid/support/chromeos/activity/TaskManagement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final e:Lcom/google/android/chromeos/activity/ChromeOsTaskManagement;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/support/chromeos/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/chromeos/activity/ChromeOsTaskManagement;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/google/android/chromeos/activity/ChromeOsTaskManagement;-><init>(ILandroid/app/Activity;)V

    :goto_0
    iput-object v0, p0, Landroid/support/chromeos/activity/TaskManagement;->e:Lcom/google/android/chromeos/activity/ChromeOsTaskManagement;

    .line 4
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
