.class Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/shared/util/k",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic edt:Lcom/google/android/apps/gsa/shared/util/k;

.field public final synthetic jOD:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;Lcom/google/android/apps/gsa/shared/util/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ay;->jOD:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ay;->edt:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic X(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    const-string v0, "OptinScreenFragment"

    const-string v1, "Failed to retrieve Audio History setting"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ay;->jOD:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->iGW:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->lf(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ay;->jOD:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->e(ILandroid/content/Intent;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ay;->edt:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/util/k;->X(Ljava/lang/Object;)Z

    move-result v0

    .line 9
    return v0
.end method
