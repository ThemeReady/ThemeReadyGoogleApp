.class Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bFi:Lcom/google/android/apps/gsa/speech/d/k;

.field public final cip:Lcom/google/android/apps/gsa/speech/d/n;

.field public final jOn:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

.field public final jOo:Lcom/google/android/apps/gsa/speech/d/a;

.field public final jOp:Lcom/google/android/apps/gsa/speech/d/p;

.field public final jOq:Lcom/google/android/apps/gsa/speech/d/s;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;Lcom/google/android/apps/gsa/speech/d/a;Lcom/google/android/apps/gsa/speech/d/p;Lcom/google/android/apps/gsa/speech/d/s;Lcom/google/android/apps/gsa/speech/d/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ae;->jOn:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ae;->jOo:Lcom/google/android/apps/gsa/speech/d/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ae;->jOp:Lcom/google/android/apps/gsa/speech/d/p;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ae;->jOq:Lcom/google/android/apps/gsa/speech/d/s;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ae;->cip:Lcom/google/android/apps/gsa/speech/d/n;

    .line 7
    return-void
.end method


# virtual methods
.method final aPw()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ae;->jOn:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->hX(Z)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ae;->bFi:Lcom/google/android/apps/gsa/speech/d/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/d/k;->run()V

    .line 10
    return-void
.end method
