.class Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;


# instance fields
.field public final synthetic izK:Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;

.field public final synthetic jNP:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/q;->jNP:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/q;->izK:Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cn(Z)V
    .locals 3

    .prologue
    .line 2
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/q;->jNP:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->esG:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/q;->jNP:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    .line 9
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNs:Z

    .line 10
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/q;->jNP:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->esG:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/q;->jNP:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    .line 14
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bFg:Lcom/google/android/apps/gsa/shared/util/starter/a;

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/q;->izK:Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->b(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;)Z

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/q;->jNP:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->esG:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/q;->jNP:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    .line 19
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bFg:Lcom/google/android/apps/gsa/shared/util/starter/a;

    .line 20
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/q;->izK:Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->a(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;)Z

    goto :goto_0
.end method
