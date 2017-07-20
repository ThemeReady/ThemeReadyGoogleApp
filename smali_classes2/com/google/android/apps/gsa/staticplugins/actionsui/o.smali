.class Lcom/google/android/apps/gsa/staticplugins/actionsui/o;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/sidekick/shared/cards/am;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic jSM:Lcom/google/android/apps/gsa/staticplugins/actionsui/n;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/n;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/o;->jSM:Lcom/google/android/apps/gsa/staticplugins/actionsui/n;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    const-string v0, "AgendaController"

    const-string v1, "Unable to load now cards resources"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/o;->jSM:Lcom/google/android/apps/gsa/staticplugins/actionsui/n;

    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ar;->x(Ljava/lang/Throwable;)Lcom/google/android/libraries/velour/dynloader/b/c;

    move-result-object v0

    .line 5
    const-string v2, "AgendaController"

    const-string v3, "Unable to load now cards resources, show disk error."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/ba;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ba;-><init>()V

    .line 8
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->alN()Lcom/google/android/apps/gsa/search/shared/ui/actions/c;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/q;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->btq:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/q;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)V

    .line 9
    :cond_0
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 10
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;

    .line 11
    if-eqz p1, :cond_1

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/o;->jSM:Lcom/google/android/apps/gsa/staticplugins/actionsui/n;

    .line 13
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;->iMG:Lcom/google/android/apps/gsa/sidekick/shared/cards/ak;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ak;->aFM()Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;

    move-result-object v3

    .line 16
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->alN()Lcom/google/android/apps/gsa/search/shared/ui/actions/c;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/q;

    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->btq:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->brw:Lcom/google/android/apps/gsa/sidekick/shared/util/bc;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 20
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gnk:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 21
    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;

    .line 22
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->jIr:Z

    .line 23
    invoke-interface {v0, v4, v1, v3, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/q;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;Z)V

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/o;->jSM:Lcom/google/android/apps/gsa/staticplugins/actionsui/n;

    const/4 v0, 0x0

    .line 27
    const-string v2, "AgendaController"

    const-string v3, "Unable to load now cards resources, show disk error."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/ba;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ba;-><init>()V

    .line 30
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->alN()Lcom/google/android/apps/gsa/search/shared/ui/actions/c;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/q;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->btq:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/q;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)V

    goto :goto_0
.end method
