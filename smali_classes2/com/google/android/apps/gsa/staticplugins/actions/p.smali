.class final synthetic Lcom/google/android/apps/gsa/staticplugins/actions/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/as;


# instance fields
.field public final fOA:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

.field public final jMU:Lcom/google/android/apps/gsa/staticplugins/actions/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/g;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/p;->jMU:Lcom/google/android/apps/gsa/staticplugins/actions/g;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/p;->fOA:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 1
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/p;->jMU:Lcom/google/android/apps/gsa/staticplugins/actions/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/p;->fOA:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    check-cast p1, Lcom/google/android/apps/gsa/search/shared/actions/h;

    .line 2
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afE()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/h;->isError()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget v2, p1, Lcom/google/android/apps/gsa/search/shared/actions/h;->gyh:I

    .line 6
    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    .line 8
    iget-object v2, v4, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 9
    sget-object v3, Lcom/google/android/apps/gsa/search/shared/actions/h;->gyg:Lcom/google/android/apps/gsa/search/shared/actions/h;

    .line 10
    invoke-virtual {v2, v1, v3, v0}, Lcom/google/android/apps/gsa/search/core/state/c;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/h;I)V

    .line 11
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/actions/g;->ami()V

    .line 13
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/h;->gyg:Lcom/google/android/apps/gsa/search/shared/actions/h;

    .line 14
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/g;->a(Lcom/google/android/apps/gsa/search/shared/actions/h;)V

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/actions/g;->aNJ()Lcom/google/android/apps/gsa/staticplugins/actions/g/c;

    move-result-object v2

    iget-object v5, v4, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 18
    iget-object v5, v5, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 19
    iget-object v6, v4, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 20
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/c;->WM()Lcom/google/android/apps/gsa/search/shared/actions/i;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 22
    iget-object v7, v7, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 26
    iget-object v6, v6, Lcom/google/android/apps/gsa/search/shared/actions/i;->gyi:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v5, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/actions/g/c;->a(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/ac/a/a/a/a;

    move-result-object v5

    .line 29
    new-instance v6, Lcom/google/ac/a/a/a/i;

    invoke-direct {v6}, Lcom/google/ac/a/a/a/i;-><init>()V

    .line 31
    iget v7, v6, Lcom/google/ac/a/a/a/i;->aCT:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/google/ac/a/a/a/i;->aCT:I

    .line 32
    iput-boolean v3, v6, Lcom/google/ac/a/a/a/i;->ynT:Z

    .line 34
    iput-object v6, v5, Lcom/google/ac/a/a/a/a;->ynx:Lcom/google/ac/a/a/a/i;

    .line 35
    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/staticplugins/actions/g/c;->a(Lcom/google/ac/a/a/a/a;)V

    .line 36
    iget-object v2, v4, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v2, v1, p1, v0}, Lcom/google/android/apps/gsa/search/core/state/c;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/h;I)V

    .line 37
    invoke-virtual {v4, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/g;->a(Lcom/google/android/apps/gsa/search/shared/actions/h;)V

    .line 38
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/actions/g;->ami()V

    .line 39
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/h;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 40
    invoke-virtual {v4, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/actions/g;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afY()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 42
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agD()Lcom/google/w/a/a/fo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 44
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agD()Lcom/google/w/a/a/fo;

    move-result-object v2

    .line 45
    iget v2, v2, Lcom/google/w/a/a/fo;->xDu:I

    .line 48
    :goto_1
    if-nez v2, :cond_a

    .line 50
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gzA:I

    .line 53
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/actions/g;->aNI()Lcom/google/android/apps/gsa/shared/logger/f/b;

    move-result-object v2

    .line 54
    iget-object v5, v4, Lcom/google/android/apps/gsa/staticplugins/actions/g;->cBO:Lcom/google/android/apps/gsa/shared/logger/f/a;

    const/16 v6, 0x21

    invoke-virtual {v5, v0, v6}, Lcom/google/android/apps/gsa/shared/logger/f/a;->bq(II)V

    .line 55
    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/g;->b(Lcom/google/android/apps/gsa/shared/logger/f/b;)V

    .line 56
    :cond_2
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afY()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/actions/g;->cBG:Ldagger/Lazy;

    .line 57
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x4cc

    .line 58
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/actions/g;->jMC:Ldagger/Lazy;

    .line 60
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;

    .line 61
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jQd:Lcom/google/android/apps/gsa/staticplugins/actions/a/d;

    .line 63
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afU()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->aix()Lcom/google/w/a/a/hy;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/o;->b(Lcom/google/w/a/a/hy;)Ljava/lang/String;

    move-result-object v0

    .line 67
    :goto_3
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/actions/g;->aNJ()Lcom/google/android/apps/gsa/staticplugins/actions/g/c;

    move-result-object v1

    iget-object v5, v4, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 69
    iget-object v5, v5, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 72
    iget-object v6, v2, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->jQu:Ljava/lang/String;

    .line 73
    iget-object v7, v4, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 74
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/state/c;->WM()Lcom/google/android/apps/gsa/search/shared/actions/i;

    move-result-object v7

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 76
    iget-object v4, v4, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 79
    iget-wide v8, v2, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->jQs:J

    .line 83
    iget-object v2, v7, Lcom/google/android/apps/gsa/search/shared/actions/i;->gyi:Ljava/lang/String;

    .line 84
    invoke-virtual {v1, v5, v2, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/g/c;->a(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/ac/a/a/a/a;

    move-result-object v2

    .line 86
    new-instance v4, Lcom/google/ac/a/a/a/j;

    invoke-direct {v4}, Lcom/google/ac/a/a/a/j;-><init>()V

    .line 87
    invoke-virtual {v4, v3}, Lcom/google/ac/a/a/a/j;->pN(Z)Lcom/google/ac/a/a/a/j;

    .line 88
    if-eqz v0, :cond_6

    .line 90
    if-nez v0, :cond_5

    .line 91
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_3
    move v2, v3

    .line 47
    goto :goto_1

    .line 66
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 92
    :cond_5
    iget v3, v4, Lcom/google/ac/a/a/a/j;->aCT:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, Lcom/google/ac/a/a/a/j;->aCT:I

    .line 93
    iput-object v0, v4, Lcom/google/ac/a/a/a/j;->xib:Ljava/lang/String;

    .line 94
    :cond_6
    if-eqz v6, :cond_8

    .line 96
    if-nez v6, :cond_7

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 98
    :cond_7
    iget v0, v4, Lcom/google/ac/a/a/a/j;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v4, Lcom/google/ac/a/a/a/j;->aCT:I

    .line 99
    iput-object v6, v4, Lcom/google/ac/a/a/a/j;->ynV:Ljava/lang/String;

    .line 100
    const-string v0, "http://schema.org/CompletedActionStatus"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 101
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/google/ac/a/a/a/j;->pN(Z)Lcom/google/ac/a/a/a/j;

    .line 102
    :cond_8
    const-wide/16 v6, 0x0

    cmp-long v0, v8, v6

    if-eqz v0, :cond_9

    .line 104
    iget v0, v4, Lcom/google/ac/a/a/a/j;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v4, Lcom/google/ac/a/a/a/j;->aCT:I

    .line 105
    iput-wide v8, v4, Lcom/google/ac/a/a/a/j;->ynW:J

    .line 107
    :cond_9
    iput-object v4, v2, Lcom/google/ac/a/a/a/a;->yny:Lcom/google/ac/a/a/a/j;

    .line 108
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/g/c;->a(Lcom/google/ac/a/a/a/a;)V

    goto/16 :goto_0

    :cond_a
    move v0, v2

    goto/16 :goto_2
.end method
