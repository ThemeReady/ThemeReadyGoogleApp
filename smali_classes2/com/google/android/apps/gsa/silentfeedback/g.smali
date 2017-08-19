.class Lcom/google/android/apps/gsa/silentfeedback/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/g/a/f;


# instance fields
.field public final synthetic jrG:Lcom/google/android/libraries/gcoreclient/g/a/c;

.field public final synthetic jrH:Lcom/google/android/apps/gsa/silentfeedback/f;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/silentfeedback/f;Lcom/google/android/libraries/gcoreclient/g/a/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/silentfeedback/g;->jrH:Lcom/google/android/apps/gsa/silentfeedback/f;

    iput-object p2, p0, Lcom/google/android/apps/gsa/silentfeedback/g;->jrG:Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final er(I)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/silentfeedback/g;->jrH:Lcom/google/android/apps/gsa/silentfeedback/f;

    iget-object v0, v0, Lcom/google/android/apps/gsa/silentfeedback/f;->jrF:Lcom/google/android/apps/gsa/silentfeedback/SilentFeedbackReceiver;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/silentfeedback/SilentFeedbackReceiver;->aJb()V

    .line 36
    return-void
.end method

.method public final rU()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/silentfeedback/g;->jrH:Lcom/google/android/apps/gsa/silentfeedback/f;

    iget-object v2, v0, Lcom/google/android/apps/gsa/silentfeedback/f;->jrF:Lcom/google/android/apps/gsa/silentfeedback/SilentFeedbackReceiver;

    iget-object v3, p0, Lcom/google/android/apps/gsa/silentfeedback/g;->jrG:Lcom/google/android/libraries/gcoreclient/g/a/c;

    iget-object v0, p0, Lcom/google/android/apps/gsa/silentfeedback/g;->jrH:Lcom/google/android/apps/gsa/silentfeedback/f;

    iget-object v0, v0, Lcom/google/android/apps/gsa/silentfeedback/f;->jrF:Lcom/google/android/apps/gsa/silentfeedback/SilentFeedbackReceiver;

    iget-object v1, p0, Lcom/google/android/apps/gsa/silentfeedback/g;->jrH:Lcom/google/android/apps/gsa/silentfeedback/f;

    iget-object v1, v1, Lcom/google/android/apps/gsa/silentfeedback/f;->bKn:Landroid/content/Intent;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/silentfeedback/SilentFeedbackReceiver;->jrD:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/i/g;

    .line 5
    const-string v4, ""

    invoke-interface {v0, v4}, Lcom/google/android/libraries/gcoreclient/i/g;->vu(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/i/g;

    .line 6
    const-string v4, ""

    invoke-interface {v0, v4}, Lcom/google/android/libraries/gcoreclient/i/g;->vw(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/i/g;

    .line 7
    const-string v4, ""

    invoke-interface {v0, v4}, Lcom/google/android/libraries/gcoreclient/i/g;->vx(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/i/g;

    .line 8
    const-string v4, ""

    invoke-interface {v0, v4}, Lcom/google/android/libraries/gcoreclient/i/g;->vy(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/i/g;

    .line 9
    if-eqz v1, :cond_7

    .line 10
    const/4 v4, 0x1

    invoke-interface {v0, v4}, Lcom/google/android/libraries/gcoreclient/i/g;->nB(Z)Lcom/google/android/libraries/gcoreclient/i/f;

    .line 11
    const-string v4, "exceptionClass"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    const-string v4, "exceptionClass"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/google/android/libraries/gcoreclient/i/g;->vu(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/i/g;

    .line 13
    :cond_0
    const-string/jumbo v4, "stackTrace"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14
    const-string/jumbo v4, "stackTrace"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/google/android/libraries/gcoreclient/i/g;->vy(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/i/g;

    .line 15
    :cond_1
    const-string/jumbo v4, "throwingClass"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 16
    const-string/jumbo v4, "throwingClass"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/google/android/libraries/gcoreclient/i/g;->vw(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/i/g;

    .line 17
    :cond_2
    const-string/jumbo v4, "throwingFile"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 18
    const-string/jumbo v4, "throwingFile"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/google/android/libraries/gcoreclient/i/g;->vv(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/i/g;

    .line 19
    :cond_3
    const-string/jumbo v4, "throwingLine"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 20
    const-string/jumbo v4, "throwingLine"

    const/4 v5, -0x1

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-interface {v0, v4}, Lcom/google/android/libraries/gcoreclient/i/g;->zm(I)Lcom/google/android/libraries/gcoreclient/i/g;

    .line 21
    :cond_4
    const-string/jumbo v4, "throwingMethod"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 22
    const-string/jumbo v4, "throwingMethod"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/google/android/libraries/gcoreclient/i/g;->vx(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/i/g;

    .line 23
    :cond_5
    const-string v4, "categoryTag"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 24
    const-string v4, "categoryTag"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/google/android/libraries/gcoreclient/i/g;->vt(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/i/f;

    .line 25
    :cond_6
    const-string v4, "processName"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 26
    const-string v4, "Crash in "

    const-string v5, "processName"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/i/g;->vs(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/i/f;

    .line 27
    :cond_7
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/i/g;->bVM()Lcom/google/android/libraries/gcoreclient/i/e;

    move-result-object v1

    .line 29
    iget-object v0, v2, Lcom/google/android/apps/gsa/silentfeedback/SilentFeedbackReceiver;->jrC:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/i/b;

    .line 30
    invoke-interface {v0, v3}, Lcom/google/android/libraries/gcoreclient/i/b;->e(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/libraries/gcoreclient/i/a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/i/a;->a(Lcom/google/android/libraries/gcoreclient/i/e;)Lcom/google/android/libraries/gcoreclient/g/a/h;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/google/android/apps/gsa/silentfeedback/h;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/silentfeedback/h;-><init>(Lcom/google/android/apps/gsa/silentfeedback/g;)V

    .line 32
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/g/a/h;->a(Lcom/google/android/libraries/gcoreclient/g/a/k;)V

    .line 33
    return-void

    .line 26
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
