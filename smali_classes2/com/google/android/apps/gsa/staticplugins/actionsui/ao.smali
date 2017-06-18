.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/actions/s;
.implements Lcom/google/android/apps/gsa/staticplugins/actions/core/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/search/shared/actions/s",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/ui/actions/a",
        "<**>;>;",
        "Lcom/google/android/apps/gsa/staticplugins/actions/core/h",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/ui/actions/a",
        "<**>;>;"
    }
.end annotation


# instance fields
.field public final cKJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

.field public final synthetic iXA:Lcom/google/android/apps/gsa/staticplugins/actionsui/an;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/an;Lcom/google/android/apps/gsa/search/shared/ui/actions/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->iXA:Lcom/google/android/apps/gsa/staticplugins/actionsui/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->cKJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/PermissionPuntAction;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 30
    .line 31
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cf;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->cKJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/cf;-><init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/f;)V

    .line 32
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 33
    .line 34
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cn;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->cKJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/cn;-><init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/f;)V

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

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

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

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->cKJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->iXA:Lcom/google/android/apps/gsa/staticplugins/actionsui/an;

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->iXA:Lcom/google/android/apps/gsa/staticplugins/actionsui/an;

    .line 40
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->mResources:Landroid/content/res/Resources;

    .line 41
    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->iXA:Lcom/google/android/apps/gsa/staticplugins/actionsui/an;

    .line 43
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->huj:Lcom/google/android/apps/gsa/sidekick/main/s/aa;

    .line 44
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->iXA:Lcom/google/android/apps/gsa/staticplugins/actionsui/an;

    .line 46
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->iXz:Lc/a;

    .line 47
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->iXA:Lcom/google/android/apps/gsa/staticplugins/actionsui/an;

    .line 49
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->bFd:Lc/a;

    .line 50
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->iXA:Lcom/google/android/apps/gsa/staticplugins/actionsui/an;

    .line 52
    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 53
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->iXA:Lcom/google/android/apps/gsa/staticplugins/actionsui/an;

    .line 55
    iget v7, v7, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->fWG:I

    .line 56
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->iXA:Lcom/google/android/apps/gsa/staticplugins/actionsui/an;

    .line 58
    iget-object v8, v8, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->cFu:Lcom/google/android/apps/gsa/shared/logger/p;

    .line 59
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->iXA:Lcom/google/android/apps/gsa/staticplugins/actionsui/an;

    .line 61
    iget-object v9, v9, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->cNN:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    .line 62
    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;-><init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/f;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;Lcom/google/android/apps/gsa/sidekick/main/s/aa;Lc/a;Lc/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;ILcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/search/shared/multiuser/v;)V

    .line 63
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 97
    .line 98
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->iXA:Lcom/google/android/apps/gsa/staticplugins/actionsui/an;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->cKJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->iXA:Lcom/google/android/apps/gsa/staticplugins/actionsui/an;

    .line 100
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->cNd:Lc/a;

    .line 101
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->iXA:Lcom/google/android/apps/gsa/staticplugins/actionsui/an;

    .line 103
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->hyT:Lcom/google/android/apps/gsa/shared/util/v;

    .line 104
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->iXA:Lcom/google/android/apps/gsa/staticplugins/actionsui/an;

    .line 106
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->cKy:Lcom/google/common/base/Supplier;

    .line 107
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->iXA:Lcom/google/android/apps/gsa/staticplugins/actionsui/an;

    .line 109
    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->cNi:Lc/a;

    .line 110
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->iXA:Lcom/google/android/apps/gsa/staticplugins/actionsui/an;

    .line 112
    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 113
    new-instance v8, Lcom/google/android/apps/gsa/shared/w/a/a;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->iXA:Lcom/google/android/apps/gsa/staticplugins/actionsui/an;

    .line 115
    iget-object v9, v9, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->blV:Lcom/google/android/libraries/c/a;

    .line 116
    invoke-direct {v8, v9}, Lcom/google/android/apps/gsa/shared/w/a/a;-><init>(Lcom/google/android/libraries/c/a;)V

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->iXA:Lcom/google/android/apps/gsa/staticplugins/actionsui/an;

    .line 118
    iget-object v9, v9, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->brn:Lcom/google/common/base/Supplier;

    .line 119
    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->iXA:Lcom/google/android/apps/gsa/staticplugins/actionsui/an;

    .line 121
    iget-object v10, v10, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->cNl:Lcom/google/android/apps/gsa/sidekick/shared/util/bb;

    .line 122
    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/ui/actions/f;Lc/a;Lcom/google/android/apps/gsa/shared/util/v;Lcom/google/common/base/Supplier;Lc/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/shared/util/bb;)V

    .line 123
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/ButtonAction;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 94
    .line 95
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/s;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->cKJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/s;-><init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/f;)V

    .line 96
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/CompactHelpAction;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 88
    .line 89
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/aj;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->cKJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/aj;-><init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/f;)V

    .line 90
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/HelpAction;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 91
    .line 92
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bp;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->cKJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->iXA:Lcom/google/android/apps/gsa/staticplugins/actionsui/an;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bp;-><init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/f;Z)V

    .line 93
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/ModularAnswer;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 80
    .line 81
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->cKJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->iXA:Lcom/google/android/apps/gsa/staticplugins/actionsui/an;

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->iXA:Lcom/google/android/apps/gsa/staticplugins/actionsui/an;

    .line 83
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->mResources:Landroid/content/res/Resources;

    .line 84
    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->iXA:Lcom/google/android/apps/gsa/staticplugins/actionsui/an;

    .line 85
    iget v3, v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->fWG:I

    .line 86
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/d;-><init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/f;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;I)V

    .line 87
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/NarrativeNewsAction;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 64
    .line 65
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/by;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->cKJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/by;-><init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/f;)V

    .line 66
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/ReadNotificationAction;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 77
    .line 78
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/av;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->cKJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/av;-><init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/f;)V

    .line 79
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 68
    .line 69
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dj;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->cKJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->iXA:Lcom/google/android/apps/gsa/staticplugins/actionsui/an;

    .line 71
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->mResources:Landroid/content/res/Resources;

    .line 72
    sget v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/cx;->jcw:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->iXA:Lcom/google/android/apps/gsa/staticplugins/actionsui/an;

    .line 74
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->hyT:Lcom/google/android/apps/gsa/shared/util/v;

    .line 75
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dj;-><init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/f;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/v;)V

    .line 76
    return-object v0
.end method

.method public synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/VoiceDelightAction;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->aKg()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    return-object v0
.end method

.method public aKg()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/gsa/search/shared/ui/actions/a",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/av;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->cKJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/av;-><init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/f;)V

    return-object v0
.end method

.method public final synthetic b(Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dr;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->cKJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->iXA:Lcom/google/android/apps/gsa/staticplugins/actionsui/an;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dr;-><init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/f;Landroid/content/Context;)V

    .line 11
    return-object v0
.end method

.method public final synthetic h(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bc;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->cKJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->iXA:Lcom/google/android/apps/gsa/staticplugins/actionsui/an;

    .line 15
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->bFd:Lc/a;

    .line 16
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->iXA:Lcom/google/android/apps/gsa/staticplugins/actionsui/an;

    .line 18
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 19
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->iXA:Lcom/google/android/apps/gsa/staticplugins/actionsui/an;

    .line 21
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->cFu:Lcom/google/android/apps/gsa/shared/logger/p;

    .line 22
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->iXA:Lcom/google/android/apps/gsa/staticplugins/actionsui/an;

    .line 24
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->iNx:Lcom/google/android/apps/gsa/languagepack/l;

    .line 25
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;->iXA:Lcom/google/android/apps/gsa/staticplugins/actionsui/an;

    .line 27
    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->cNN:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bc;-><init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/f;Lc/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/languagepack/l;Lcom/google/android/apps/gsa/search/shared/multiuser/v;)V

    .line 29
    return-object v0
.end method
