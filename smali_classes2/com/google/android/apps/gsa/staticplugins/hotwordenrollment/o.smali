.class Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;


# instance fields
.field public final synthetic jNP:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

.field public final synthetic jNR:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/o;->jNP:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/o;->jNR:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cn(Z)V
    .locals 2

    .prologue
    .line 2
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/o;->jNR:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/o;->jNP:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/o;->jNR:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->aGT()Z

    move-result v1

    .line 4
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNE:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/o;->jNP:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/o;->jNR:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 7
    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->aGU()Z

    move-result v1

    .line 9
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNF:Z

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/o;->jNP:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/o;->jNR:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 12
    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->aGV()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/o;->jNR:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->aGW()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 14
    :goto_0
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNG:Z

    .line 16
    :cond_0
    return-void

    .line 12
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
