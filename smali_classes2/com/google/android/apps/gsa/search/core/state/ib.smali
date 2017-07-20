.class public Lcom/google/android/apps/gsa/search/core/state/ib;
.super Lcom/google/android/apps/gsa/search/core/state/eb;
.source "SourceFile"


# instance fields
.field public final bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cuR:Lcom/google/android/apps/gsa/s/c/i;

.field public final dke:Z

.field public final fEU:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;"
        }
    .end annotation
.end field

.field public final fFJ:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/c;",
            ">;"
        }
    .end annotation
.end field

.field public fIl:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

.field public final fPn:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/mj;",
            ">;"
        }
    .end annotation
.end field

.field public fRq:J

.field public final fSW:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/hh;",
            ">;"
        }
    .end annotation
.end field

.field public fSX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/SearchError;",
            ">;"
        }
    .end annotation
.end field

.field public fSY:Lcom/google/android/apps/gsa/shared/search/Query;

.field public fSZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/SearchError;",
            ">;"
        }
    .end annotation
.end field

.field public final fSg:Lcom/google/android/apps/gsa/search/core/work/am/a;

.field public fTa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/messages/TransientMessage;",
            ">;"
        }
    .end annotation
.end field

.field public tc:Ljava/util/List;
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
.method public constructor <init>(Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/work/am/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/s/c/i;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/c;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/hh;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/mj;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/work/am/a;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            "Lcom/google/android/apps/gsa/s/c/i;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x38

    const-string v1, "message"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/eb;-><init>(Lb/a;ILjava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fSX:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->tc:Ljava/util/List;

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fRq:J

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fFJ:Lb/a;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fEU:Lb/a;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fPn:Lb/a;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fSW:Lb/a;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fSg:Lcom/google/android/apps/gsa/search/core/work/am/a;

    .line 11
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 12
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 13
    iput-boolean p10, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->dke:Z

    .line 14
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
    .line 162
    if-nez p3, :cond_1

    .line 163
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    const-string v1, "null"

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 171
    :cond_0
    return-void

    .line 165
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v1

    .line 167
    invoke-virtual {v1, p2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 168
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;

    .line 169
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

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
    .line 172
    if-nez p3, :cond_1

    .line 173
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    const-string v1, "null"

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 181
    :cond_0
    return-void

    .line 175
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v1

    .line 177
    invoke-virtual {v1, p2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 178
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a;

    .line 179
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    goto :goto_0
.end method


# virtual methods
.method public final Wg()[I
    .locals 1

    .prologue
    .line 44
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
        0x90
        0xf9
        0xfa
    .end array-data
.end method

.method public final YK()Z
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fSX:Ljava/util/List;

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

.method final YL()V
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fSX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fIl:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 101
    if-eqz v1, :cond_5

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fSX:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ib;->YN()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xb8f

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    const/16 v0, 0x3ed

    .line 106
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fSX:Ljava/util/List;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/errors/GmmIntentCardError;

    .line 109
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 110
    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/search/shared/actions/errors/GmmIntentCardError;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 113
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/s/c/i;->aqf()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->dke:Z

    .line 114
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/z/a/v;->a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fIl:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fIl:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    const-wide/16 v2, 0x10

    .line 115
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->az(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fEU:Lb/a;

    .line 116
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 117
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 118
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atL()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x4db

    .line 119
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 120
    :goto_1
    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fSX:Ljava/util/List;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/errors/OfflineActionCueCardError;

    .line 122
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 123
    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/search/shared/actions/errors/OfflineActionCueCardError;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 124
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fSZ:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fSX:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fSZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method final YM()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->tc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 128
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fIl:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 129
    if-eqz v2, :cond_6

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fSW:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/hh;

    .line 131
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/hh;->fSP:Lcom/google/common/collect/cz;

    .line 133
    invoke-virtual {v0, v5}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v3

    .line 134
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/hl;

    .line 135
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/hl;->b(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 136
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/hl;->c(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Lcom/google/android/apps/gsa/search/shared/messages/Message;

    move-result-object v0

    .line 140
    :goto_0
    if-eqz v0, :cond_1

    .line 141
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->tc:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fSW:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/hh;

    .line 143
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/hh;->fSQ:Lcom/google/common/collect/cz;

    .line 145
    invoke-virtual {v0, v5}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v3

    .line 146
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/hl;

    .line 147
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/hl;->b(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 148
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/hl;->c(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Lcom/google/android/apps/gsa/search/shared/messages/Message;

    move-result-object v0

    .line 152
    :goto_1
    if-eqz v0, :cond_3

    .line 153
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->tc:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_3
    :goto_2
    return-void

    :cond_4
    move-object v0, v1

    .line 138
    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 150
    goto :goto_1

    .line 154
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fTa:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->tc:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fTa:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2
.end method

.method final YN()Z
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fIl:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fSY:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fSY:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fIl:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 159
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 160
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 161
    :goto_0
    return v0

    .line 160
    :cond_0
    const/4 v0, 0x0

    .line 161
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
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fEU:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/lq;->V(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fPn:Lb/a;

    .line 20
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/mj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/mj;->aaD()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 21
    :goto_1
    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fSZ:Ljava/util/List;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fSZ:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fSZ:Ljava/util/List;

    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    :cond_2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fSZ:Ljava/util/List;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ib;->YL()V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ib;->notifyChanged()V

    goto :goto_0

    .line 20
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 5

    .prologue
    .line 45
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v1

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fEU:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 47
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 49
    sparse-switch v1, :sswitch_data_0

    .line 81
    :goto_0
    return-void

    .line 50
    :sswitch_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fSg:Lcom/google/android/apps/gsa/search/core/work/am/a;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/am/a;->bi(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ib;->notifyChanged()V

    goto :goto_0

    .line 53
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fSg:Lcom/google/android/apps/gsa/search/core/work/am/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/am/a;->aea()V

    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ib;->notifyChanged()V

    goto :goto_0

    .line 56
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fSg:Lcom/google/android/apps/gsa/search/core/work/am/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/am/a;->aeb()V

    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ib;->notifyChanged()V

    goto :goto_0

    .line 59
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fSg:Lcom/google/android/apps/gsa/search/core/work/am/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/am/a;->aec()V

    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ib;->notifyChanged()V

    goto :goto_0

    .line 62
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fSg:Lcom/google/android/apps/gsa/search/core/work/am/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/am/a;->aed()V

    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ib;->notifyChanged()V

    goto :goto_0

    .line 65
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fSg:Lcom/google/android/apps/gsa/search/core/work/am/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/am/a;->aee()V

    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ib;->notifyChanged()V

    goto :goto_0

    .line 68
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fSg:Lcom/google/android/apps/gsa/search/core/work/am/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/am/a;->aef()V

    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ib;->notifyChanged()V

    goto :goto_0

    .line 71
    :sswitch_7
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fSg:Lcom/google/android/apps/gsa/search/core/work/am/a;

    .line 72
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/work/am/a;->aeh()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/search/core/state/ic;

    const-string v4, "Handle enqueueLanguagePackDownload future"

    invoke-direct {v3, p0, v4, v0}, Lcom/google/android/apps/gsa/search/core/state/ic;-><init>(Lcom/google/android/apps/gsa/search/core/state/ib;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 73
    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 74
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ib;->notifyChanged()V

    goto :goto_0

    .line 76
    :sswitch_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fSg:Lcom/google/android/apps/gsa/search/core/work/am/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/am/a;->aei()V

    .line 77
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ib;->notifyChanged()V

    goto :goto_0

    .line 79
    :sswitch_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fSg:Lcom/google/android/apps/gsa/search/core/work/am/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/am/a;->aeg()V

    .line 80
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ib;->notifyChanged()V

    goto :goto_0

    .line 49
    nop

    :sswitch_data_0
    .sparse-switch
        0x86 -> :sswitch_0
        0x89 -> :sswitch_1
        0x8a -> :sswitch_2
        0x8b -> :sswitch_3
        0x8d -> :sswitch_4
        0x8e -> :sswitch_5
        0x8f -> :sswitch_6
        0x90 -> :sswitch_7
        0xf9 -> :sswitch_8
        0xfa -> :sswitch_9
    .end sparse-switch
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
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fEU:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/lq;->V(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fPn:Lb/a;

    .line 33
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/mj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/mj;->aaD()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 34
    :goto_1
    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fTa:Ljava/util/List;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fTa:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fTa:Ljava/util/List;

    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    :cond_2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fTa:Ljava/util/List;

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ib;->YM()V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fSg:Lcom/google/android/apps/gsa/search/core/work/am/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->tc:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/am/a;->aK(Ljava/util/List;)V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ib;->notifyChanged()V

    goto :goto_0

    .line 33
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 92
    const-string v0, "MessageState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 93
    const-string v0, "SearchErrors"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fSX:Ljava/util/List;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ib;->b(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 94
    const-string v0, "Messages"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->tc:Ljava/util/List;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ib;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 95
    const-string v0, "Error"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fIl:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 96
    const-string v0, "TransientSearchErrors"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fSZ:Ljava/util/List;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ib;->b(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 97
    const-string v0, "TransientMessages"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fTa:Ljava/util/List;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ib;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 98
    return-void
.end method

.method public final hasError()Z
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fIl:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

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
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Message{"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    const-string v0, "Identity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, " SearchErrors="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fSX:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, " Messages="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->tc:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, " Error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fIl:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, " TransientSearchErrors="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fSZ:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, " TransientMessages="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fTa:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, " LastClientId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fRq:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ib;->fIl:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
