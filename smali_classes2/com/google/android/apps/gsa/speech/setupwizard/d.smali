.class public final Lcom/google/android/apps/gsa/speech/setupwizard/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final bEA:Ljavax/inject/Provider;

.field public final ciP:Ljavax/inject/Provider;

.field public final jIE:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/setupwizard/d;->ciP:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/setupwizard/d;->bEA:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/setupwizard/d;->jIE:Ljavax/inject/Provider;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 6
    check-cast p1, Lcom/google/android/apps/gsa/speech/setupwizard/HotwordSetupWizardActivity;

    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/setupwizard/d;->ciP:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/j;

    iput-object v0, p1, Lcom/google/android/apps/gsa/speech/setupwizard/HotwordSetupWizardActivity;->ciF:Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/setupwizard/d;->bEA:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iput-object v0, p1, Lcom/google/android/apps/gsa/speech/setupwizard/HotwordSetupWizardActivity;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/setupwizard/d;->jIE:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/speech/setupwizard/HotwordSetupWizardActivity;->jIC:Ldagger/Lazy;

    .line 12
    return-void
.end method
