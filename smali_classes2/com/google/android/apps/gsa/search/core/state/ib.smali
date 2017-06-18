.class public Lcom/google/android/apps/gsa/search/core/state/ib;
.super Lcom/google/android/apps/gsa/search/core/state/eg;
.source "SourceFile"


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final crx:Lcom/google/android/apps/gsa/s/c/i;

.field public final dbH:Z

.field public final eNX:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/c;",
            ">;"
        }
    .end annotation
.end field

.field public final eNg:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;"
        }
    .end annotation
.end field

.field public eQy:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

.field public final eXQ:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/mq;",
            ">;"
        }
    .end annotation
.end field

.field public eZT:J

.field public final fbq:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/gt;",
            ">;"
        }
    .end annotation
.end field

.field public final fbr:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/hh;",
            ">;"
        }
    .end annotation
.end field

.field public final fbs:Lcom/google/android/apps/gsa/search/core/work/ak/a;

.field public fbt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/SearchError;",
            ">;"
        }
    .end annotation
.end field

.field public fbu:Lcom/google/android/apps/gsa/shared/search/Query;

.field public fbv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/SearchError;",
            ">;"
        }
    .end annotation
.end field

.field public fbw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/messages/TransientMessage;",
            ">;"
        }
    .end annotation
.end field

.field public sT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/messages/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/work/ak/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/s/c/i;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/c;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/gt;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/hh;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/mq;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/work/ak/a;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            "Lcom/google/android/apps/gsa/s/c/i;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x38

    const-string v1, "message"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/eg;-><init>(Lc/a;ILjava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fbt:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->sT:Ljava/util/List;

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->eZT:J

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->eNX:Lc/a;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->eNg:Lc/a;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fbq:Lc/a;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->eXQ:Lc/a;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fbr:Lc/a;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 11
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fbs:Lcom/google/android/apps/gsa/search/core/work/ak/a;

    .line 12
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 13
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 14
    iput-boolean p11, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->dbH:Z

    .line 15
    return-void
.end method

.method private final b(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/android/apps/gsa/search/shared/actions/SearchError;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 163
    if-nez p3, :cond_1

    .line 164
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    const-string v1, "null"

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 172
    :cond_0
    return-void

    .line 166
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v1

    .line 168
    invoke-virtual {v1, p2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 169
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/b;

    .line 170
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    goto :goto_0
.end method

.method private final c(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/android/apps/gsa/search/shared/messages/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 173
    if-nez p3, :cond_1

    .line 174
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    const-string v1, "null"

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 182
    :cond_0
    return-void

    .line 176
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v1

    .line 178
    invoke-virtual {v1, p2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 179
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/b;

    .line 180
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    goto :goto_0
.end method


# virtual methods
.method public final Sv()[I
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x86
        0x89
        0x8a
        0x8b
        0x8d
        0x8e
        0x8f
        0x92
        0x90
        0x91
    .end array-data
.end method

.method public final Va()Z
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fbt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final Vb()V
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fbt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 101
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->eQy:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 102
    if-eqz v1, :cond_5

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fbt:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ib;->Vd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xb8f

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    const/16 v0, 0x3ed

    .line 107
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fbt:Ljava/util/List;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/errors/GmmIntentCardError;

    .line 110
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 111
    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/search/shared/actions/errors/GmmIntentCardError;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 114
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/s/c/i;->alY()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->dbH:Z

    .line 115
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/aa/a/v;->a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->eQy:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->eQy:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    const-wide/16 v2, 0x10

    .line 116
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->ao(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->eNg:Lc/a;

    .line 117
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 118
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 119
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->apB()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x4db

    .line 120
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 121
    :goto_1
    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fbt:Ljava/util/List;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/errors/OfflineActionCueCardError;

    .line 123
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 124
    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/search/shared/actions/errors/OfflineActionCueCardError;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 125
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fbv:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fbt:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fbv:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method final Vc()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->sT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 129
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->eQy:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 130
    if-eqz v2, :cond_6

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fbr:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/hh;

    .line 132
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/hh;->fbj:Lcom/google/common/collect/ck;

    .line 134
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ck;->zR(I)Lcom/google/common/collect/is;

    move-result-object v3

    .line 135
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/hl;

    .line 136
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/hl;->b(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 137
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/hl;->c(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Lcom/google/android/apps/gsa/search/shared/messages/Message;

    move-result-object v0

    .line 141
    :goto_0
    if-eqz v0, :cond_1

    .line 142
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->sT:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fbr:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/hh;

    .line 144
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/hh;->fbk:Lcom/google/common/collect/ck;

    .line 146
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ck;->zR(I)Lcom/google/common/collect/is;

    move-result-object v3

    .line 147
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/hl;

    .line 148
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/hl;->b(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 149
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/hl;->c(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Lcom/google/android/apps/gsa/search/shared/messages/Message;

    move-result-object v0

    .line 153
    :goto_1
    if-eqz v0, :cond_3

    .line 154
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->sT:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_3
    :goto_2
    return-void

    :cond_4
    move-object v0, v1

    .line 139
    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 151
    goto :goto_1

    .line 155
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fbw:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->sT:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fbw:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2
.end method

.method final Vd()Z
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->eQy:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fbu:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fbu:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->eQy:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 160
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 161
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 162
    :goto_0
    return v0

    .line 161
    :cond_0
    const/4 v0, 0x0

    .line 162
    goto :goto_0
.end method

.method public final a(Ljava/util/List;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/SearchError;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ")V"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->eNg:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/lw;->U(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->eXQ:Lc/a;

    .line 21
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/mq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/mq;->WX()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 22
    :goto_1
    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fbv:Ljava/util/List;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fbv:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fbv:Ljava/util/List;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    :cond_2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fbv:Ljava/util/List;

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ib;->Vb()V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ib;->notifyChanged()V

    goto :goto_0

    .line 21
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 5

    .prologue
    .line 46
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v1

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->eNg:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 48
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 50
    packed-switch v1, :pswitch_data_0

    .line 82
    :goto_0
    :pswitch_0
    return-void

    .line 51
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fbs:Lcom/google/android/apps/gsa/search/core/work/ak/a;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/ak/a;->be(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ib;->notifyChanged()V

    goto :goto_0

    .line 54
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fbs:Lcom/google/android/apps/gsa/search/core/work/ak/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/ak/a;->aau()V

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ib;->notifyChanged()V

    goto :goto_0

    .line 57
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fbs:Lcom/google/android/apps/gsa/search/core/work/ak/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/ak/a;->aav()V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ib;->notifyChanged()V

    goto :goto_0

    .line 60
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fbs:Lcom/google/android/apps/gsa/search/core/work/ak/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/ak/a;->aaw()V

    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ib;->notifyChanged()V

    goto :goto_0

    .line 63
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fbs:Lcom/google/android/apps/gsa/search/core/work/ak/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/ak/a;->aax()V

    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ib;->notifyChanged()V

    goto :goto_0

    .line 66
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fbs:Lcom/google/android/apps/gsa/search/core/work/ak/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/ak/a;->aay()V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ib;->notifyChanged()V

    goto :goto_0

    .line 69
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fbs:Lcom/google/android/apps/gsa/search/core/work/ak/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/ak/a;->aaz()V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ib;->notifyChanged()V

    goto :goto_0

    .line 72
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fbs:Lcom/google/android/apps/gsa/search/core/work/ak/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/ak/a;->aaA()V

    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ib;->notifyChanged()V

    goto :goto_0

    .line 75
    :pswitch_9
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fbs:Lcom/google/android/apps/gsa/search/core/work/ak/a;

    .line 76
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/work/ak/a;->aaB()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/search/core/state/ic;

    const-string v4, "Handle enqueueLanguagePackDownload future"

    invoke-direct {v3, p0, v4, v0}, Lcom/google/android/apps/gsa/search/core/state/ic;-><init>(Lcom/google/android/apps/gsa/search/core/state/ib;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 77
    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ib;->notifyChanged()V

    goto :goto_0

    .line 80
    :pswitch_a
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fbs:Lcom/google/android/apps/gsa/search/core/work/ak/a;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/ak/a;->bf(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 81
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ib;->notifyChanged()V

    goto :goto_0

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x86
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_8
    .end packed-switch
.end method

.method public final b(Ljava/util/List;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/messages/TransientMessage;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->eNg:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/lw;->U(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->eXQ:Lc/a;

    .line 34
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/mq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/mq;->WX()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 35
    :goto_1
    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fbw:Ljava/util/List;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fbw:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fbw:Ljava/util/List;

    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    :cond_2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fbw:Ljava/util/List;

    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ib;->Vc()V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fbs:Lcom/google/android/apps/gsa/search/core/work/ak/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->sT:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/ak/a;->ad(Ljava/util/List;)V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ib;->notifyChanged()V

    goto :goto_0

    .line 34
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 93
    const-string v0, "MessageState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 94
    const-string v0, "SearchErrors"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fbt:Ljava/util/List;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ib;->b(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 95
    const-string v0, "Messages"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->sT:Ljava/util/List;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ib;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 96
    const-string v0, "Error"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->eQy:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 97
    const-string v0, "TransientSearchErrors"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fbv:Ljava/util/List;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ib;->b(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 98
    const-string v0, "TransientMessages"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fbw:Ljava/util/List;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ib;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 99
    return-void
.end method

.method public final hasError()Z
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->eQy:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Message{"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    const-string v0, "Identity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, " SearchErrors="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fbt:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, " Messages="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->sT:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, " Error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->eQy:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, " TransientSearchErrors="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fbv:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, " TransientMessages="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fbw:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, " LastClientId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->eZT:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->eQy:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
