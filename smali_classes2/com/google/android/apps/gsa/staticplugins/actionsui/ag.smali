.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/ag;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/x;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/contact/f;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/x;-><init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/f;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;)V
    .locals 2
    .param p1    # Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDC:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->cOP:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 22
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->m(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ag;->aOW()V

    .line 26
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ag;->alJ()V

    goto :goto_0
.end method

.method protected aOW()V
    .locals 0

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ag;->alJ()V

    .line 55
    return-void
.end method

.method protected alL()V
    .locals 3

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ag;->alO()Lcom/google/android/apps/gsa/search/shared/ui/actions/c;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ae;

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 30
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;

    invoke-virtual {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;->c(Lcom/google/android/apps/gsa/search/shared/contact/f;)V

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 33
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;

    .line 34
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;->jPx:Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    .line 36
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ag;->g(Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    :goto_0
    return-void

    .line 38
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->ahu()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->ajs()Z

    move-result v2

    if-nez v2, :cond_2

    .line 39
    :cond_1
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ae;->aOU()V

    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ae;->e(Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;)V

    goto :goto_0
.end method

.method protected final g(Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;)Z
    .locals 2

    .prologue
    .line 42
    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->ajc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->gDZ:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->ajq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const/16 v0, 0x9b

    .line 48
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ag;->alU()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/er;->Dy(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ag;->alO()Lcom/google/android/apps/gsa/search/shared/ui/actions/c;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ae;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ae;->f(Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;)V

    .line 52
    const/4 v0, 0x1

    .line 53
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final start()V
    .locals 1

    .prologue
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 5
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;->c(Lcom/google/android/apps/gsa/search/shared/contact/f;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 8
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;->jPx:Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ag;->a(Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;)V

    .line 14
    :goto_0
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ag;->alJ()V

    goto :goto_0
.end method
