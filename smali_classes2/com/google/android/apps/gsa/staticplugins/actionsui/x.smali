.class public abstract Lcom/google/android/apps/gsa/staticplugins/actionsui/x;
.super Lcom/google/android/apps/gsa/search/shared/ui/actions/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;",
        "U::",
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/ad;",
        ">",
        "Lcom/google/android/apps/gsa/search/shared/ui/actions/a",
        "<TT;TU;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/f;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "ClassicAbstractCardCont"

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;-><init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/f;Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/f;I)V
    .locals 1

    .prologue
    .line 3
    const-string v0, "ClassicAbstractCardCont"

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;-><init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/f;Ljava/lang/String;I)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final G(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->abZ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/x;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/x;->ahG()Lcom/google/android/apps/gsa/search/shared/ui/actions/c;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ad;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ad;->aJS()V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/x;->ahG()Lcom/google/android/apps/gsa/search/shared/ui/actions/c;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ad;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ad;->aJT()V

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->acb()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/x;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/x;->ahG()Lcom/google/android/apps/gsa/search/shared/ui/actions/c;

    goto :goto_0

    .line 23
    :cond_2
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->acc()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->aca()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/x;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/x;->ahG()Lcom/google/android/apps/gsa/search/shared/ui/actions/c;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ad;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ad;->aJS()V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/x;->ahG()Lcom/google/android/apps/gsa/search/shared/ui/actions/c;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ad;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ad;->aKc()V

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/android/apps/gsa/search/shared/ui/actions/c;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/actionsui/ad;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/x;->a(Lcom/google/android/apps/gsa/staticplugins/actionsui/ad;)V

    return-void
.end method

.method public a(Lcom/google/android/apps/gsa/staticplugins/actionsui/ad;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 5
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->a(Lcom/google/android/apps/gsa/search/shared/ui/actions/c;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/x;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/x;->G(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 7
    return-void
.end method

.method public final aKb()V
    .locals 4

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/x;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/x;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 35
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->canExecute()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/x;->cKJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 36
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->ahU()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    .line 37
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEV:Z

    .line 38
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/x;->cKJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 39
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->ahZ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/x;->cKJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/x;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->u(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)J

    move-result-wide v2

    .line 41
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/x;->ahG()Lcom/google/android/apps/gsa/search/shared/ui/actions/c;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ad;

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ad;->by(J)V

    .line 43
    :cond_0
    return-void
.end method

.method public final ahK()Z
    .locals 2

    .prologue
    .line 30
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->ahK()Z

    move-result v1

    .line 31
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/x;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/x;->ahG()Lcom/google/android/apps/gsa/search/shared/ui/actions/c;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ad;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ad;->aJS()V

    .line 33
    :cond_0
    return v1
.end method

.method public final n(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->abX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/x;->ahE()V

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/x;->G(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    goto :goto_0
.end method
