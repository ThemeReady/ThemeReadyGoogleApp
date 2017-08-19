.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/actions/v;
.implements Lcom/google/android/apps/gsa/search/shared/ui/actions/g;
.implements Lcom/google/android/apps/gsa/staticplugins/actions/core/h;


# instance fields
.field public final bFS:Ldagger/Lazy;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final buT:Ldagger/Lazy;

.field public final cul:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

.field public final cum:Lcom/google/android/apps/gsa/shared/io/bk;

.field public final fDR:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final fLd:Lcom/google/common/base/au;

.field public final jZE:Landroid/content/Context;

.field public final jZF:Lcom/google/android/apps/gsa/p/c/i;

.field public final jZG:Lcom/google/common/base/au;

.field public final jZj:Lcom/google/android/apps/gsa/search/core/preferences/f;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/p/c/i;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/android/apps/gsa/shared/io/bk;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/common/base/au;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cx;->kfE:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->jZE:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->jZF:Lcom/google/android/apps/gsa/p/c/i;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->fDR:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/core/preferences/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->fDR:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/f;-><init>(Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->jZj:Lcom/google/android/apps/gsa/search/core/preferences/f;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->cul:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->cum:Lcom/google/android/apps/gsa/shared/io/bk;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 10
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->jZG:Lcom/google/common/base/au;

    .line 11
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->buT:Ldagger/Lazy;

    .line 12
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->bFS:Ldagger/Lazy;

    .line 13
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->fLd:Lcom/google/common/base/au;

    .line 14
    return-void
.end method

.method protected static bK(Landroid/content/Context;)Lcom/google/android/apps/gsa/search/shared/actions/g;
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 28
    move-object v0, p0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 29
    instance-of v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/g;

    if-eqz v1, :cond_0

    .line 30
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/g;

    .line 34
    :goto_1
    return-object v0

    .line 31
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_1
    instance-of v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/g;

    if-eqz v1, :cond_2

    .line 33
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/g;

    goto :goto_1

    .line 34
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/PermissionPuntAction;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 63
    .line 64
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cd;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->jZE:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->jZE:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->bK(Landroid/content/Context;)Lcom/google/android/apps/gsa/search/shared/actions/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/cd;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/actions/g;)V

    .line 65
    return-object v0
.end method

.method public synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->aOQ()Lcom/google/android/apps/gsa/staticplugins/actionsui/y;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceInteractionAction;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    .line 36
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->aOP()Lcom/google/android/apps/gsa/search/shared/ui/actions/b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 94
    .line 95
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/k;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->jZE:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/k;-><init>(Landroid/content/Context;)V

    .line 96
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/ButtonAction;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 87
    .line 89
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/ButtonAction;->qk:Ljava/lang/String;

    .line 90
    const-string v1, "Discoverability"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cj;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->jZE:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/cj;-><init>(Landroid/content/Context;)V

    .line 93
    :goto_0
    return-object v0

    .line 92
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bh;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->jZE:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bh;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/CompactHelpAction;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 81
    .line 82
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ah;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->jZE:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ah;-><init>(Landroid/content/Context;)V

    .line 83
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/HelpAction;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 84
    .line 85
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bm;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->jZE:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bm;-><init>(Landroid/content/Context;)V

    .line 86
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/ModularAnswer;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 78
    .line 79
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->jZE:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;-><init>(Landroid/content/Context;)V

    .line 80
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/NarrativeNewsAction;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 68
    .line 69
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/by;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->jZE:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/by;-><init>(Landroid/content/Context;)V

    .line 70
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/ReadNotificationAction;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 75
    .line 76
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bz;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->jZE:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bz;-><init>(Landroid/content/Context;)V

    .line 77
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 72
    .line 73
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->jZE:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;-><init>(Landroid/content/Context;)V

    .line 74
    return-object v0
.end method

.method public synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/VoiceDelightAction;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->aOR()Lcom/google/android/apps/gsa/search/shared/ui/actions/b;

    move-result-object v0

    return-object v0
.end method

.method public aOP()Lcom/google/android/apps/gsa/search/shared/ui/actions/b;
    .locals 4

    .prologue
    .line 25
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->jZE:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->buT:Ldagger/Lazy;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;)V

    return-object v0
.end method

.method public aOQ()Lcom/google/android/apps/gsa/staticplugins/actionsui/y;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ck;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->jZE:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ck;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public aOR()Lcom/google/android/apps/gsa/search/shared/ui/actions/b;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bz;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->jZE:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bz;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/apps/gsa/search/shared/ui/actions/a;)Lcom/google/android/apps/gsa/search/shared/ui/actions/b;
    .locals 2

    .prologue
    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 18
    instance-of v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;

    if-eqz v1, :cond_0

    .line 19
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;->a(Lcom/google/android/apps/gsa/search/shared/actions/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/b;

    .line 23
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/b;->a(Lcom/google/android/apps/gsa/search/shared/ui/actions/a;)V

    .line 24
    :goto_1
    return-object v0

    .line 20
    :cond_0
    instance-of v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;

    if-eqz v1, :cond_1

    .line 21
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;->a(Lcom/google/android/apps/gsa/staticplugins/actions/core/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/b;

    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final synthetic b(Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 37
    .line 38
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dq;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->jZE:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dq;-><init>(Landroid/content/Context;)V

    .line 39
    return-object v0
.end method

.method public final synthetic i(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->jZF:Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->aqr()Ljava/lang/String;

    move-result-object v6

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->jZE:Landroid/content/Context;

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/bu;->ba(Landroid/content/Context;)Z

    move-result v1

    .line 44
    invoke-static {v0, v6, v1}, Lcom/google/android/apps/gsa/search/core/x/a/v;->a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljava/lang/String;Z)Z

    move-result v0

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->cul:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->arI()Z

    move-result v7

    .line 46
    const-wide/32 v2, 0x10000

    invoke-virtual {p1, v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->aD(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bk;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->jZE:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bk;-><init>(Landroid/content/Context;)V

    .line 62
    :goto_0
    return-object v0

    .line 48
    :cond_0
    if-eqz v0, :cond_1

    const-wide/16 v0, 0x100

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->aD(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->cum:Lcom/google/android/apps/gsa/shared/io/bk;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/bk;->arW()Z

    move-result v7

    .line 50
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cb;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->jZE:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->jZj:Lcom/google/android/apps/gsa/search/core/preferences/f;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->cul:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->bFS:Ldagger/Lazy;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->jZG:Lcom/google/common/base/au;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/staticplugins/actionsui/cb;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/preferences/f;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Ldagger/Lazy;Ljava/lang/String;ZLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/common/base/au;)V

    goto :goto_0

    .line 51
    :cond_1
    const-wide/16 v0, 0x80

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->aD(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/be;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->jZE:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->jZE:Landroid/content/Context;

    .line 53
    invoke-static {v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->bK(Landroid/content/Context;)Lcom/google/android/apps/gsa/search/shared/actions/g;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->fLd:Lcom/google/common/base/au;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/be;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/actions/g;Lcom/google/common/base/au;)V

    goto :goto_0

    .line 55
    :cond_2
    const-wide/16 v0, 0x800

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->aD(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cz;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->jZE:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->jZj:Lcom/google/android/apps/gsa/search/core/preferences/f;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->cul:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->bFS:Ldagger/Lazy;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/actionsui/cz;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/preferences/f;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Ldagger/Lazy;)V

    goto :goto_0

    .line 57
    :cond_3
    const-wide/16 v0, 0x1000

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->aD(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 58
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dp;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->jZE:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->jZj:Lcom/google/android/apps/gsa/search/core/preferences/f;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->cul:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->bFS:Ldagger/Lazy;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dp;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/preferences/f;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Ldagger/Lazy;)V

    goto :goto_0

    .line 59
    :cond_4
    const-wide/16 v0, 0x2000

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->aD(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 60
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ca;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->jZE:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->jZj:Lcom/google/android/apps/gsa/search/core/preferences/f;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->cul:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->bFS:Ldagger/Lazy;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ca;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/preferences/f;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Ldagger/Lazy;)V

    goto/16 :goto_0

    .line 61
    :cond_5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->jZE:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->jZj:Lcom/google/android/apps/gsa/search/core/preferences/f;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->cul:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->bFS:Ldagger/Lazy;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/preferences/f;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Ldagger/Lazy;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method
