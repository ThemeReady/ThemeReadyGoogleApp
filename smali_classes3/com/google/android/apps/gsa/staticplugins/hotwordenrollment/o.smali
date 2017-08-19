.class Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic kUs:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/o;->kUs:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/o;->kUs:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jHr:Lcom/google/android/apps/gsa/speech/s/b;

    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/p;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/p;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/o;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/s/b;->b(Lcom/google/android/apps/gsa/shared/c/a;)V

    .line 5
    return-void
.end method
