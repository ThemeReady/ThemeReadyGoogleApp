.class Lcom/google/android/apps/gsa/speech/setupwizard/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic jID:Lcom/google/android/apps/gsa/speech/setupwizard/HotwordSetupWizardActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/setupwizard/HotwordSetupWizardActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/setupwizard/a;->jID:Lcom/google/android/apps/gsa/speech/setupwizard/HotwordSetupWizardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/setupwizard/a;->jID:Lcom/google/android/apps/gsa/speech/setupwizard/HotwordSetupWizardActivity;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/setupwizard/HotwordSetupWizardActivity;->jIC:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/setupwizard/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/setupwizard/e;->aMY()V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/setupwizard/a;->jID:Lcom/google/android/apps/gsa/speech/setupwizard/HotwordSetupWizardActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/setupwizard/HotwordSetupWizardActivity;->setResult(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/setupwizard/a;->jID:Lcom/google/android/apps/gsa/speech/setupwizard/HotwordSetupWizardActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/setupwizard/HotwordSetupWizardActivity;->finish()V

    .line 5
    return-void
.end method
