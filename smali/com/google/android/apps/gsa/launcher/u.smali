.class final Lcom/google/android/apps/gsa/launcher/u;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic cKd:Lcom/google/android/apps/gsa/launcher/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/launcher/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/launcher/u;->cKd:Lcom/google/android/apps/gsa/launcher/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 2
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "and.gsa.widget.text"

    aput-object v1, v0, v4

    const-string v1, "and.gsa.widget.mic"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "and.gsa.widget.logo"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "and.gsa.widget.glass"

    aput-object v2, v0, v1

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/util/e/a;->aa(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    const-string v0, "LegacyGelCallbacks"

    const-string v1, "SearchWidgetIntentReceiver: ignoring intent from invalid source=%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/u;->cKd:Lcom/google/android/apps/gsa/launcher/d;

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/launcher/d;->bs(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/u;->cKd:Lcom/google/android/apps/gsa/launcher/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/gel/h;->afm()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    const-string v0, "LegacyGelCallbacks"

    const-string v1, "SearchWidgetIntentReceiver: mGelSearchOverlayProxy doesn\'t have underlying overlay; not starting search"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/u;->cKd:Lcom/google/android/apps/gsa/launcher/d;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 16
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    .line 17
    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/u;->cKd:Lcom/google/android/apps/gsa/launcher/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {p2}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/gel/h;->hS(I)V

    .line 19
    :cond_2
    const-string v0, "com.google.android.googlequicksearchbox.TEXT_ASSIST"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/u;->cKd:Lcom/google/android/apps/gsa/launcher/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/search/gel/h;->m(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    goto :goto_0

    .line 21
    :cond_3
    const-string v0, "android.intent.action.VOICE_ASSIST"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/u;->cKd:Lcom/google/android/apps/gsa/launcher/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/gel/h;->eo(Z)V

    goto :goto_0

    .line 23
    :cond_4
    const-string v0, "LegacyGelCallbacks"

    const-string v2, "SearchWidgetIntentReceiver: invalid action=%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
