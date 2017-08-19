.class Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;


# instance fields
.field public final synthetic jCc:Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;

.field public final synthetic kUs:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/t;->kUs:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/t;->jCc:Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cJ(Z)V
    .locals 3

    .prologue
    .line 2
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/t;->kUs:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->fnT:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 5
    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/t;->kUs:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    .line 7
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kTV:Z

    .line 8
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/t;->kUs:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->fnT:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/t;->kUs:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    .line 12
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/t;->jCc:Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->b(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;)Z

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/t;->kUs:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->fnT:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/t;->kUs:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    .line 17
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/t;->jCc:Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->a(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;)Z

    goto :goto_0
.end method
