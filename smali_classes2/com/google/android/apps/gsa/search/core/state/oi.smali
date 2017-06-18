.class public Lcom/google/android/apps/gsa/search/core/state/oi;
.super Lcom/google/android/apps/gsa/search/core/state/eg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final cvV:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public dkg:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public eQL:J

.field public final fjD:Lcom/google/android/apps/gsa/search/core/work/bn/a;

.field public final fjE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutsUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field public fjF:[B

.field public fjG:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public fjH:Lcom/google/android/apps/gsa/search/core/state/oh;

.field public fjI:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation
.end field

.field public fjJ:Z

.field public fjK:I

.field public fjL:Z


# direct methods
.method public constructor <init>(Lc/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/work/bn/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lc/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/work/bn/a;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x8

    const-string/jumbo v1, "shortcuts"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/eg;-><init>(Lc/a;ILjava/lang/String;)V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/oi;->eQL:J

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/oi;->fjK:I

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/oi;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/oi;->fjD:Lcom/google/android/apps/gsa/search/core/work/bn/a;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/oi;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/oi;->cvV:Lc/a;

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oi;->fjE:Ljava/util/Set;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oi;->dkg:Ljava/util/Set;

    .line 10
    return-void
.end method

.method private final Xv()V
    .locals 3

    .prologue
    .line 121
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oi;->fjH:Lcom/google/android/apps/gsa/search/core/state/oh;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/state/oi;->a(Lcom/google/android/apps/gsa/search/core/state/oh;)Lcom/google/q/b/dq;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/oi;->fjD:Lcom/google/android/apps/gsa/search/core/work/bn/a;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/bn/a;->a(Lcom/google/q/b/dq;)V

    .line 124
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/oi;->fjE:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 126
    invoke-virtual {v0}, Lcom/google/q/b/dq;->toByteArray()[B

    move-result-object v2

    .line 127
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutsUpdateListener;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutsUpdateListener;->barOrderUpdated([B)V

    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/oi;->notifyChanged()V

    .line 130
    return-void
.end method

.method static a(Lcom/google/android/apps/gsa/search/core/state/oh;)Lcom/google/q/b/dq;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 148
    sget-object v1, Lcom/google/q/b/dq;->tRc:Lcom/google/q/b/dq;

    .line 149
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 150
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 151
    check-cast v0, Lcom/google/protobuf/au;

    .line 152
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 154
    check-cast v0, Lcom/google/q/b/dr;

    .line 156
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/oh;->Xq()Ljava/util/List;

    move-result-object v2

    .line 157
    invoke-virtual {v0}, Lcom/google/q/b/dr;->cpY()V

    .line 158
    iget-object v1, v0, Lcom/google/q/b/dr;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/q/b/dq;

    .line 161
    iget-object v3, v1, Lcom/google/q/b/dq;->tRb:Lcom/google/protobuf/bl;

    invoke-interface {v3}, Lcom/google/protobuf/bl;->coN()Z

    move-result v3

    if-nez v3, :cond_0

    .line 162
    iget-object v4, v1, Lcom/google/q/b/dq;->tRb:Lcom/google/protobuf/bl;

    .line 164
    invoke-interface {v4}, Lcom/google/protobuf/bl;->size()I

    move-result v3

    .line 166
    if-nez v3, :cond_1

    const/16 v3, 0xa

    .line 167
    :goto_0
    invoke-interface {v4, v3}, Lcom/google/protobuf/bl;->Fo(I)Lcom/google/protobuf/bl;

    move-result-object v3

    .line 168
    iput-object v3, v1, Lcom/google/q/b/dq;->tRb:Lcom/google/protobuf/bl;

    .line 169
    :cond_0
    iget-object v3, v1, Lcom/google/q/b/dq;->tRb:Lcom/google/protobuf/bl;

    .line 171
    invoke-static {v2}, Lcom/google/protobuf/bh;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    instance-of v1, v2, Lcom/google/protobuf/bw;

    if-eqz v1, :cond_5

    move-object v1, v2

    .line 173
    check-cast v1, Lcom/google/protobuf/bw;

    invoke-interface {v1}, Lcom/google/protobuf/bw;->cqo()Ljava/util/List;

    move-result-object v2

    move-object v1, v3

    .line 174
    check-cast v1, Lcom/google/protobuf/bw;

    .line 175
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 176
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 177
    if-nez v2, :cond_3

    .line 178
    invoke-interface {v1}, Lcom/google/protobuf/bw;->size()I

    move-result v0

    sub-int/2addr v0, v3

    const/16 v2, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Element at index "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is null."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-interface {v1}, Lcom/google/protobuf/bw;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v3, :cond_2

    .line 180
    invoke-interface {v1, v0}, Lcom/google/protobuf/bw;->remove(I)Ljava/lang/Object;

    .line 181
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 166
    :cond_1
    shl-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 182
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_3
    instance-of v5, v2, Lcom/google/protobuf/i;

    if-eqz v5, :cond_4

    .line 184
    check-cast v2, Lcom/google/protobuf/i;

    invoke-interface {v1, v2}, Lcom/google/protobuf/bw;->i(Lcom/google/protobuf/i;)V

    goto :goto_1

    .line 185
    :cond_4
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/google/protobuf/bw;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 188
    :cond_5
    instance-of v1, v2, Lcom/google/protobuf/cn;

    if-eqz v1, :cond_7

    .line 189
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 192
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lcom/google/q/b/dr;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/dq;

    .line 193
    return-object v0

    .line 190
    :cond_7
    invoke-static {v2, v3}, Lcom/google/protobuf/b;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3
.end method

.method private final d(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oi;->dkg:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oi;->dkg:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oi;->fjD:Lcom/google/android/apps/gsa/search/core/work/bn/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/oi;->dkg:Ljava/util/Set;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/bn/a;->q(Ljava/util/Collection;)V

    .line 119
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/oi;->Xt()V

    .line 120
    :cond_0
    return-void
.end method


# virtual methods
.method public final Sv()[I
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x7c
        0xc3
    .end array-data
.end method

.method final Xr()V
    .locals 4

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oi;->fjI:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 18
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oi;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/oi;->fjD:Lcom/google/android/apps/gsa/search/core/work/bn/a;

    .line 14
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/work/bn/a;->abl()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/search/core/state/ok;

    const-string v3, "set available shortcuts and bar order"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/search/core/state/ok;-><init>(Lcom/google/android/apps/gsa/search/core/state/oi;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->transformFutureUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/UiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oi;->fjI:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oi;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/oi;->fjI:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/state/ol;

    const-string v3, "log errors in load shortcuts"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/search/core/state/ol;-><init>(Lcom/google/android/apps/gsa/search/core/state/oi;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/oi;->notifyChanged()V

    goto :goto_0
.end method

.method final Xs()V
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/oi;->Xr()V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/oi;->fjJ:Z

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/oi;->Xu()V

    .line 45
    return-void
.end method

.method final Xt()V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oi;->dkg:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oi;->fjE:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutsUpdateListener;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/oi;->dkg:Ljava/util/Set;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutsUpdateListener;->badgedShortcutsUpdated(Ljava/util/Set;)V

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :cond_1
    return-void
.end method

.method final Xu()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oi;->fjF:[B

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/oi;->fjJ:Z

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oi;->fjD:Lcom/google/android/apps/gsa/search/core/work/bn/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/bn/a;->abk()V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/oi;->fjJ:Z

    .line 58
    :cond_0
    return-void
.end method

.method final Xw()V
    .locals 4

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oi;->fjE:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oi;->fjH:Lcom/google/android/apps/gsa/search/core/state/oh;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/state/oi;->a(Lcom/google/android/apps/gsa/search/core/state/oh;)Lcom/google/q/b/dq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/q/b/dq;->toByteArray()[B

    move-result-object v2

    .line 145
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutsUpdateListener;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/oi;->fjF:[B

    invoke-interface {v0, v3, v2}, Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutsUpdateListener;->shortcutsUpdated([B[B)V

    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    :cond_1
    return-void
.end method

.method final a(Ljava/lang/Throwable;Lcom/google/android/apps/gsa/shared/logger/d/b;)V
    .locals 4

    .prologue
    .line 194
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oi;->cvV:Lc/a;

    .line 195
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const/16 v2, 0xd3

    .line 197
    iget v3, p2, Lcom/google/android/apps/gsa/shared/logger/d/b;->value:I

    .line 198
    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(Ljava/lang/Throwable;II)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 200
    return-void
.end method

.method final aa(J)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oi;->fjD:Lcom/google/android/apps/gsa/search/core/work/bn/a;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/bn/a;->ag(J)V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/oi;->notifyChanged()V

    .line 48
    return-void
.end method

.method public addShortcutsUpdateListener(Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutsUpdateListener;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oi;->fjE:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oi;->fjF:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oi;->fjH:Lcom/google/android/apps/gsa/search/core/state/oh;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oi;->fjF:[B

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/oi;->fjH:Lcom/google/android/apps/gsa/search/core/state/oh;

    .line 134
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/core/state/oi;->a(Lcom/google/android/apps/gsa/search/core/state/oh;)Lcom/google/q/b/dq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/q/b/dq;->toByteArray()[B

    move-result-object v1

    .line 135
    invoke-interface {p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutsUpdateListener;->shortcutsUpdated([B[B)V

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oi;->dkg:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oi;->dkg:Ljava/util/Set;

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutsUpdateListener;->badgedShortcutsUpdated(Ljava/util/Set;)V

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/oi;->Xr()V

    .line 139
    return-void
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 5

    .prologue
    .line 20
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/state/oi;->aa(J)V

    .line 40
    const-string v0, "ShortcutsState"

    const-string v1, "Unsupported client event id"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :goto_0
    return-void

    .line 21
    :sswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/oi;->Xs()V

    goto :goto_0

    .line 24
    :sswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->fQQ:Lcom/google/protobuf/a/h;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/state/oi;->aa(J)V

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing extension newShortcutsEventData"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->fQQ:Lcom/google/protobuf/a/h;

    .line 28
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/da;

    .line 29
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/da;->fQR:Lcom/google/q/b/c/nc;

    if-nez v1, :cond_1

    .line 30
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/d/b;->SHORTCUTS_FROM_CLIENT_EVENT_MISSING_FIELD:Lcom/google/android/apps/gsa/shared/logger/d/b;

    .line 31
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/search/core/state/oi;->a(Ljava/lang/Throwable;Lcom/google/android/apps/gsa/shared/logger/d/b;)V

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/state/oi;->aa(J)V

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/oi;->Xr()V

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/oi;->fjD:Lcom/google/android/apps/gsa/search/core/work/bn/a;

    .line 36
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/bn/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/da;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/oi;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/oi;->fjI:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Lcom/google/android/apps/gsa/search/core/state/oj;

    invoke-direct {v3, p0, v0, p1, p2}, Lcom/google/android/apps/gsa/search/core/state/oj;-><init>(Lcom/google/android/apps/gsa/search/core/state/oi;Lcom/google/common/util/concurrent/ListenableFuture;J)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_0

    .line 20
    :sswitch_data_0
    .sparse-switch
        0x7c -> :sswitch_1
        0xc3 -> :sswitch_0
    .end sparse-switch
.end method

.method public deleteShortcut(I)V
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oi;->fjH:Lcom/google/android/apps/gsa/search/core/state/oh;

    if-nez v0, :cond_0

    .line 65
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/d/b;->SHORTCUTS_DELETE_BEFORE_LOADING:Lcom/google/android/apps/gsa/shared/logger/d/b;

    .line 66
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/search/core/state/oi;->a(Ljava/lang/Throwable;Lcom/google/android/apps/gsa/shared/logger/d/b;)V

    .line 75
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/oi;->d(Ljava/lang/Integer;)V

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oi;->fjH:Lcom/google/android/apps/gsa/search/core/state/oh;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 70
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/oh;->fjB:Ljava/util/LinkedList;

    monitor-enter v2

    .line 71
    :try_start_0
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/oh;->fjB:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 72
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/oh;->fjB:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 73
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/oi;->Xv()V

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 59
    const-string v0, "ShortcutsState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 60
    const-string v0, "isWorkerRequired()"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 61
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 63
    return-void
.end method

.method public onShortcutClicked([BLcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutClickedSource;Ljava/lang/Integer;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 76
    .line 77
    :try_start_0
    sget-object v0, Lcom/google/q/b/dn;->tQU:Lcom/google/q/b/dn;

    .line 79
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->cpL()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    invoke-static {v0, p1, v3}, Lcom/google/protobuf/at;->a(Lcom/google/protobuf/at;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    :goto_0
    if-nez v1, :cond_2

    .line 87
    new-instance v1, Lcom/google/protobuf/dl;

    invoke-direct {v1}, Lcom/google/protobuf/dl;-><init>()V

    .line 88
    invoke-virtual {v1}, Lcom/google/protobuf/dl;->cqF()Lcom/google/protobuf/bq;

    move-result-object v1

    .line 90
    iput-object v0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 92
    throw v1
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    const-string v1, "ShortcutsState"

    const-string v3, "Error parsing Shortcut proto"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v1, v2

    .line 84
    goto :goto_0

    .line 94
    :cond_2
    :try_start_1
    check-cast v0, Lcom/google/q/b/dn;

    .line 96
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/oi;->fjL:Z

    .line 97
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_3

    .line 98
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/apps/gsa/search/core/state/oi;->fjK:I

    .line 99
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/oi;->fjD:Lcom/google/android/apps/gsa/search/core/work/bn/a;

    invoke-interface {v1, v0, p2}, Lcom/google/android/apps/gsa/search/core/work/bn/a;->a(Lcom/google/q/b/dn;Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutClickedSource;)V

    .line 100
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/oi;->notifyChanged()V

    .line 101
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/oi;->fjH:Lcom/google/android/apps/gsa/search/core/state/oh;

    if-eqz v1, :cond_4

    .line 103
    iget v1, v0, Lcom/google/q/b/dn;->tQN:I

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/state/oi;->d(Ljava/lang/Integer;)V

    .line 105
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/oi;->fjH:Lcom/google/android/apps/gsa/search/core/state/oh;

    .line 107
    iget v0, v0, Lcom/google/q/b/dn;->tQN:I

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v3, p0, Lcom/google/android/apps/gsa/search/core/state/oi;->fjK:I

    .line 109
    invoke-virtual {v1, v0, v3}, Lcom/google/android/apps/gsa/search/core/state/oh;->a(Ljava/lang/Integer;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/oi;->Xv()V

    goto :goto_1

    .line 111
    :cond_4
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/d/b;->SHORTCUTS_ACTION_PERFORMED_BEFORE_LOADING:Lcom/google/android/apps/gsa/shared/logger/d/b;

    .line 112
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/search/core/state/oi;->a(Ljava/lang/Throwable;Lcom/google/android/apps/gsa/shared/logger/d/b;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public removeShortcutsUpdateListener(Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutsUpdateListener;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oi;->fjE:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 141
    return-void
.end method
