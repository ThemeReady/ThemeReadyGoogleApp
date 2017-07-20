.class Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ba;
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
.field public final synthetic eUM:Lcom/google/android/apps/gsa/shared/util/k;

.field public final synthetic kNe:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ax;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ax;Lcom/google/android/apps/gsa/shared/util/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ba;->kNe:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ax;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ba;->eUM:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aj(Ljava/lang/Object;)Z
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ba;->kNe:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ax;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bj;->jBD:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ax;->lU(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ba;->kNe:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ax;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ax;->e(ILandroid/content/Intent;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ba;->eUM:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/util/k;->aj(Ljava/lang/Object;)Z

    move-result v0

    .line 9
    return v0
.end method
