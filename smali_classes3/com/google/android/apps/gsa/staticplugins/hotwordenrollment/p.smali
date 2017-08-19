.class Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/c/a;


# instance fields
.field public final synthetic kUt:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/p;->kUt:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic am(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/p;->kUt:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/o;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/o;->kUs:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 4
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUm:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/p;->kUt:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/o;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/o;->kUs:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jHr:Lcom/google/android/apps/gsa/speech/s/b;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/s/b;->disconnect()V

    .line 9
    return-void
.end method
