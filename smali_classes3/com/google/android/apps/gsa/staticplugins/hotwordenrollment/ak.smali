.class Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic bMM:Landroid/os/Bundle;

.field public final synthetic kUW:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aj;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aj;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ak;->kUW:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aj;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ak;->bMM:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ak;->kUW:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aj;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ak;->bMM:Landroid/os/Bundle;

    .line 4
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aj;->kUS:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    .line 5
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->mDestroyed:Z

    .line 6
    if-nez v2, :cond_0

    .line 7
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aj;->kUS:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->iI(Z)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aj;->ay(Landroid/os/Bundle;)V

    .line 9
    :cond_0
    return-void
.end method
