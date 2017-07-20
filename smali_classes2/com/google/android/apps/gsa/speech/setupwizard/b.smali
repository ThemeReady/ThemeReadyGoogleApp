.class Lcom/google/android/apps/gsa/speech/setupwizard/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/starter/f;


# instance fields
.field public final synthetic jBz:Lcom/google/android/apps/gsa/speech/setupwizard/HotwordSetupWizardActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/setupwizard/HotwordSetupWizardActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/setupwizard/b;->jBz:Lcom/google/android/apps/gsa/speech/setupwizard/HotwordSetupWizardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/setupwizard/b;->jBz:Lcom/google/android/apps/gsa/speech/setupwizard/HotwordSetupWizardActivity;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/speech/setupwizard/HotwordSetupWizardActivity;->setResult(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/setupwizard/b;->jBz:Lcom/google/android/apps/gsa/speech/setupwizard/HotwordSetupWizardActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/setupwizard/HotwordSetupWizardActivity;->finish()V

    .line 4
    const/4 v0, 0x1

    return v0
.end method
