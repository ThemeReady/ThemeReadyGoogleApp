.class Lcom/google/android/voicesearch/intentapi/g;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/j/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic rBu:Lcom/google/android/voicesearch/intentapi/VoiceCommandActivity;


# direct methods
.method constructor <init>(Lcom/google/android/voicesearch/intentapi/VoiceCommandActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/voicesearch/intentapi/g;->rBu:Lcom/google/android/voicesearch/intentapi/VoiceCommandActivity;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/voicesearch/intentapi/g;->rBu:Lcom/google/android/voicesearch/intentapi/VoiceCommandActivity;

    const-string v1, "Could not load Activity."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4
    iget-object v0, p0, Lcom/google/android/voicesearch/intentapi/g;->rBu:Lcom/google/android/voicesearch/intentapi/VoiceCommandActivity;

    invoke-virtual {v0}, Lcom/google/android/voicesearch/intentapi/VoiceCommandActivity;->finish()V

    .line 5
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 6
    check-cast p1, Lcom/google/android/apps/gsa/j/b;

    .line 7
    iget-object v0, p0, Lcom/google/android/voicesearch/intentapi/g;->rBu:Lcom/google/android/voicesearch/intentapi/VoiceCommandActivity;

    iget-object v1, p0, Lcom/google/android/voicesearch/intentapi/g;->rBu:Lcom/google/android/voicesearch/intentapi/VoiceCommandActivity;

    invoke-interface {p1, v1}, Lcom/google/android/apps/gsa/j/b;->h(Landroid/app/Activity;)Lcom/google/android/apps/gsa/j/c;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lcom/google/android/voicesearch/intentapi/VoiceCommandActivity;->rBt:Lcom/google/android/apps/gsa/j/c;

    .line 10
    new-instance v0, Lcom/google/android/voicesearch/intentapi/i;

    invoke-direct {v0}, Lcom/google/android/voicesearch/intentapi/i;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/google/android/voicesearch/intentapi/g;->rBu:Lcom/google/android/voicesearch/intentapi/VoiceCommandActivity;

    .line 12
    iget-object v1, v1, Lcom/google/android/voicesearch/intentapi/VoiceCommandActivity;->rBt:Lcom/google/android/apps/gsa/j/c;

    .line 14
    iput-object v1, v0, Lcom/google/android/voicesearch/intentapi/i;->rBv:Lcom/google/android/apps/gsa/j/c;

    .line 15
    iget-object v1, p0, Lcom/google/android/voicesearch/intentapi/g;->rBu:Lcom/google/android/voicesearch/intentapi/VoiceCommandActivity;

    invoke-virtual {v1}, Lcom/google/android/voicesearch/intentapi/VoiceCommandActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/google/android/voicesearch/intentapi/g;->rBu:Lcom/google/android/voicesearch/intentapi/VoiceCommandActivity;

    invoke-virtual {v1}, Lcom/google/android/voicesearch/intentapi/VoiceCommandActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "VOICECOMMAND_FRAGMENT_TAG"

    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 20
    :cond_0
    return-void
.end method
