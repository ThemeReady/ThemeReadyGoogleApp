.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/actions/s;
.implements Lcom/google/android/apps/gsa/search/shared/ui/actions/g;
.implements Lcom/google/android/apps/gsa/staticplugins/actions/core/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/search/shared/actions/s",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/ui/actions/b",
        "<*>;>;",
        "Lcom/google/android/apps/gsa/search/shared/ui/actions/g;",
        "Lcom/google/android/apps/gsa/staticplugins/actions/core/h",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/ui/actions/b",
        "<*>;>;"
    }
.end annotation


# instance fields
.field public final bES:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/w;",
            ">;"
        }
    .end annotation
.end field

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bui:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final crs:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

.field public final crt:Lcom/google/android/apps/gsa/shared/io/bp;

.field public final eGJ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final iWJ:Lcom/google/android/apps/gsa/search/core/preferences/e;

.field public final iXa:Landroid/content/Context;

.field public final iXb:Lcom/google/android/apps/gsa/s/c/i;

.field public final iXc:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/g/b/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/android/apps/gsa/shared/io/bp;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lc/a;Lc/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/base/au",
            "<",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/g/b/k;",
            ">;>;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/s/c/i;",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            "Lcom/google/android/apps/gsa/shared/io/bp;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cy;->jdd:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->iXa:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->iXb:Lcom/google/android/apps/gsa/s/c/i;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->eGJ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/core/preferences/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->eGJ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/e;-><init>(Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->iWJ:Lcom/google/android/apps/gsa/search/core/preferences/e;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->crs:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->crt:Lcom/google/android/apps/gsa/shared/io/bp;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 10
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->iXc:Lcom/google/common/base/au;

    .line 11
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->bui:Lc/a;

    .line 12
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->bES:Lc/a;

    .line 13
    return-void
.end method

.method protected static bv(Landroid/content/Context;)Lcom/google/android/apps/gsa/search/shared/actions/d;
    .locals 2

    .prologue
    .line 27
    move-object v0, p0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 28
    instance-of v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/d;

    if-eqz v1, :cond_0

    .line 29
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/d;

    .line 33
    :goto_1
    return-object v0

    .line 30
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/d;

    if-eqz v1, :cond_2

    .line 32
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/d;

    goto :goto_1

    .line 33
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/PermissionPuntAction;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 62
    .line 63
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ce;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->iXa:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->iXa:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->bv(Landroid/content/Context;)Lcom/google/android/apps/gsa/search/shared/actions/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ce;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/actions/d;)V

    .line 64
    return-object v0
.end method

.method public synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->aJZ()Lcom/google/android/apps/gsa/staticplugins/actionsui/y;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceInteractionAction;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    .line 35
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->aJY()Lcom/google/android/apps/gsa/search/shared/ui/actions/b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 93
    .line 94
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/k;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->iXa:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/k;-><init>(Landroid/content/Context;)V

    .line 95
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/ButtonAction;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 86
    .line 88
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/ButtonAction;->oL:Ljava/lang/String;

    .line 89
    const-string v1, "Discoverability"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ck;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->iXa:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ck;-><init>(Landroid/content/Context;)V

    .line 92
    :goto_0
    return-object v0

    .line 91
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->iXa:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bi;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/CompactHelpAction;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 80
    .line 81
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ah;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->iXa:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ah;-><init>(Landroid/content/Context;)V

    .line 82
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/HelpAction;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 83
    .line 84
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bn;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->iXa:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bn;-><init>(Landroid/content/Context;)V

    .line 85
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/ModularAnswer;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 77
    .line 78
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->iXa:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;-><init>(Landroid/content/Context;)V

    .line 79
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/NarrativeNewsAction;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 67
    .line 68
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bz;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->iXa:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bz;-><init>(Landroid/content/Context;)V

    .line 69
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/ReadNotificationAction;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 74
    .line 75
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ca;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->iXa:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ca;-><init>(Landroid/content/Context;)V

    .line 76
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 71
    .line 72
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->iXa:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;-><init>(Landroid/content/Context;)V

    .line 73
    return-object v0
.end method

.method public synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/VoiceDelightAction;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->aKa()Lcom/google/android/apps/gsa/search/shared/ui/actions/b;

    move-result-object v0

    return-object v0
.end method

.method public aJY()Lcom/google/android/apps/gsa/search/shared/ui/actions/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/gsa/search/shared/ui/actions/b",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->iXa:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->bui:Lc/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lc/a;)V

    return-object v0
.end method

.method public aJZ()Lcom/google/android/apps/gsa/staticplugins/actionsui/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/gsa/staticplugins/actionsui/y",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cl;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->iXa:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/cl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public aKa()Lcom/google/android/apps/gsa/search/shared/ui/actions/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/gsa/search/shared/ui/actions/b",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ca;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->iXa:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ca;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/apps/gsa/search/shared/ui/actions/a;)Lcom/google/android/apps/gsa/search/shared/ui/actions/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;",
            "C:",
            "Lcom/google/android/apps/gsa/search/shared/ui/actions/a",
            "<TT;*>;>(TC;)",
            "Lcom/google/android/apps/gsa/search/shared/ui/actions/b",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 17
    instance-of v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;

    if-eqz v1, :cond_0

    .line 18
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;->a(Lcom/google/android/apps/gsa/search/shared/actions/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/b;

    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/b;->a(Lcom/google/android/apps/gsa/search/shared/ui/actions/a;)V

    .line 23
    :goto_1
    return-object v0

    .line 19
    :cond_0
    instance-of v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;

    if-eqz v1, :cond_1

    .line 20
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;->a(Lcom/google/android/apps/gsa/staticplugins/actions/core/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/b;

    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final synthetic b(Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 36
    .line 37
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dq;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->iXa:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dq;-><init>(Landroid/content/Context;)V

    .line 38
    return-object v0
.end method

.method public final synthetic h(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->iXb:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->alY()Ljava/lang/String;

    move-result-object v6

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->iXa:Landroid/content/Context;

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/bs;->aK(Landroid/content/Context;)Z

    move-result v1

    .line 43
    invoke-static {v0, v6, v1}, Lcom/google/android/apps/gsa/search/core/aa/a/v;->a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljava/lang/String;Z)Z

    move-result v0

    .line 44
    const/4 v7, 0x0

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x3c5

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->crs:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isAirplaneMode()Z

    move-result v7

    .line 47
    :cond_0
    const-wide/32 v2, 0x10000

    invoke-virtual {p1, v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->ao(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bl;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->iXa:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bl;-><init>(Landroid/content/Context;)V

    .line 61
    :goto_0
    return-object v0

    .line 49
    :cond_1
    if-eqz v0, :cond_2

    const-wide/16 v0, 0x100

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->ao(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->crt:Lcom/google/android/apps/gsa/shared/io/bp;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/bp;->any()Z

    move-result v7

    .line 51
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cc;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->iXa:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->iWJ:Lcom/google/android/apps/gsa/search/core/preferences/e;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->crs:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->bES:Lc/a;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->iXc:Lcom/google/common/base/au;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/staticplugins/actionsui/cc;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/preferences/e;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lc/a;Ljava/lang/String;ZLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/common/base/au;)V

    goto :goto_0

    .line 52
    :cond_2
    const-wide/16 v0, 0x80

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->ao(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bf;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->iXa:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->iXa:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->bv(Landroid/content/Context;)Lcom/google/android/apps/gsa/search/shared/actions/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bf;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/actions/d;)V

    goto :goto_0

    .line 54
    :cond_3
    const-wide/16 v0, 0x800

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->ao(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 55
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->iXa:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->iWJ:Lcom/google/android/apps/gsa/search/core/preferences/e;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->crs:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->bES:Lc/a;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/preferences/e;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lc/a;)V

    goto :goto_0

    .line 56
    :cond_4
    const-wide/16 v0, 0x1000

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->ao(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 57
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dp;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->iXa:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->iWJ:Lcom/google/android/apps/gsa/search/core/preferences/e;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->crs:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->bES:Lc/a;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dp;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/preferences/e;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lc/a;)V

    goto :goto_0

    .line 58
    :cond_5
    const-wide/16 v0, 0x2000

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->ao(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 59
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cb;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->iXa:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->iWJ:Lcom/google/android/apps/gsa/search/core/preferences/e;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->crs:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->bES:Lc/a;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/actionsui/cb;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/preferences/e;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lc/a;)V

    goto/16 :goto_0

    .line 60
    :cond_6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->iXa:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->iWJ:Lcom/google/android/apps/gsa/search/core/preferences/e;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->crs:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;->bES:Lc/a;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/preferences/e;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lc/a;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method
