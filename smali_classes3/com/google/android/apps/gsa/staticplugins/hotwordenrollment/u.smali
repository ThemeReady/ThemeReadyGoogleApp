.class Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;


# instance fields
.field public final synthetic kUs:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

.field public final synthetic kUu:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

.field public final synthetic kUv:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/u;->kUs:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/u;->kUu:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/u;->kUv:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cJ(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/u;->kUu:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/u;->kUu:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->a(ZLcom/google/android/apps/gsa/speech/microdetection/adapter/b;)Z

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/u;->kUs:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    .line 5
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->mDestroyed:Z

    .line 6
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/u;->kUv:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;->kUI:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/u;->kUs:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->e(ILandroid/content/Intent;)V

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/u;->kUs:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/u;->kUv:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;Z)V

    goto :goto_0
.end method
