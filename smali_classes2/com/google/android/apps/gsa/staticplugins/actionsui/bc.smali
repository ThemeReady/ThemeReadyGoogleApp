.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/bc;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/x",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/actions/SearchError;",
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/be;",
        ">;"
    }
.end annotation


# instance fields
.field public final bFd:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/feedback/b;",
            ">;"
        }
    .end annotation
.end field

.field public final cFu:Lcom/google/android/apps/gsa/shared/logger/p;

.field public final cNN:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

.field public final iNx:Lcom/google/android/apps/gsa/languagepack/l;

.field public iXY:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/f;Lc/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/languagepack/l;Lcom/google/android/apps/gsa/search/shared/multiuser/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/shared/ui/actions/f;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/feedback/b;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/shared/logger/p;",
            "Lcom/google/android/apps/gsa/languagepack/l;",
            "Lcom/google/android/apps/gsa/search/shared/multiuser/v;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/x;-><init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/f;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bc;->bFd:Lc/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bc;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bc;->cFu:Lcom/google/android/apps/gsa/shared/logger/p;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bc;->iNx:Lcom/google/android/apps/gsa/languagepack/l;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bc;->cNN:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    .line 7
    return-void
.end method


# virtual methods
.method protected final ahD()V
    .locals 2

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bc;->ahG()Lcom/google/android/apps/gsa/search/shared/ui/actions/c;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/be;

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 12
    check-cast v1, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/be;->k(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 14
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bc;->iXY:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 15
    return-void
.end method

.method public final ahE()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x800

    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bc;->ahG()Lcom/google/android/apps/gsa/search/shared/ui/actions/c;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/be;

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 19
    check-cast v1, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 20
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bc;->iXY:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->ao(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    invoke-virtual {v1, v4, v5}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->ao(J)Z

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
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/be;->k(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 36
    :cond_2
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bc;->iXY:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    goto :goto_0

    .line 26
    :cond_3
    instance-of v3, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bd;

    if-eqz v3, :cond_1

    .line 28
    const-wide/16 v4, 0x100

    invoke-virtual {v1, v4, v5}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->ao(J)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v2, v0

    .line 30
    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/bd;

    .line 31
    invoke-interface {v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bd;->aJM()V

    .line 32
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bc;->iXY:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    invoke-interface {v2, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bd;->a(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 33
    const/4 v2, 0x1

    goto :goto_1
.end method

.method public final ic()Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return v0
.end method
