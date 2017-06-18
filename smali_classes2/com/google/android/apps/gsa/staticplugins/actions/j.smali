.class Lcom/google/android/apps/gsa/staticplugins/actions/j;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/google/android/apps/gsa/search/shared/actions/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic iKA:Lcom/google/android/apps/gsa/staticplugins/actions/c;

.field public final synthetic iKH:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

.field public final synthetic iKI:Lcom/google/android/apps/gsa/staticplugins/actions/a/a;

.field public final synthetic iKJ:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/c;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;IILcom/google/android/apps/gsa/staticplugins/actions/a/a;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/j;->iKA:Lcom/google/android/apps/gsa/staticplugins/actions/c;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/actions/j;->iKI:Lcom/google/android/apps/gsa/staticplugins/actions/a/a;

    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/actions/j;->iKH:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    iput p8, p0, Lcom/google/android/apps/gsa/staticplugins/actions/j;->iKJ:I

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/j;->iKA:Lcom/google/android/apps/gsa/staticplugins/actions/c;

    const/4 v1, 0x0

    .line 103
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/c;->iKv:Lcom/google/android/apps/gsa/search/shared/actions/e;

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/j;->iKI:Lcom/google/android/apps/gsa/staticplugins/actions/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/j;->iKH:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/j;->iKJ:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/a/a;->d(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;I)Lcom/google/android/apps/gsa/search/shared/actions/e;

    move-result-object v0

    .line 106
    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/actions/e;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/j;->iKA:Lcom/google/android/apps/gsa/staticplugins/actions/c;

    .line 4
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/c;->iKv:Lcom/google/android/apps/gsa/search/shared/actions/e;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/j;->iKA:Lcom/google/android/apps/gsa/staticplugins/actions/c;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/c;->eQj:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/j;->iKH:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/j;->iKJ:I

    invoke-virtual {v0, v1, p1, v3}, Lcom/google/android/apps/gsa/search/core/state/c;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/e;I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/j;->iKA:Lcom/google/android/apps/gsa/staticplugins/actions/c;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/c;->a(Lcom/google/android/apps/gsa/search/shared/actions/e;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/j;->iKA:Lcom/google/android/apps/gsa/staticplugins/actions/c;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/c;->aib()V

    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/e;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/j;->iKA:Lcom/google/android/apps/gsa/staticplugins/actions/c;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/j;->iKJ:I

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/c;->L(IZ)Z

    move-result v0

    .line 16
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/j;->iKH:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 17
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->acj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/j;->iKH:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acL()Lcom/google/ad/a/a/fo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acL()Lcom/google/ad/a/a/fo;

    move-result-object v1

    .line 21
    iget v1, v1, Lcom/google/ad/a/a/fo;->vCO:I

    .line 24
    :goto_0
    if-nez v1, :cond_9

    .line 26
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCH:I

    .line 28
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/j;->iKA:Lcom/google/android/apps/gsa/staticplugins/actions/c;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/actions/c;->aIQ()Lcom/google/android/apps/gsa/shared/logger/f/b;

    move-result-object v1

    .line 32
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/j;->iKA:Lcom/google/android/apps/gsa/staticplugins/actions/c;

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/actions/c;->cyo:Lcom/google/android/apps/gsa/shared/logger/f/a;

    const/16 v4, 0x21

    invoke-virtual {v3, v0, v4}, Lcom/google/android/apps/gsa/shared/logger/f/a;->bl(II)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/j;->iKA:Lcom/google/android/apps/gsa/staticplugins/actions/c;

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/c;->b(Lcom/google/android/apps/gsa/shared/logger/f/b;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/j;->iKH:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->acj()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/j;->iKA:Lcom/google/android/apps/gsa/staticplugins/actions/c;

    .line 37
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/c;->bFa:Lc/a;

    .line 38
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x4cc

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/j;->iKA:Lcom/google/android/apps/gsa/staticplugins/actions/c;

    .line 42
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/c;->iKd:Lc/a;

    .line 43
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;

    .line 44
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->iNy:Lcom/google/android/apps/gsa/staticplugins/actions/a/d;

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/j;->iKH:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->acf()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->aeF()Lcom/google/ad/a/a/hy;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/o;->b(Lcom/google/ad/a/a/hy;)Ljava/lang/String;

    move-result-object v0

    .line 50
    :goto_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/j;->iKA:Lcom/google/android/apps/gsa/staticplugins/actions/c;

    .line 51
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/actions/c;->aIR()Lcom/google/android/apps/gsa/staticplugins/actions/g/c;

    move-result-object v3

    .line 52
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/j;->iKA:Lcom/google/android/apps/gsa/staticplugins/actions/c;

    .line 54
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/actions/c;->eQj:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 56
    iget-object v4, v4, Lcom/google/android/apps/gsa/search/core/state/c;->eQv:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 59
    iget-object v5, v1, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->iNP:Ljava/lang/String;

    .line 60
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/actions/j;->iKA:Lcom/google/android/apps/gsa/staticplugins/actions/c;

    .line 62
    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/actions/c;->eQj:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 63
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/c;->SP()Lcom/google/android/apps/gsa/search/shared/actions/f;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/actions/j;->iKA:Lcom/google/android/apps/gsa/staticplugins/actions/c;

    .line 65
    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/actions/c;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 67
    iget-object v7, v7, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 70
    iget-wide v8, v1, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->iNN:J

    .line 74
    iget-object v1, v6, Lcom/google/android/apps/gsa/search/shared/actions/f;->fBp:Ljava/lang/String;

    .line 75
    invoke-virtual {v3, v4, v1, v7}, Lcom/google/android/apps/gsa/staticplugins/actions/g/c;->a(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/aj/a/a/a/a;

    move-result-object v1

    .line 77
    new-instance v4, Lcom/google/aj/a/a/a/j;

    invoke-direct {v4}, Lcom/google/aj/a/a/a/j;-><init>()V

    .line 78
    invoke-virtual {v4, v2}, Lcom/google/aj/a/a/a/j;->nJ(Z)Lcom/google/aj/a/a/a/j;

    .line 79
    if-eqz v0, :cond_4

    .line 81
    if-nez v0, :cond_3

    .line 82
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    move v1, v2

    .line 23
    goto/16 :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 83
    :cond_3
    iget v2, v4, Lcom/google/aj/a/a/a/j;->aBG:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v4, Lcom/google/aj/a/a/a/j;->aBG:I

    .line 84
    iput-object v0, v4, Lcom/google/aj/a/a/a/j;->vgA:Ljava/lang/String;

    .line 85
    :cond_4
    if-eqz v5, :cond_6

    .line 87
    if-nez v5, :cond_5

    .line 88
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 89
    :cond_5
    iget v0, v4, Lcom/google/aj/a/a/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v4, Lcom/google/aj/a/a/a/j;->aBG:I

    .line 90
    iput-object v5, v4, Lcom/google/aj/a/a/a/j;->wrf:Ljava/lang/String;

    .line 91
    const-string v0, "http://schema.org/CompletedActionStatus"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 92
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/google/aj/a/a/a/j;->nJ(Z)Lcom/google/aj/a/a/a/j;

    .line 93
    :cond_6
    const-wide/16 v6, 0x0

    cmp-long v0, v8, v6

    if-eqz v0, :cond_7

    .line 95
    iget v0, v4, Lcom/google/aj/a/a/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v4, Lcom/google/aj/a/a/a/j;->aBG:I

    .line 96
    iput-wide v8, v4, Lcom/google/aj/a/a/a/j;->wrg:J

    .line 98
    :cond_7
    iput-object v4, v1, Lcom/google/aj/a/a/a/a;->wqI:Lcom/google/aj/a/a/a/j;

    .line 99
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/g/c;->a(Lcom/google/aj/a/a/a/a;)V

    .line 100
    :cond_8
    return-void

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method
