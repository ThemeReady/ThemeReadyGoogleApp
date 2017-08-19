.class public final Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final bID:Ljavax/inject/Provider;

.field public final eYe:Ljavax/inject/Provider;

.field public final kTT:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->eYe:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->bID:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->kTT:Ljavax/inject/Provider;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 6
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/be;

    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->eYe:Ljavax/inject/Provider;

    .line 10
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->eXX:Ldagger/Lazy;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->bID:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->bIy:Lcom/google/android/apps/gsa/shared/util/a;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->kTT:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/h/a/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/be;->bRF:Lcom/google/android/apps/gsa/speech/h/a/a;

    .line 14
    return-void
.end method
