.class public Lcom/google/android/apps/gsa/speech/s/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bFS:Ldagger/Lazy;

.field public final bRB:Ldagger/Lazy;

.field public final bRE:Ldagger/Lazy;

.field public final cBK:Ldagger/Lazy;

.field public final eXX:Ldagger/Lazy;

.field public haN:Lcom/google/android/libraries/gcoreclient/g/a/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jCg:Ljava/util/List;

.field public final jFX:Lcom/google/android/apps/gsa/speech/s/q;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/speech/s/q;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/s/b;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/s/b;->eXX:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/s/b;->cBK:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/s/b;->bRB:Ldagger/Lazy;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/s/b;->bRE:Ldagger/Lazy;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/s/b;->bFS:Ldagger/Lazy;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/speech/s/b;->jFX:Lcom/google/android/apps/gsa/speech/s/q;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;ZLcom/google/android/apps/gsa/shared/speech/a/c;Lcom/google/android/apps/gsa/shared/c/a;)V
    .locals 3

    .prologue
    .line 32
    .line 33
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->supportsStartActivityForResult()Z

    move-result v0

    const-string v1, "intentStarter should support startActivityForResult in order to enable trusted voice."

    .line 34
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/Object;)V

    .line 35
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.app.action.CONFIRM_DEVICE_CREDENTIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    const-string v1, "android.app.extra.TITLE"

    sget v2, Lcom/google/android/apps/gsa/speech/s/a;->jJN:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    const-string v1, "android.app.extra.DESCRIPTION"

    sget v2, Lcom/google/android/apps/gsa/speech/s/a;->jJM:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    new-instance v1, Lcom/google/android/apps/gsa/speech/s/d;

    invoke-direct {v1, p0, p2, p4, p3}, Lcom/google/android/apps/gsa/speech/s/d;-><init>(Lcom/google/android/apps/gsa/speech/s/b;ZLcom/google/android/apps/gsa/shared/c/a;Lcom/google/android/apps/gsa/shared/speech/a/c;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/e;)Z

    .line 39
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/speech/s/j;)V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/b;->haN:Lcom/google/android/libraries/gcoreclient/g/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/b;->haN:Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/c;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Lcom/google/android/apps/gsa/speech/s/g;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/speech/s/g;-><init>(Lcom/google/android/apps/gsa/speech/s/b;Lcom/google/android/apps/gsa/speech/s/j;)V

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/s/b;->jFX:Lcom/google/android/apps/gsa/speech/s/q;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/s/b;->haN:Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/speech/s/q;->a(Lcom/google/android/libraries/gcoreclient/g/a/c;Lcom/google/android/apps/gsa/speech/s/s;)V

    .line 52
    :cond_0
    return-void
.end method

.method public final aNn()Z
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/b;->bRE:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x1ad

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/b;->bFS:Ldagger/Lazy;

    .line 11
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/w;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/w;->MR()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 12
    :goto_0
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/c/a;)V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/google/android/apps/gsa/speech/s/e;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/speech/s/e;-><init>(Lcom/google/android/apps/gsa/shared/c/a;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/s/b;->a(Lcom/google/android/apps/gsa/speech/s/j;)V

    .line 41
    return-void
.end method

.method public final c(Lcom/google/android/apps/gsa/shared/c/a;)V
    .locals 6

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/b;->bRE:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0xf0c

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/b;->bRB:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->btQ()Z

    move-result v0

    .line 44
    const-string v1, "TrustedVoiceAdapter"

    const-string v2, "getTrustedVoiceUserState local %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/shared/c/a;->am(Ljava/lang/Object;)V

    .line 48
    :goto_0
    return-void

    .line 47
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/speech/s/f;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/speech/s/f;-><init>(Lcom/google/android/apps/gsa/shared/c/a;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/s/b;->a(Lcom/google/android/apps/gsa/speech/s/j;)V

    goto :goto_0
.end method

.method public final disconnect()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/b;->haN:Lcom/google/android/libraries/gcoreclient/g/a/c;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/b;->haN:Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/c;->disconnect()V

    .line 30
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/s/b;->haN:Lcom/google/android/libraries/gcoreclient/g/a/c;

    .line 31
    return-void
.end method

.method public final f(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V
    .locals 7

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/b;->haN:Lcom/google/android/libraries/gcoreclient/g/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/b;->haN:Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/c;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/b;->haN:Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/b;->jFX:Lcom/google/android/apps/gsa/speech/s/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/s/b;->haN:Lcom/google/android/libraries/gcoreclient/g/a/c;

    .line 57
    const-string v2, "VoiceUnlockApiWrapper"

    const-string v3, "Settings voice unlock to : %b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/s/q;->jJZ:Lcom/google/android/libraries/gcoreclient/v/a;

    invoke-interface {v0, v1, p1}, Lcom/google/android/libraries/gcoreclient/v/a;->b(Lcom/google/android/libraries/gcoreclient/g/a/c;Z)Lcom/google/android/libraries/gcoreclient/g/a/h;

    .line 59
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/s/q;->ed(I)V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/b;->bRB:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/p/c/i;->g(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/b;->ao(Landroid/content/Context;)V

    .line 62
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Runnable;)V
    .locals 4
    .param p1    # Ljava/lang/Runnable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/b;->haN:Lcom/google/android/libraries/gcoreclient/g/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/b;->haN:Lcom/google/android/libraries/gcoreclient/g/a/c;

    .line 14
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/c;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/b;->haN:Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/c;->isConnecting()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/speech/s/c;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/speech/s/c;-><init>(Lcom/google/android/apps/gsa/speech/s/b;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/b;->cBK:Ldagger/Lazy;

    .line 18
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "google_account"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/s/b;->jFX:Lcom/google/android/apps/gsa/speech/s/q;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/speech/s/q;->a(Ljava/lang/String;Lcom/google/android/libraries/gcoreclient/g/a/f;)Lcom/google/android/libraries/gcoreclient/g/a/c;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/s/b;->haN:Lcom/google/android/libraries/gcoreclient/g/a/c;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/b;->haN:Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/c;->connect()V

    .line 22
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/s/b;->jCg:Ljava/util/List;

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/b;->haN:Lcom/google/android/libraries/gcoreclient/g/a/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/b;->haN:Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/c;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/b;->jCg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_2
    :goto_0
    return-void

    .line 26
    :cond_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
