.class public Lcom/google/android/apps/gsa/staticplugins/cc/b/c/f;
.super Lcom/google/android/apps/gsa/staticplugins/cc/b/c/x;
.source "SourceFile"


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final fKv:Ldagger/Lazy;

.field public final fNM:Ldagger/Lazy;

.field public final fNO:Ldagger/Lazy;

.field public final fNP:Ldagger/Lazy;

.field public final fTx:Ldagger/Lazy;

.field public final fWG:Ldagger/Lazy;

.field public final fWI:Ldagger/Lazy;

.field public fWW:Z

.field public fXa:J

.field public final fZR:Lcom/google/android/apps/gsa/search/core/work/t/a;

.field public final gcK:Ldagger/Lazy;

.field public nCj:J


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/work/t/a;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 1
    const/16 v0, 0x97

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/x;-><init>(Ldagger/Lazy;I)V

    .line 2
    iput-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/f;->nCj:J

    .line 3
    iput-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/f;->fXa:J

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/f;->fNM:Ldagger/Lazy;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/f;->fWG:Ldagger/Lazy;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/f;->fWI:Ldagger/Lazy;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/f;->fNO:Ldagger/Lazy;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/f;->fKv:Ldagger/Lazy;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/f;->fNP:Ldagger/Lazy;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/f;->gcK:Ldagger/Lazy;

    .line 11
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/f;->fTx:Ldagger/Lazy;

    .line 12
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/f;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 13
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/f;->fZR:Lcom/google/android/apps/gsa/search/core/work/t/a;

    .line 14
    return-void
.end method


# virtual methods
.method public final Wo()[I
    .locals 3

    .prologue
    .line 95
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x59

    aput v2, v0, v1

    return-object v0
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 96
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    .line 97
    packed-switch v0, :pswitch_data_0

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 98
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/aj;->gLM:Lcom/google/aa/a/g;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/aj;->gLM:Lcom/google/aa/a/g;

    .line 100
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;

    .line 102
    iget-object v5, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->gLN:Ljava/lang/String;

    .line 104
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/f;->fKv:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 105
    iget-object v6, v1, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 107
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/search/Query;->getCorpusId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 110
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    .line 111
    invoke-virtual {v1, v5, v2}, Lcom/google/android/apps/gsa/shared/search/h;->r(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    sget-object v4, Lcom/google/android/apps/gsa/shared/search/i;->hOB:Lcom/google/android/apps/gsa/shared/search/i;

    .line 112
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/shared/search/h;->b(Lcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v4

    .line 114
    iput-boolean v2, v4, Lcom/google/android/apps/gsa/shared/search/h;->hOp:Z

    .line 117
    const-string v1, "android.search.extra.EVENT_ID"

    invoke-virtual {v6, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->it(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 118
    if-eqz v7, :cond_1

    .line 119
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/search/Query;->avf()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 120
    const-string v8, "android.search.extra.EVENT_ID"

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 121
    const-string v8, "android.search.extra.PARENT_EVENT_ID"

    invoke-virtual {v1, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/shared/search/h;->ak(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/h;

    .line 123
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 126
    iget v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->aCT:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_6

    move v4, v2

    .line 127
    :goto_1
    if-eqz v4, :cond_2

    .line 129
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->gkC:Ljava/lang/String;

    .line 130
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 132
    :cond_2
    iget v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->aCT:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_7

    .line 133
    :goto_2
    if-eqz v2, :cond_3

    .line 135
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->gLO:Ljava/lang/String;

    .line 136
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->withSearchClient(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 137
    :cond_3
    const-string/jumbo v0, "summons"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/f;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/md;->ZY()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 139
    const/4 v0, 0x6

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/l/b/a;->g(Lcom/google/android/apps/gsa/shared/search/Query;I)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 141
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/f;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/md;->ZY()Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "summons"

    .line 142
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 143
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/search/Query;->aug()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/f;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x668

    .line 144
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 145
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/f;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/md;->ap(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 154
    :goto_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/f;->fZR:Lcom/google/android/apps/gsa/search/core/work/t/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/f;->fKv:Ldagger/Lazy;

    .line 155
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 156
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 157
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/aj;->gLM:Lcom/google/aa/a/g;

    .line 158
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;

    .line 159
    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/work/t/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;)V

    goto/16 :goto_0

    :cond_6
    move v4, v3

    .line 126
    goto :goto_1

    :cond_7
    move v2, v3

    .line 132
    goto :goto_2

    .line 140
    :cond_8
    const/4 v0, 0x5

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/l/b/a;->g(Lcom/google/android/apps/gsa/shared/search/Query;I)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    goto :goto_3

    .line 146
    :cond_9
    const-string/jumbo v0, "summons"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 147
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/search/Query;->isSummonsCorpus()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 149
    iget-object v0, v6, Lcom/google/android/apps/gsa/shared/search/Query;->hNA:Ljava/lang/String;

    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/f;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/md;->ap(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/f;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/md;->startQueryEdit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_4

    .line 153
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/f;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/md;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_4

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x59
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/f;->fNM:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/t;

    .line 16
    iget-wide v6, v0, Lcom/google/android/apps/gsa/search/core/state/t;->fOp:J

    .line 18
    const/16 v0, 0x6e

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/f;->fXa:J

    cmp-long v0, v6, v0

    if-eqz v0, :cond_0

    .line 20
    iput-wide v6, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/f;->fXa:J

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/f;->fNM:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/t;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->areSuggestionsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/f;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x668

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/f;->fKv:Ldagger/Lazy;

    .line 25
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isEmptySuggestQuery()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/f;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x6bd

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getIntArray(I)[I

    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/f;->fZR:Lcom/google/android/apps/gsa/search/core/work/t/a;

    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->Bb:I

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/f;->fKv:Ldagger/Lazy;

    .line 32
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 33
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getCorpusId()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-interface {v4, v5, v0, v1}, Lcom/google/android/apps/gsa/search/core/work/t/a;->a(ILjava/lang/String;[I)V

    .line 36
    :cond_0
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/rm;->r([I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/f;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 38
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isSummonsCorpus()Z

    move-result v5

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/f;->gcK:Ldagger/Lazy;

    .line 41
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ng;

    .line 42
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/state/ng;->cQw:I

    .line 43
    if-ne v0, v8, :cond_8

    move v1, v2

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/f;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 45
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isMusicSearch()Z

    move-result v0

    .line 47
    if-nez v5, :cond_1

    if-eqz v1, :cond_9

    if-nez v0, :cond_9

    :cond_1
    move v1, v2

    .line 48
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/f;->fWI:Ldagger/Lazy;

    .line 49
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ez;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ez;->XX()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/f;->fWI:Ldagger/Lazy;

    .line 50
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ez;

    .line 51
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/state/ez;->fUZ:I

    .line 52
    if-ne v0, v8, :cond_a

    :cond_2
    move v4, v2

    .line 53
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/f;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v8, 0xdb9

    .line 54
    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/f;->fWG:Ldagger/Lazy;

    .line 55
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/dr;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/dr;->hasError()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v2

    .line 56
    :goto_3
    if-eqz v1, :cond_c

    if-nez v4, :cond_c

    if-nez v0, :cond_c

    move v4, v2

    .line 57
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/f;->fNP:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/my;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/my;->aaA()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/f;->fTx:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/sk;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/sk;->abU()Z

    move-result v1

    if-eqz v1, :cond_d

    move v1, v2

    .line 61
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/my;->aaz()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/my;->aaA()Z

    move-result v0

    if-nez v0, :cond_e

    .line 62
    :goto_6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/f;->fWW:Z

    if-ne v4, v0, :cond_3

    iget-wide v8, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/f;->nCj:J

    cmp-long v0, v6, v8

    if-eqz v0, :cond_5

    :cond_3
    if-nez v2, :cond_4

    if-nez v1, :cond_4

    if-eqz v5, :cond_5

    .line 63
    :cond_4
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/f;->fWW:Z

    .line 64
    iput-wide v6, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/f;->nCj:J

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/f;->fZR:Lcom/google/android/apps/gsa/search/core/work/t/a;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/f;->fWW:Z

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/t/a;->el(Z)V

    .line 66
    :cond_5
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/rm;->r([I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/f;->fNO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/go;

    .line 68
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/go;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x1

    .line 69
    invoke-virtual {v1, v2, v3, v10, v11}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v1

    .line 70
    if-eqz v1, :cond_f

    .line 71
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/go;->fWN:[I

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/go;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/go;->fLl:Ldagger/Lazy;

    .line 73
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/c;

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/go;->fKv:Ldagger/Lazy;

    .line 74
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/md;

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/go;->fNN:Ldagger/Lazy;

    .line 75
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/state/gj;

    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/state/go;->fNP:Ldagger/Lazy;

    .line 76
    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/my;

    .line 77
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/state/go;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/state/c;Lcom/google/android/apps/gsa/search/core/state/md;Lcom/google/android/apps/gsa/search/core/state/gj;Lcom/google/android/apps/gsa/search/core/state/my;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/go;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x8

    .line 78
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/go;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x10

    .line 80
    invoke-virtual {v1, v10, v11, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/go;->notifyChanged()V

    .line 83
    :cond_6
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/go;->fWN:[I

    move-object v1, v0

    .line 86
    :goto_7
    if-eqz v1, :cond_7

    .line 87
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/f;->fZR:Lcom/google/android/apps/gsa/search/core/work/t/a;

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->AZ:I

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/f;->fKv:Ldagger/Lazy;

    .line 88
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 89
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 90
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getCorpusId()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-interface {v2, v3, v0, v1}, Lcom/google/android/apps/gsa/search/core/work/t/a;->a(ILjava/lang/String;[I)V

    .line 92
    :cond_7
    return-void

    :cond_8
    move v1, v3

    .line 43
    goto/16 :goto_0

    :cond_9
    move v1, v3

    .line 47
    goto/16 :goto_1

    :cond_a
    move v4, v3

    .line 52
    goto/16 :goto_2

    :cond_b
    move v0, v3

    .line 55
    goto/16 :goto_3

    :cond_c
    move v4, v3

    .line 56
    goto/16 :goto_4

    :cond_d
    move v1, v3

    .line 59
    goto/16 :goto_5

    :cond_e
    move v2, v3

    .line 61
    goto/16 :goto_6

    .line 84
    :cond_f
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_7

    .line 36
    :array_0
    .array-data 4
        0x32
        0x6c
        0x65
        0x38
        0x75
        0x3e
    .end array-data

    .line 66
    :array_1
    .array-data 4
        0x34
        0x32
    .end array-data
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 93
    const-string v0, "CorpusState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 94
    return-void
.end method
