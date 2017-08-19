.class Lcom/google/android/apps/gsa/silentfeedback/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic bKn:Landroid/content/Intent;

.field public final synthetic jrF:Lcom/google/android/apps/gsa/silentfeedback/SilentFeedbackReceiver;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/silentfeedback/SilentFeedbackReceiver;Ljava/lang/String;IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/silentfeedback/f;->jrF:Lcom/google/android/apps/gsa/silentfeedback/SilentFeedbackReceiver;

    iput-object p5, p0, Lcom/google/android/apps/gsa/silentfeedback/f;->bKn:Landroid/content/Intent;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/silentfeedback/f;->jrF:Lcom/google/android/apps/gsa/silentfeedback/SilentFeedbackReceiver;

    .line 3
    iget-object v0, v1, Lcom/google/android/apps/gsa/silentfeedback/SilentFeedbackReceiver;->jrA:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/g/a/d;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/silentfeedback/SilentFeedbackReceiver;->jrB:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gcoreclient/i/d;

    .line 5
    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/i/d;->bVL()Lcom/google/android/libraries/gcoreclient/i/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/g/a/d;->a(Lcom/google/android/libraries/gcoreclient/g/a/a;)Lcom/google/android/libraries/gcoreclient/g/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/d;->bVF()Lcom/google/android/libraries/gcoreclient/g/a/c;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/silentfeedback/g;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gsa/silentfeedback/g;-><init>(Lcom/google/android/apps/gsa/silentfeedback/f;Lcom/google/android/libraries/gcoreclient/g/a/c;)V

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/g/a/c;->a(Lcom/google/android/libraries/gcoreclient/g/a/f;)V

    .line 8
    new-instance v1, Lcom/google/android/apps/gsa/silentfeedback/i;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/silentfeedback/i;-><init>(Lcom/google/android/apps/gsa/silentfeedback/f;)V

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/g/a/c;->b(Lcom/google/android/libraries/gcoreclient/g/a/g;)V

    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/c;->connect()V

    .line 10
    return-void
.end method
