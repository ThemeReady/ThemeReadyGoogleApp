.class Lcom/google/android/apps/gsa/staticplugins/actions/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/actions/b;


# instance fields
.field public final synthetic bFk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final synthetic iKG:Lcom/google/android/apps/gsa/search/core/state/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/state/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/r;->bFk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/r;->iKG:Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final SI()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/r;->iKG:Lcom/google/android/apps/gsa/search/core/state/c;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/r;->iKG:Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->SI()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->acj()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/r;->bFk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actions/s;

    const-string v2, "Receive action"

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/s;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/r;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 3
    return-void
.end method
