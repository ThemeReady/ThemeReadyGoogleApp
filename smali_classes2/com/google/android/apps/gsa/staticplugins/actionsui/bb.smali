.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/bb;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/x;
.source "SourceFile"


# instance fields
.field public final bGc:Ldagger/Lazy;

.field public final cJr:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

.field public final cRx:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

.field public final jQc:Lcom/google/android/apps/gsa/languagepack/l;

.field public kaL:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/f;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;Lcom/google/android/apps/gsa/languagepack/l;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/x;-><init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/f;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bb;->bGc:Ldagger/Lazy;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bb;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bb;->cJr:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bb;->jQc:Lcom/google/android/apps/gsa/languagepack/l;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bb;->cRx:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    .line 7
    return-void
.end method


# virtual methods
.method protected final alL()V
    .locals 2

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bb;->alO()Lcom/google/android/apps/gsa/search/shared/ui/actions/c;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bd;

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 12
    check-cast v1, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bd;->l(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 14
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bb;->kaL:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 15
    return-void
.end method

.method public final alM()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x800

    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bb;->alO()Lcom/google/android/apps/gsa/search/shared/ui/actions/c;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bd;

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 19
    check-cast v1, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 20
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bb;->kaL:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->aD(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    invoke-virtual {v1, v4, v5}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->aD(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 37
    :goto_0
    return-void

    .line 24
    :cond_0
    if-nez v1, :cond_3

    .line 34
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 35
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bd;->l(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 36
    :cond_2
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bb;->kaL:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    goto :goto_0

    .line 26
    :cond_3
    instance-of v3, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bc;

    if-eqz v3, :cond_1

    .line 28
    const-wide/16 v4, 0x100

    invoke-virtual {v1, v4, v5}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->aD(J)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v2, v0

    .line 30
    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/bc;

    .line 31
    invoke-interface {v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bc;->aOD()V

    .line 32
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bb;->kaL:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    invoke-interface {v2, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bc;->a(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 33
    const/4 v2, 0x1

    goto :goto_1
.end method

.method public final if()Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return v0
.end method
