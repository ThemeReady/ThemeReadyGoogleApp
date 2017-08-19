.class public Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ac;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final bGf:Ldagger/Lazy;

.field public final synthetic kUH:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;Ldagger/Lazy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ac;->kUH:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ac;->bGf:Ldagger/Lazy;

    .line 3
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ac;->kUH:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->rf()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ac;->bGf:Ldagger/Lazy;

    .line 7
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/a/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ac;->kUH:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/apps/gsa/shared/ui/a/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 9
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 11
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ac;->kUH:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;

    .line 13
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->kUF:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 15
    return-void
.end method
