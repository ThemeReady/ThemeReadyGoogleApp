.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/ag;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/x;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/contact/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;",
        "U::",
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/ae;",
        ">",
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/x",
        "<TT;TU;>;",
        "Lcom/google/android/apps/gsa/search/shared/contact/f",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/contact/Person;",
        ">;"
    }
.end annotation


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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/Person;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gxL:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->cOQ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gnk:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 22
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->m(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ag;->aOA()V

    .line 26
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ag;->alI()V

    goto :goto_0
.end method

.method protected aOA()V
    .locals 0

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ag;->alI()V

    .line 55
    return-void
.end method

.method protected alK()V
    .locals 3

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ag;->alN()Lcom/google/android/apps/gsa/search/shared/ui/actions/c;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ae;

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gnk:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 30
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;

    invoke-virtual {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;->c(Lcom/google/android/apps/gsa/search/shared/contact/f;)V

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gnk:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 33
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;

    .line 34
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;->jID:Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

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
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ae;->aOy()V

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
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->ajd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->gyh:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->ajq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const/16 v0, 0x9b

    .line 48
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ag;->alT()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/l/c/eq;->Dh(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ag;->alN()Lcom/google/android/apps/gsa/search/shared/ui/actions/c;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gnk:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 5
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;->c(Lcom/google/android/apps/gsa/search/shared/contact/f;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gnk:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 8
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;->jID:Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ag;->a(Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;)V

    .line 14
    :goto_0
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ag;->alI()V

    goto :goto_0
.end method
