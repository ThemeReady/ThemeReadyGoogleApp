.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/actions/v;
.implements Lcom/google/android/apps/gsa/staticplugins/actions/core/h;


# instance fields
.field public final cOP:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

.field public final synthetic kae:Lcom/google/android/apps/gsa/staticplugins/actionsui/an;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/an;Lcom/google/android/apps/gsa/search/shared/ui/actions/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->kae:Lcom/google/android/apps/gsa/staticplugins/actionsui/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->cOP:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/PermissionPuntAction;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 30
    .line 31
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ce;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->cOP:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ce;-><init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/f;)V

    .line 32
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 33
    .line 34
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cm;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->cOP:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/cm;-><init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/f;)V

    .line 35
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceInteractionAction;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 5
    .line 6
    const-string v0, "ControllerFactoryImpl"

    new-instance v1, Ljava/lang/Throwable;

    const-string/jumbo v2, "visit(VoiceInteractionAction) is not supported"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v2, "#visit(VoiceInteractionAction):"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 36
    .line 38
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->cOP:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->kae:Lcom/google/android/apps/gsa/staticplugins/actionsui/an;

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->kae:Lcom/google/android/apps/gsa/staticplugins/actionsui/an;

    .line 40
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->kac:Lcom/google/android/apps/gsa/sidekick/main/s/aa;

    .line 41
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->kae:Lcom/google/android/apps/gsa/staticplugins/actionsui/an;

    .line 43
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->kad:Ldagger/Lazy;

    .line 44
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->kae:Lcom/google/android/apps/gsa/staticplugins/actionsui/an;

    .line 46
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->bGc:Ldagger/Lazy;

    .line 47
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->kae:Lcom/google/android/apps/gsa/staticplugins/actionsui/an;

    .line 49
    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 50
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->kae:Lcom/google/android/apps/gsa/staticplugins/actionsui/an;

    .line 52
    iget v7, v7, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->gUs:I

    .line 53
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->kae:Lcom/google/android/apps/gsa/staticplugins/actionsui/an;

    .line 55
    iget-object v8, v8, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->cJr:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    .line 56
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->kae:Lcom/google/android/apps/gsa/staticplugins/actionsui/an;

    .line 58
    iget-object v9, v9, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->cRx:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    .line 59
    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;-><init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/f;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;Lcom/google/android/apps/gsa/sidekick/main/s/aa;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;ILcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;)V

    .line 60
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 92
    .line 93
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->kae:Lcom/google/android/apps/gsa/staticplugins/actionsui/an;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->cOP:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->kae:Lcom/google/android/apps/gsa/staticplugins/actionsui/an;

    .line 95
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->jZu:Ldagger/Lazy;

    .line 96
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->kae:Lcom/google/android/apps/gsa/staticplugins/actionsui/an;

    .line 98
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->jud:Lcom/google/android/apps/gsa/shared/util/v;

    .line 99
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->kae:Lcom/google/android/apps/gsa/staticplugins/actionsui/an;

    .line 101
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->cOD:Lcom/google/common/base/Supplier;

    .line 102
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->kae:Lcom/google/android/apps/gsa/staticplugins/actionsui/an;

    .line 104
    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->jZv:Ldagger/Lazy;

    .line 105
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->kae:Lcom/google/android/apps/gsa/staticplugins/actionsui/an;

    .line 107
    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 108
    new-instance v8, Lcom/google/android/apps/gsa/shared/v/a/a;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->kae:Lcom/google/android/apps/gsa/staticplugins/actionsui/an;

    .line 110
    iget-object v9, v9, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->bmA:Lcom/google/android/libraries/c/a;

    .line 111
    invoke-direct {v8, v9}, Lcom/google/android/apps/gsa/shared/v/a/a;-><init>(Lcom/google/android/libraries/c/a;)V

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->kae:Lcom/google/android/apps/gsa/staticplugins/actionsui/an;

    .line 113
    iget-object v9, v9, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->bsa:Lcom/google/common/base/Supplier;

    .line 114
    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->kae:Lcom/google/android/apps/gsa/staticplugins/actionsui/an;

    .line 116
    iget-object v10, v10, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->cOv:Ldagger/Lazy;

    .line 117
    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->kae:Lcom/google/android/apps/gsa/staticplugins/actionsui/an;

    .line 119
    iget-object v11, v11, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->cOu:Lcom/google/android/apps/gsa/sidekick/shared/util/be;

    .line 120
    invoke-direct/range {v0 .. v11}, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/ui/actions/f;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/v;Lcom/google/common/base/Supplier;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/common/base/Supplier;Ldagger/Lazy;Lcom/google/android/apps/gsa/sidekick/shared/util/be;)V

    .line 121
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/ButtonAction;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 89
    .line 90
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/s;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->cOP:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/s;-><init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/f;)V

    .line 91
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/CompactHelpAction;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 83
    .line 84
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/aj;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->cOP:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/aj;-><init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/f;)V

    .line 85
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/HelpAction;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 86
    .line 87
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bo;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->cOP:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->kae:Lcom/google/android/apps/gsa/staticplugins/actionsui/an;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bo;-><init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/f;Z)V

    .line 88
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/ModularAnswer;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 77
    .line 78
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->cOP:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->kae:Lcom/google/android/apps/gsa/staticplugins/actionsui/an;

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->kae:Lcom/google/android/apps/gsa/staticplugins/actionsui/an;

    .line 80
    iget v3, v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->gUs:I

    .line 81
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/d;-><init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/f;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;I)V

    .line 82
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/NarrativeNewsAction;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 61
    .line 62
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bx;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->cOP:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bx;-><init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/f;)V

    .line 63
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/ReadNotificationAction;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 74
    .line 75
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/av;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->cOP:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/av;-><init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/f;)V

    .line 76
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 65
    .line 66
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dj;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->cOP:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->kae:Lcom/google/android/apps/gsa/staticplugins/actionsui/an;

    .line 68
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->mResources:Landroid/content/res/Resources;

    .line 69
    sget v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/cw;->keX:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->kae:Lcom/google/android/apps/gsa/staticplugins/actionsui/an;

    .line 71
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->jud:Lcom/google/android/apps/gsa/shared/util/v;

    .line 72
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dj;-><init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/f;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/v;)V

    .line 73
    return-object v0
.end method

.method public synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/VoiceDelightAction;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->aOX()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    return-object v0
.end method

.method public aOX()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/av;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->cOP:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/av;-><init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/f;)V

    return-object v0
.end method

.method public final synthetic b(Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dr;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->cOP:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->kae:Lcom/google/android/apps/gsa/staticplugins/actionsui/an;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dr;-><init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/f;Landroid/content/Context;)V

    .line 11
    return-object v0
.end method

.method public final synthetic i(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bb;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->cOP:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->kae:Lcom/google/android/apps/gsa/staticplugins/actionsui/an;

    .line 15
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->bGc:Ldagger/Lazy;

    .line 16
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->kae:Lcom/google/android/apps/gsa/staticplugins/actionsui/an;

    .line 18
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 19
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->kae:Lcom/google/android/apps/gsa/staticplugins/actionsui/an;

    .line 21
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->cJr:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    .line 22
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->kae:Lcom/google/android/apps/gsa/staticplugins/actionsui/an;

    .line 24
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->jQc:Lcom/google/android/apps/gsa/languagepack/l;

    .line 25
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->kae:Lcom/google/android/apps/gsa/staticplugins/actionsui/an;

    .line 27
    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->cRx:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bb;-><init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/f;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;Lcom/google/android/apps/gsa/languagepack/l;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;)V

    .line 29
    return-object v0
.end method
