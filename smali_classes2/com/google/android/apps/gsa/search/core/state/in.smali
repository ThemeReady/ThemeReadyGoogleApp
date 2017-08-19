.class public Lcom/google/android/apps/gsa/search/core/state/in;
.super Lcom/google/android/apps/gsa/search/core/state/ek;
.source "SourceFile"


# instance fields
.field public final bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cuq:Lcom/google/android/apps/gsa/p/c/i;

.field public final dkW:Z

.field public final fKv:Ldagger/Lazy;

.field public final fLl:Ldagger/Lazy;

.field public final fNP:Ldagger/Lazy;

.field public fOc:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final fXN:Lcom/google/android/apps/gsa/search/core/work/ao/a;

.field public fXa:J

.field public final fYC:Ldagger/Lazy;

.field public fYD:Ljava/util/List;

.field public fYE:Ljava/util/List;

.field public fYF:Lcom/google/android/apps/gsa/shared/search/Query;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fYG:Ljava/util/List;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fYH:Ljava/util/List;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/work/ao/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/p/c/i;Z)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x60

    const-string v1, "message"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ek;-><init>(Ldagger/Lazy;ILjava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fYD:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fYE:Ljava/util/List;

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fXa:J

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fLl:Ldagger/Lazy;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fKv:Ldagger/Lazy;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fNP:Ldagger/Lazy;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fYC:Ldagger/Lazy;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/in;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fXN:Lcom/google/android/apps/gsa/search/core/work/ao/a;

    .line 11
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/state/in;->bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 12
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/state/in;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 13
    iput-boolean p10, p0, Lcom/google/android/apps/gsa/search/core/state/in;->dkW:Z

    .line 14
    return-void
.end method

.method private final b(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 3
    .param p3    # Ljava/lang/Iterable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 157
    if-nez p3, :cond_1

    .line 158
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    const-string v1, "null"

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 166
    :cond_0
    return-void

    .line 160
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v1

    .line 162
    invoke-virtual {v1, p2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 163
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;

    .line 164
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    goto :goto_0
.end method

.method private final c(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 3
    .param p3    # Ljava/lang/Iterable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 167
    if-nez p3, :cond_1

    .line 168
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    const-string v1, "null"

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 176
    :cond_0
    return-void

    .line 170
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v1

    .line 172
    invoke-virtual {v1, p2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 173
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a;

    .line 174
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    goto :goto_0
.end method


# virtual methods
.method public final Wo()[I
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
        0x90
        0xf9
        0xfa
    .end array-data
.end method

.method final YM()Z
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fYD:Ljava/util/List;

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

.method public final YN()Ljava/util/List;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/in;->YM()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fYD:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final YO()V
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fYD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 101
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fOc:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 102
    if-eqz v1, :cond_5

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fYD:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/in;->YQ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/in;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xb8f

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    const/16 v0, 0x3ed

    .line 107
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fYD:Ljava/util/List;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/errors/GmmIntentCardError;

    .line 110
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 111
    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/search/shared/actions/errors/GmmIntentCardError;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/in;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/in;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 114
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/p/c/i;->aqr()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/in;->dkW:Z

    .line 115
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/x/a/v;->a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fOc:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fOc:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    const-wide/16 v2, 0x10

    .line 116
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->aD(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fKv:Ldagger/Lazy;

    .line 117
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 118
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 119
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atY()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/in;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fYD:Ljava/util/List;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/errors/OfflineActionCueCardError;

    .line 123
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fYG:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fYD:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fYG:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method final YP()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fYE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 129
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fOc:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 130
    if-eqz v5, :cond_6

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fYC:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ht;

    .line 132
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ht;->fYv:Lcom/google/common/collect/cz;

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v6

    move v4, v3

    :cond_0
    if-ge v4, v6, :cond_4

    invoke-virtual {v0, v4}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/hx;

    .line 133
    invoke-interface {v1, v5}, Lcom/google/android/apps/gsa/search/core/state/hx;->b(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 134
    invoke-interface {v1, v5}, Lcom/google/android/apps/gsa/search/core/state/hx;->c(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Lcom/google/android/apps/gsa/search/shared/messages/Message;

    move-result-object v0

    .line 138
    :goto_0
    if-eqz v0, :cond_1

    .line 139
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fYE:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fYC:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ht;

    .line 141
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ht;->fYw:Lcom/google/common/collect/cz;

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v4

    :cond_2
    if-ge v3, v4, :cond_5

    invoke-virtual {v0, v3}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/hx;

    .line 142
    invoke-interface {v1, v5}, Lcom/google/android/apps/gsa/search/core/state/hx;->b(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 143
    invoke-interface {v1, v5}, Lcom/google/android/apps/gsa/search/core/state/hx;->c(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Lcom/google/android/apps/gsa/search/shared/messages/Message;

    move-result-object v0

    .line 147
    :goto_1
    if-eqz v0, :cond_3

    .line 148
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fYE:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_3
    :goto_2
    return-void

    :cond_4
    move-object v0, v2

    .line 136
    goto :goto_0

    :cond_5
    move-object v0, v2

    .line 145
    goto :goto_1

    .line 149
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fYH:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fYE:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fYH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2
.end method

.method final YQ()Z
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fOc:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fYF:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fYF:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fOc:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 154
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 155
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 156
    :goto_0
    return v0

    .line 155
    :cond_0
    const/4 v0, 0x0

    .line 156
    goto :goto_0
.end method

.method public final a(Ljava/util/List;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/md;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fNP:Ldagger/Lazy;

    .line 21
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/my;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/my;->aaF()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 22
    :goto_1
    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fYG:Ljava/util/List;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fYG:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fYG:Ljava/util/List;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    :cond_2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fYG:Ljava/util/List;

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/in;->YO()V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/in;->notifyChanged()V

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 48
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 50
    sparse-switch v1, :sswitch_data_0

    .line 82
    :goto_0
    return-void

    .line 51
    :sswitch_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fXN:Lcom/google/android/apps/gsa/search/core/work/ao/a;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/ao/a;->bj(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/in;->notifyChanged()V

    goto :goto_0

    .line 54
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fXN:Lcom/google/android/apps/gsa/search/core/work/ao/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/ao/a;->aea()V

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/in;->notifyChanged()V

    goto :goto_0

    .line 57
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fXN:Lcom/google/android/apps/gsa/search/core/work/ao/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/ao/a;->aeb()V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/in;->notifyChanged()V

    goto :goto_0

    .line 60
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fXN:Lcom/google/android/apps/gsa/search/core/work/ao/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/ao/a;->aec()V

    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/in;->notifyChanged()V

    goto :goto_0

    .line 63
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fXN:Lcom/google/android/apps/gsa/search/core/work/ao/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/ao/a;->aed()V

    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/in;->notifyChanged()V

    goto :goto_0

    .line 66
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fXN:Lcom/google/android/apps/gsa/search/core/work/ao/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/ao/a;->aee()V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/in;->notifyChanged()V

    goto :goto_0

    .line 69
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fXN:Lcom/google/android/apps/gsa/search/core/work/ao/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/ao/a;->aef()V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/in;->notifyChanged()V

    goto :goto_0

    .line 72
    :sswitch_7
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/in;->bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fXN:Lcom/google/android/apps/gsa/search/core/work/ao/a;

    .line 73
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/work/ao/a;->aeh()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/search/core/state/io;

    const-string v4, "Handle enqueueLanguagePackDownload future"

    invoke-direct {v3, p0, v4, v0}, Lcom/google/android/apps/gsa/search/core/state/io;-><init>(Lcom/google/android/apps/gsa/search/core/state/in;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 74
    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/in;->notifyChanged()V

    goto :goto_0

    .line 77
    :sswitch_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fXN:Lcom/google/android/apps/gsa/search/core/work/ao/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/ao/a;->aei()V

    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/in;->notifyChanged()V

    goto :goto_0

    .line 80
    :sswitch_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fXN:Lcom/google/android/apps/gsa/search/core/work/ao/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/ao/a;->aeg()V

    .line 81
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/in;->notifyChanged()V

    goto :goto_0

    .line 50
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
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/md;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fNP:Ldagger/Lazy;

    .line 34
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/my;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/my;->aaF()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 35
    :goto_1
    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fYH:Ljava/util/List;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fYH:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fYH:Ljava/util/List;

    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    :cond_2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fYH:Ljava/util/List;

    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/in;->YP()V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fXN:Lcom/google/android/apps/gsa/search/core/work/ao/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fYE:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/ao/a;->aN(Ljava/util/List;)V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/in;->notifyChanged()V

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

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fYD:Ljava/util/List;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/in;->b(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 95
    const-string v0, "Messages"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fYE:Ljava/util/List;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/in;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 96
    const-string v0, "Error"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fOc:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 97
    const-string v0, "TransientSearchErrors"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fYG:Ljava/util/List;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/in;->b(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 98
    const-string v0, "TransientMessages"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fYH:Ljava/util/List;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/in;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 99
    return-void
.end method

.method public final hasError()Z
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fOc:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

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

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fYD:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, " Messages="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fYE:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, " Error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fOc:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, " TransientSearchErrors="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fYG:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, " TransientMessages="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fYH:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, " LastClientId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fXa:J

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fOc:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
