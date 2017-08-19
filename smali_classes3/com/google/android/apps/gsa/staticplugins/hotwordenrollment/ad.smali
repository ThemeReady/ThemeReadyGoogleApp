.class public Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ad;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic kUH:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;


# direct methods
.method protected constructor <init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ad;->kUH:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ad;->kUH:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ad;->kUH:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    const-string v1, ":android:show_fragment"

    const-string v2, "com.google.android.apps.gsa.speech.settingsui.hotword.HotwordSettingsFragment"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ad;->kUH:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->startActivity(Landroid/content/Intent;)V

    .line 6
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 8
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ad;->kUH:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;

    .line 10
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->kUF:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 12
    return-void
.end method
