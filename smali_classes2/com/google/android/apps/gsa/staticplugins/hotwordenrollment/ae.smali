.class Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bHn:Lcom/google/android/apps/gsa/speech/d/k;

.field public final ckL:Lcom/google/android/apps/gsa/speech/d/n;

.field public final kMP:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

.field public final kMQ:Lcom/google/android/apps/gsa/speech/d/a;

.field public final kMR:Lcom/google/android/apps/gsa/speech/d/p;

.field public final kMS:Lcom/google/android/apps/gsa/speech/d/s;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;Lcom/google/android/apps/gsa/speech/d/a;Lcom/google/android/apps/gsa/speech/d/p;Lcom/google/android/apps/gsa/speech/d/s;Lcom/google/android/apps/gsa/speech/d/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ae;->kMP:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ae;->kMQ:Lcom/google/android/apps/gsa/speech/d/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ae;->kMR:Lcom/google/android/apps/gsa/speech/d/p;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ae;->kMS:Lcom/google/android/apps/gsa/speech/d/s;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ae;->ckL:Lcom/google/android/apps/gsa/speech/d/n;

    .line 7
    return-void
.end method


# virtual methods
.method final aUs()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ae;->kMP:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->iu(Z)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ae;->bHn:Lcom/google/android/apps/gsa/speech/d/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/d/k;->run()V

    .line 10
    return-void
.end method

.method final az(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ae;->kMP:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/google/android/apps/gsa/shared/util/bx;->idz:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Landroid/service/voice/VoiceInteractionService;->isActiveService(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    const-string v0, "FlowController"

    const-string v1, "Google is not the default assist app, cannot continue."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ae;->kMP:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bj;->kPb:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->lU(I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ae;->kMP:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->e(ILandroid/content/Intent;)V

    .line 19
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ae;->kMP:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->az(Landroid/os/Bundle;)V

    goto :goto_0
.end method
