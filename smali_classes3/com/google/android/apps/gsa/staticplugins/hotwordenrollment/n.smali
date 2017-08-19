.class public final Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final bGG:Ljavax/inject/Provider;

.field public final bID:Ljavax/inject/Provider;

.field public final bIz:Ljavax/inject/Provider;

.field public final boe:Ljavax/inject/Provider;

.field public final cGg:Ljavax/inject/Provider;

.field public final cvo:Ljavax/inject/Provider;

.field public final cvp:Ljavax/inject/Provider;

.field public final eYe:Ljavax/inject/Provider;

.field public final fFi:Ljavax/inject/Provider;

.field public final gpy:Ljavax/inject/Provider;

.field public final kTR:Ljavax/inject/Provider;

.field public final kTS:Ljavax/inject/Provider;

.field public final kTT:Ljavax/inject/Provider;

.field public final kTU:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/n;->eYe:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/n;->bID:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/n;->kTR:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/n;->kTS:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/n;->boe:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/n;->cGg:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/n;->cvo:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/n;->gpy:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/n;->cvp:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/n;->bIz:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/n;->kTT:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/n;->fFi:Ljavax/inject/Provider;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/n;->kTU:Ljavax/inject/Provider;

    .line 15
    iput-object p14, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/n;->bGG:Ljavax/inject/Provider;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;

    .line 18
    if-nez p1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/n;->eYe:Ljavax/inject/Provider;

    .line 21
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->eXX:Ldagger/Lazy;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/n;->bID:Ljavax/inject/Provider;

    .line 23
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->bIy:Lcom/google/android/apps/gsa/shared/util/a;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/n;->kTR:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->gqE:Ldagger/Lazy;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/n;->kTS:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->kTG:Ldagger/Lazy;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/n;->boe:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/n;->cGg:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/p/c/i;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/n;->cvo:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/bl;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->cvg:Lcom/google/android/apps/gsa/tasks/bl;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/n;->gpy:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/j;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->cHn:Lcom/google/android/apps/gsa/tasks/j;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/n;->cvp:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/au;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->cvh:Lcom/google/android/apps/gsa/tasks/au;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/n;->bIz:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/n;->kTT:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/h/a/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->bRF:Lcom/google/android/apps/gsa/speech/h/a/a;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/n;->fFi:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->eYn:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/n;->kTU:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->ahE:Landroid/content/Context;

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/n;->bGG:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->bGf:Ldagger/Lazy;

    .line 36
    return-void
.end method
