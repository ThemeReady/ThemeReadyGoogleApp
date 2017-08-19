.class public final Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final bGG:Ljavax/inject/Provider;

.field public final bID:Ljavax/inject/Provider;

.field public final bIz:Ljavax/inject/Provider;

.field public final eYe:Ljavax/inject/Provider;

.field public final kTT:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cc;->eYe:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cc;->bID:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cc;->bIz:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cc;->bGG:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cc;->kTT:Ljavax/inject/Provider;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/by;

    .line 9
    if-nez p1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cc;->eYe:Ljavax/inject/Provider;

    .line 12
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->eXX:Ldagger/Lazy;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cc;->bID:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->bIy:Lcom/google/android/apps/gsa/shared/util/a;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cc;->bIz:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/by;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cc;->bGG:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/by;->bGf:Ldagger/Lazy;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cc;->kTT:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/h/a/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/by;->bRF:Lcom/google/android/apps/gsa/speech/h/a/a;

    .line 18
    return-void
.end method
