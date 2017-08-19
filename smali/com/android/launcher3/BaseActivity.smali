.class public Lcom/android/launcher3/BaseActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public mDeviceProfile:Lcom/android/launcher3/DeviceProfile;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;
    .locals 1

    .prologue
    .line 2
    instance-of v0, p0, Lcom/android/launcher3/BaseActivity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/android/launcher3/BaseActivity;

    .line 4
    :goto_0
    return-object p0

    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BaseActivity;

    move-object p0, v0

    goto :goto_0
.end method
