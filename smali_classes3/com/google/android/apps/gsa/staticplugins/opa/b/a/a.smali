.class public Lcom/google/android/apps/gsa/staticplugins/opa/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/b/a/a;->mContext:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final o(Landroid/app/Activity;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    new-instance v2, Landroid/support/chromeos/activity/TaskManagement;

    invoke-direct {v2, p1}, Landroid/support/chromeos/activity/TaskManagement;-><init>(Landroid/app/Activity;)V

    .line 5
    const/16 v3, 0xc

    .line 7
    iget-object v4, v2, Landroid/support/chromeos/activity/TaskManagement;->e:Lcom/google/android/chromeos/activity/ChromeOsTaskManagement;

    if-nez v4, :cond_1

    .line 8
    const/4 v2, -0x1

    .line 11
    :goto_0
    if-eqz v2, :cond_0

    .line 12
    const-string v3, "ArcUtils"

    const-string v4, "Hiding maximize caption button failed with error code %d"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_0
    if-nez v2, :cond_2

    :goto_1
    return v0

    .line 9
    :cond_1
    iget-object v2, v2, Landroid/support/chromeos/activity/TaskManagement;->e:Lcom/google/android/chromeos/activity/ChromeOsTaskManagement;

    invoke-virtual {v2, v3}, Lcom/google/android/chromeos/activity/ChromeOsTaskManagement;->hideCaptionButtons(I)I

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 13
    goto :goto_1
.end method
