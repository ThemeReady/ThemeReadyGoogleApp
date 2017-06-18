.class public Lcom/google/android/apps/gsa/staticplugins/cc/b;
.super Lcom/google/android/apps/gsa/search/core/service/worker/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/bj/a;


# instance fields
.field public final ahf:Landroid/content/SharedPreferences;

.field public final bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bny:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/j;",
            ">;"
        }
    .end annotation
.end field

.field public volatile cOH:Lcom/google/android/apps/gsa/l/c;

.field public final eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

.field public final eMn:Lcom/google/android/apps/gsa/search/core/state/ig;

.field public final eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

.field public final eWK:Lcom/google/android/apps/gsa/search/core/state/dk;

.field public final fhZ:Lcom/google/android/apps/gsa/search/core/state/my;

.field public final jMs:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/service/ab;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/state/ig;Lcom/google/android/apps/gsa/search/core/state/lw;Lcom/google/android/apps/gsa/search/core/state/my;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/state/dk;Lc/a;Lc/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/service/ab;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/state/ig;",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            "Lcom/google/android/apps/gsa/search/core/state/my;",
            "Landroid/content/SharedPreferences;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/search/core/state/dk;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x1a

    const-string v1, "searchplate"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->mContext:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->fhZ:Lcom/google/android/apps/gsa/search/core/state/my;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->eMn:Lcom/google/android/apps/gsa/search/core/state/ig;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 8
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->eWK:Lcom/google/android/apps/gsa/search/core/state/dk;

    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->mResources:Landroid/content/res/Resources;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->ahf:Landroid/content/SharedPreferences;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->jMs:Lc/a;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->bny:Lc/a;

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cc/c;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/cc/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/cc/b;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->cOH:Lcom/google/android/apps/gsa/l/c;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->cOH:Lcom/google/android/apps/gsa/l/c;

    invoke-static {v0, p8}, Lcom/google/android/apps/gsa/l/a;->a(Lcom/google/android/apps/gsa/l/c;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x400

    const/4 v2, 0x0

    const/4 v8, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/ab;->Qs()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 17
    invoke-virtual {p1, v8}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->fhZ:Lcom/google/android/apps/gsa/search/core/state/my;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/my;->Xb()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/service/ab;->Qs()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 21
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 23
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/service/b;->eLl:Lcom/google/android/apps/gsa/search/core/service/n;

    .line 25
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/o;->showRecognitionState(I)V

    .line 26
    :cond_0
    invoke-virtual {p1, v8}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    invoke-virtual {p1, v4}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x3f

    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 30
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMx:Z

    .line 31
    if-nez v0, :cond_7

    .line 32
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->fhZ:Lcom/google/android/apps/gsa/search/core/state/my;

    .line 33
    iget-object v0, v5, Lcom/google/android/apps/gsa/search/core/state/my;->eNg:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 34
    iget-object v6, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 36
    iget-object v0, v5, Lcom/google/android/apps/gsa/search/core/state/my;->eZz:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/dk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/dk;->Ub()Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v1

    .line 37
    if-eqz v1, :cond_b

    .line 39
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/search/Query;->apL()Z

    move-result v0

    if-nez v0, :cond_2

    .line 40
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/search/Query;->aqB()Z

    move-result v0

    if-nez v0, :cond_2

    .line 41
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/search/Query;->aql()Z

    move-result v0

    if-nez v0, :cond_2

    .line 42
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/search/Query;->aqf()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_2
    move v0, v3

    .line 43
    :goto_0
    if-eqz v0, :cond_b

    .line 44
    invoke-virtual {v1, v10, v11}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->ao(J)Z

    move-result v0

    if-nez v0, :cond_b

    .line 45
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/search/core/state/my;->aJ(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_b

    const-wide/16 v6, 0x200

    .line 46
    invoke-virtual {v1, v6, v7}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->ao(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, Lcom/google/android/apps/gsa/search/core/state/my;->eNY:Lc/a;

    .line 47
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/o;

    .line 48
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/o;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->canShowErrorsOutsideSearchPlate()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_3
    move-object v0, v1

    .line 53
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->eWK:Lcom/google/android/apps/gsa/search/core/state/dk;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/dk;->Ub()Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v1

    .line 54
    if-eqz v0, :cond_c

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/service/ab;->Qs()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 59
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 61
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/service/b;->eLl:Lcom/google/android/apps/gsa/search/core/service/n;

    .line 62
    new-instance v5, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;

    invoke-direct {v5, v0}, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 63
    invoke-interface {v1, v5}, Lcom/google/android/apps/gsa/search/shared/actions/o;->a(Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;)V

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->fhZ:Lcom/google/android/apps/gsa/search/core/state/my;

    .line 75
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/my;->fhU:Z

    if-eqz v1, :cond_d

    .line 76
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/search/core/state/my;->fhU:Z

    move v0, v3

    .line 79
    :goto_2
    if-eqz v0, :cond_5

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v5, 0x4b

    .line 82
    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/ab;->c(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 84
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->fhZ:Lcom/google/android/apps/gsa/search/core/state/my;

    .line 86
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/state/my;->cMq:I

    .line 87
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->fhZ:Lcom/google/android/apps/gsa/search/core/state/my;

    .line 88
    iget v1, v1, Lcom/google/android/apps/gsa/search/core/state/my;->fhL:I

    .line 90
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/service/ab;->Qs()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 91
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 92
    iget-object v5, v5, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 94
    iget-object v5, v5, Lcom/google/android/apps/gsa/search/core/service/b;->eLl:Lcom/google/android/apps/gsa/search/core/service/n;

    .line 96
    invoke-interface {v5, v0, v1, v4}, Lcom/google/android/apps/gsa/search/shared/actions/o;->setMode(IIZ)V

    .line 97
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->fhZ:Lcom/google/android/apps/gsa/search/core/state/my;

    .line 98
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/my;->eNg:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 99
    iget-object v4, v1, Lcom/google/android/apps/gsa/search/core/state/my;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x2f9

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/my;->eNX:Lc/a;

    .line 100
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/c;->SL()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 101
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lw;->Ws()Z

    move-result v1

    if-nez v1, :cond_e

    .line 102
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 112
    :goto_3
    if-eqz v0, :cond_7

    .line 114
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/service/ab;->Qs()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 115
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 116
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 118
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/service/b;->eLl:Lcom/google/android/apps/gsa/search/core/service/n;

    .line 120
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/o;->setQuery(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 121
    :cond_7
    invoke-virtual {p1, v8}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->fhZ:Lcom/google/android/apps/gsa/search/core/state/my;

    .line 123
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/my;->fhO:Z

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/my;->fhS:Z

    if-nez v1, :cond_8

    .line 124
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/my;->fhP:Ljava/lang/String;

    .line 127
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->fhZ:Lcom/google/android/apps/gsa/search/core/state/my;

    .line 128
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/my;->fhP:Ljava/lang/String;

    .line 130
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->fhZ:Lcom/google/android/apps/gsa/search/core/state/my;

    .line 131
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/my;->fhQ:Ljava/lang/String;

    .line 133
    if-eqz v2, :cond_11

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/ab;->Qs()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 137
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 139
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/b;->eLl:Lcom/google/android/apps/gsa/search/core/service/n;

    .line 141
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/shared/actions/o;->setFinalRecognizedText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->fhZ:Lcom/google/android/apps/gsa/search/core/state/my;

    .line 143
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/search/core/state/my;->fhS:Z

    .line 157
    :cond_9
    :goto_4
    return-void

    :cond_a
    move v0, v4

    .line 42
    goto/16 :goto_0

    :cond_b
    move-object v0, v2

    .line 51
    goto/16 :goto_1

    .line 65
    :cond_c
    if-eqz v1, :cond_4

    .line 66
    invoke-virtual {v1, v10, v11}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->ao(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->mContext:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/cc/a;->mEg:I

    new-array v5, v3, [Ljava/lang/Object;

    .line 69
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->mContext:Landroid/content/Context;

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->eMn:Lcom/google/android/apps/gsa/search/core/state/ig;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/state/ig;->gE(I)V

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lw;->BG()Z

    goto :goto_4

    :cond_d
    move v0, v4

    .line 78
    goto/16 :goto_2

    .line 103
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lw;->Ws()Z

    move-result v1

    if-nez v1, :cond_f

    .line 105
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 106
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->apG()Z

    move-result v1

    if-nez v1, :cond_10

    .line 108
    :cond_f
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    goto/16 :goto_3

    :cond_10
    move-object v0, v2

    .line 110
    goto/16 :goto_3

    .line 145
    :cond_11
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->fhZ:Lcom/google/android/apps/gsa/search/core/state/my;

    .line 146
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/core/state/my;->fhO:Z

    .line 147
    if-nez v2, :cond_9

    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 150
    :cond_12
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/service/ab;->Qs()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 151
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 152
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 154
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/service/b;->eLl:Lcom/google/android/apps/gsa/search/core/service/n;

    .line 156
    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/o;->updateRecognizedText(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final abg()V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/ab;->Qs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 160
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 162
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x84

    .line 163
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 165
    :cond_0
    return-void
.end method

.method public final abh()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa06

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->bny:Lc/a;

    .line 180
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/j;->te()Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 200
    :goto_0
    return-object v0

    .line 182
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/e/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/e/i;-><init>()V

    .line 183
    const/4 v1, 0x2

    .line 185
    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->fXy:I

    .line 187
    const/4 v1, 0x4

    .line 189
    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->fXw:I

    .line 191
    const-string v1, "and.opa.gsamic"

    .line 193
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->cOq:Ljava/lang/String;

    .line 196
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/e/i;->aip()Landroid/os/Bundle;

    move-result-object v0

    .line 197
    const v2, 0x10008000

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/search/shared/e/h;->a(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v1

    .line 199
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->jMs:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v2, v4, [Landroid/content/Intent;

    aput-object v1, v2, v3

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 200
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final abi()V
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x93

    .line 202
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/ab;->c(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 204
    return-void
.end method

.method public final abj()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 213
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/ab;->Qs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 218
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 220
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->ahf:Landroid/content/SharedPreferences;

    const-string v2, "location_permission_notification_shown"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 223
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/b;->eLm:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 224
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientSupportsShowingToasts()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/cc/a;->hJB:I

    .line 226
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 229
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->ahf:Landroid/content/SharedPreferences;

    .line 230
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "location_permission_notification_shown"

    .line 231
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 232
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public final b(ILjava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/ab;->Qs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 207
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 209
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/b;->eLl:Lcom/google/android/apps/gsa/search/core/service/n;

    .line 211
    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/google/android/apps/gsa/search/shared/actions/o;->a(ILjava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Z)V

    .line 212
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->cOH:Lcom/google/android/apps/gsa/l/c;

    .line 237
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 234
    const-string v0, "SearchPlateWorker"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 235
    return-void
.end method

.method public final eH(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 166
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ip;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ip;-><init>()V

    .line 167
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 169
    if-nez p1, :cond_0

    .line 170
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 171
    :cond_0
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ip;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ip;->aBG:I

    .line 172
    iput-object p1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ip;->fUR:Ljava/lang/String;

    .line 173
    :cond_1
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x8f

    .line 174
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/io;->fUQ:Lcom/google/protobuf/a/h;

    .line 175
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 176
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/ab;->c(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 178
    return-void
.end method
