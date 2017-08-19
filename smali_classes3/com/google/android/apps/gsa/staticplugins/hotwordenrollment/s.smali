.class Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/s;
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/s;->kUs:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/s;->kUs:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;->kUL:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;Z)V

    .line 4
    return-void
.end method
