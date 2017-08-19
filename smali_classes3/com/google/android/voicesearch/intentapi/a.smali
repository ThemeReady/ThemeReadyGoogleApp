.class Lcom/google/android/voicesearch/intentapi/a;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic tSj:Lcom/google/android/voicesearch/intentapi/IntentApiActivity;


# direct methods
.method constructor <init>(Lcom/google/android/voicesearch/intentapi/IntentApiActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/voicesearch/intentapi/a;->tSj:Lcom/google/android/voicesearch/intentapi/IntentApiActivity;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/voicesearch/intentapi/a;->tSj:Lcom/google/android/voicesearch/intentapi/IntentApiActivity;

    const-string v1, "Could not load Activity."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4
    iget-object v0, p0, Lcom/google/android/voicesearch/intentapi/a;->tSj:Lcom/google/android/voicesearch/intentapi/IntentApiActivity;

    invoke-virtual {v0}, Lcom/google/android/voicesearch/intentapi/IntentApiActivity;->finish()V

    .line 5
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 6
    check-cast p1, Lcom/google/android/apps/gsa/h/b;

    .line 7
    iget-object v0, p0, Lcom/google/android/voicesearch/intentapi/a;->tSj:Lcom/google/android/voicesearch/intentapi/IntentApiActivity;

    iget-object v1, p0, Lcom/google/android/voicesearch/intentapi/a;->tSj:Lcom/google/android/voicesearch/intentapi/IntentApiActivity;

    invoke-interface {p1, v1}, Lcom/google/android/apps/gsa/h/b;->g(Landroid/app/Activity;)Lcom/google/android/apps/gsa/h/a;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lcom/google/android/voicesearch/intentapi/IntentApiActivity;->tSg:Lcom/google/android/apps/gsa/h/a;

    .line 10
    new-instance v0, Lcom/google/android/voicesearch/intentapi/c;

    invoke-direct {v0}, Lcom/google/android/voicesearch/intentapi/c;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/google/android/voicesearch/intentapi/a;->tSj:Lcom/google/android/voicesearch/intentapi/IntentApiActivity;

    .line 12
    iget-object v1, v1, Lcom/google/android/voicesearch/intentapi/IntentApiActivity;->tSg:Lcom/google/android/apps/gsa/h/a;

    .line 14
    iput-object v1, v0, Lcom/google/android/voicesearch/intentapi/c;->tSk:Lcom/google/android/apps/gsa/h/a;

    .line 15
    iget-object v1, p0, Lcom/google/android/voicesearch/intentapi/a;->tSj:Lcom/google/android/voicesearch/intentapi/IntentApiActivity;

    invoke-virtual {v1}, Lcom/google/android/voicesearch/intentapi/IntentApiActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/google/android/voicesearch/intentapi/a;->tSj:Lcom/google/android/voicesearch/intentapi/IntentApiActivity;

    invoke-virtual {v1}, Lcom/google/android/voicesearch/intentapi/IntentApiActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "INTENTAPI_FRAGMENT_TAG"

    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 20
    :cond_0
    return-void
.end method
