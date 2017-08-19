.class public Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/a;->mContext:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;ILandroid/graphics/Rect;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 4
    new-instance v2, Landroid/support/chromeos/activity/TaskManagement;

    invoke-direct {v2, p1}, Landroid/support/chromeos/activity/TaskManagement;-><init>(Landroid/app/Activity;)V

    .line 6
    iget-object v3, v2, Landroid/support/chromeos/activity/TaskManagement;->i:Lcom/google/android/chromeos/activity/ChromeOsTaskManagement;

    if-nez v3, :cond_0

    .line 7
    const/4 v2, -0x1

    .line 10
    :goto_0
    if-eqz v2, :cond_1

    .line 11
    const-string v3, "ArcUtils"

    const-string v4, "Setting task window bounds failed with status code %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :goto_1
    return v0

    .line 8
    :cond_0
    iget-object v2, v2, Landroid/support/chromeos/activity/TaskManagement;->i:Lcom/google/android/chromeos/activity/ChromeOsTaskManagement;

    invoke-virtual {v2, p2, p3}, Lcom/google/android/chromeos/activity/ChromeOsTaskManagement;->setTaskWindowBounds(ILandroid/graphics/Rect;)I

    move-result v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 13
    goto :goto_1
.end method

.method public final d(Landroid/app/Activity;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 14
    new-instance v2, Landroid/support/chromeos/activity/TaskManagement;

    invoke-direct {v2, p1}, Landroid/support/chromeos/activity/TaskManagement;-><init>(Landroid/app/Activity;)V

    .line 16
    iget-object v3, v2, Landroid/support/chromeos/activity/TaskManagement;->i:Lcom/google/android/chromeos/activity/ChromeOsTaskManagement;

    if-nez v3, :cond_0

    .line 17
    const/4 v2, -0x1

    .line 20
    :goto_0
    if-eqz v2, :cond_1

    .line 21
    const-string v3, "ArcUtils"

    const-string v4, "Hiding caption buttons failed with status code %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :goto_1
    return v0

    .line 18
    :cond_0
    iget-object v2, v2, Landroid/support/chromeos/activity/TaskManagement;->i:Lcom/google/android/chromeos/activity/ChromeOsTaskManagement;

    invoke-virtual {v2, p2}, Lcom/google/android/chromeos/activity/ChromeOsTaskManagement;->hideCaptionButtons(I)I

    move-result v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 23
    goto :goto_1
.end method

.method public final r(Landroid/app/Activity;)I
    .locals 2

    .prologue
    .line 24
    new-instance v0, Landroid/support/chromeos/activity/TaskManagement;

    invoke-direct {v0, p1}, Landroid/support/chromeos/activity/TaskManagement;-><init>(Landroid/app/Activity;)V

    .line 26
    iget-object v1, v0, Landroid/support/chromeos/activity/TaskManagement;->i:Lcom/google/android/chromeos/activity/ChromeOsTaskManagement;

    if-nez v1, :cond_0

    .line 27
    const/4 v0, -0x1

    .line 29
    :goto_0
    return v0

    .line 28
    :cond_0
    iget-object v0, v0, Landroid/support/chromeos/activity/TaskManagement;->i:Lcom/google/android/chromeos/activity/ChromeOsTaskManagement;

    invoke-virtual {v0}, Lcom/google/android/chromeos/activity/ChromeOsTaskManagement;->getHiddenCaptionButtons()I

    move-result v0

    goto :goto_0
.end method
