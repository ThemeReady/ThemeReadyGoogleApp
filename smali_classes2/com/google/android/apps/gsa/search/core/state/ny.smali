.class public Lcom/google/android/apps/gsa/search/core/state/ny;
.super Lcom/google/android/apps/gsa/search/core/state/eb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final czm:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public dZV:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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

.field public fIy:J

.field public final gaI:Lcom/google/android/apps/gsa/search/core/work/bp/a;

.field public final gaJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutsUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field public gaK:[B

.field public gaL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public gaM:Lcom/google/android/apps/gsa/search/core/state/nx;

.field public gaN:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation
.end field

.field public gaO:Z

.field public gaP:I

.field public gaQ:Z


# direct methods
.method public constructor <init>(Lb/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/work/bp/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lb/a;Lb/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/work/bp/a;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0x8

    const-string/jumbo v1, "shortcuts"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/eb;-><init>(Lb/a;ILjava/lang/String;)V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/ny;->fIy:J

    .line 3
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/ny;->gaO:Z

    .line 4
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/ny;->gaP:I

    .line 5
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/ny;->gaQ:Z

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/ny;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/ny;->gaI:Lcom/google/android/apps/gsa/search/core/work/bp/a;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/ny;->btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/ny;->czm:Lb/a;

    .line 10
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/ny;->fEU:Lb/a;

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ny;->gaJ:Ljava/util/Set;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ny;->dZV:Ljava/util/Set;

    .line 13
    return-void
.end method

.method static a(Lcom/google/android/apps/gsa/search/core/state/nx;)Lcom/google/n/b/dq;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 158
    sget-object v1, Lcom/google/n/b/dq;->vSG:Lcom/google/n/b/dq;

    .line 159
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 160
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 161
    check-cast v0, Lcom/google/ac/ay;

    .line 162
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 164
    check-cast v0, Lcom/google/n/b/dr;

    .line 166
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/nx;->aaW()Ljava/util/List;

    move-result-object v2

    .line 167
    invoke-virtual {v0}, Lcom/google/n/b/dr;->copyOnWrite()V

    .line 168
    iget-object v1, v0, Lcom/google/n/b/dr;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/n/b/dq;

    .line 171
    iget-object v3, v1, Lcom/google/n/b/dq;->vSF:Lcom/google/ac/bq;

    invoke-interface {v3}, Lcom/google/ac/bq;->cEq()Z

    move-result v3

    if-nez v3, :cond_0

    .line 172
    iget-object v4, v1, Lcom/google/n/b/dq;->vSF:Lcom/google/ac/bq;

    .line 174
    invoke-interface {v4}, Lcom/google/ac/bq;->size()I

    move-result v3

    .line 176
    if-nez v3, :cond_1

    const/16 v3, 0xa

    .line 177
    :goto_0
    invoke-interface {v4, v3}, Lcom/google/ac/bq;->Id(I)Lcom/google/ac/bq;

    move-result-object v3

    .line 178
    iput-object v3, v1, Lcom/google/n/b/dq;->vSF:Lcom/google/ac/bq;

    .line 179
    :cond_0
    iget-object v3, v1, Lcom/google/n/b/dq;->vSF:Lcom/google/ac/bq;

    .line 181
    invoke-static {v2}, Lcom/google/ac/bl;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    instance-of v1, v2, Lcom/google/ac/ch;

    if-eqz v1, :cond_5

    move-object v1, v2

    .line 183
    check-cast v1, Lcom/google/ac/ch;

    invoke-interface {v1}, Lcom/google/ac/ch;->cFI()Ljava/util/List;

    move-result-object v2

    move-object v1, v3

    .line 184
    check-cast v1, Lcom/google/ac/ch;

    .line 185
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 186
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 187
    if-nez v2, :cond_3

    .line 188
    invoke-interface {v1}, Lcom/google/ac/ch;->size()I

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

    .line 189
    invoke-interface {v1}, Lcom/google/ac/ch;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v3, :cond_2

    .line 190
    invoke-interface {v1, v0}, Lcom/google/ac/ch;->remove(I)Ljava/lang/Object;

    .line 191
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 176
    :cond_1
    shl-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 192
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_3
    instance-of v5, v2, Lcom/google/ac/k;

    if-eqz v5, :cond_4

    .line 194
    check-cast v2, Lcom/google/ac/k;

    invoke-interface {v1, v2}, Lcom/google/ac/ch;->h(Lcom/google/ac/k;)V

    goto :goto_1

    .line 195
    :cond_4
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/google/ac/ch;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 198
    :cond_5
    instance-of v1, v2, Lcom/google/ac/cy;

    if-eqz v1, :cond_7

    .line 199
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 202
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lcom/google/n/b/dr;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/dq;

    .line 203
    return-object v0

    .line 200
    :cond_7
    invoke-static {v2, v3}, Lcom/google/ac/b;->addAllCheckingNulls(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3
.end method

.method private final abc()V
    .locals 3
    .annotation build Landroid/support/annotation/b;
    .end annotation

    .prologue
    .line 128
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ny;->gaM:Lcom/google/android/apps/gsa/search/core/state/nx;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/nx;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/state/ny;->a(Lcom/google/android/apps/gsa/search/core/state/nx;)Lcom/google/n/b/dq;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ny;->gaI:Lcom/google/android/apps/gsa/search/core/work/bp/a;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/bp/a;->a(Lcom/google/n/b/dq;)V

    .line 131
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ny;->gaJ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 133
    invoke-virtual {v0}, Lcom/google/n/b/dq;->toByteArray()[B

    move-result-object v2

    .line 134
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutsUpdateListener;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutsUpdateListener;->barOrderUpdated([B)V

    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ny;->notifyChanged()V

    .line 137
    return-void
.end method

.method private final d(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ny;->dZV:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ny;->dZV:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ny;->gaI:Lcom/google/android/apps/gsa/search/core/work/bp/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ny;->dZV:Ljava/util/Set;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/bp/a;->z(Ljava/util/Collection;)V

    .line 126
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ny;->aaZ()V

    .line 127
    :cond_0
    return-void
.end method


# virtual methods
.method public final Wg()[I
    .locals 1

    .prologue
    .line 22
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

.method final a(Ljava/lang/Throwable;Lcom/google/android/apps/gsa/shared/logger/d/b;)V
    .locals 4

    .prologue
    .line 204
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ny;->czm:Lb/a;

    .line 205
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const/16 v2, 0xd3

    .line 207
    iget v3, p2, Lcom/google/android/apps/gsa/shared/logger/d/b;->value:I

    .line 208
    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(Ljava/lang/Throwable;II)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 210
    return-void
.end method

.method final aaX()V
    .locals 4

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ny;->gaN:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 21
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ny;->btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ny;->gaI:Lcom/google/android/apps/gsa/search/core/work/bp/a;

    .line 17
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/work/bp/a;->aeY()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/search/core/state/oa;

    const-string/jumbo v3, "set available shortcuts and bar order"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/search/core/state/oa;-><init>(Lcom/google/android/apps/gsa/search/core/state/ny;Ljava/lang/String;)V

    .line 18
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->transformFutureUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/UiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ny;->gaN:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ny;->btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ny;->gaN:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/state/ob;

    const-string v3, "log errors in load shortcuts"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/search/core/state/ob;-><init>(Lcom/google/android/apps/gsa/search/core/state/ny;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ny;->notifyChanged()V

    goto :goto_0
.end method

.method final aaY()V
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ny;->aaX()V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ny;->gaO:Z

    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ny;->aba()V

    .line 53
    return-void
.end method

.method final aaZ()V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ny;->dZV:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ny;->gaJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutsUpdateListener;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ny;->dZV:Ljava/util/Set;

    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutsUpdateListener;->badgedShortcutsUpdated(Ljava/util/Set;)V

    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    :cond_1
    return-void
.end method

.method final aba()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ny;->gaK:[B

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ny;->gaO:Z

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ny;->gaI:Lcom/google/android/apps/gsa/search/core/work/bp/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/bp/a;->aeX()V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ny;->gaO:Z

    .line 66
    :cond_0
    return-void
.end method

.method final abb()Z
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ny;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x6f7

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method final abd()V
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ny;->gaK:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ny;->gaM:Lcom/google/android/apps/gsa/search/core/state/nx;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ny;->gaJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ny;->gaM:Lcom/google/android/apps/gsa/search/core/state/nx;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/nx;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/state/ny;->a(Lcom/google/android/apps/gsa/search/core/state/nx;)Lcom/google/n/b/dq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/n/b/dq;->toByteArray()[B

    move-result-object v3

    .line 154
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutsUpdateListener;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ny;->gaK:[B

    .line 155
    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {v0, v1, v3}, Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutsUpdateListener;->shortcutsUpdated([B[B)V

    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    :cond_1
    return-void
.end method

.method public addShortcutsUpdateListener(Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutsUpdateListener;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ny;->gaJ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ny;->gaK:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ny;->gaM:Lcom/google/android/apps/gsa/search/core/state/nx;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ny;->gaK:[B

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ny;->gaM:Lcom/google/android/apps/gsa/search/core/state/nx;

    .line 141
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/core/state/ny;->a(Lcom/google/android/apps/gsa/search/core/state/nx;)Lcom/google/n/b/dq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/n/b/dq;->toByteArray()[B

    move-result-object v1

    .line 142
    invoke-interface {p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutsUpdateListener;->shortcutsUpdated([B[B)V

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ny;->dZV:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ny;->dZV:Ljava/util/Set;

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutsUpdateListener;->badgedShortcutsUpdated(Ljava/util/Set;)V

    .line 145
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ny;->aaX()V

    .line 146
    return-void
.end method

.method final ag(J)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ny;->gaI:Lcom/google/android/apps/gsa/search/core/work/bp/a;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/bp/a;->ar(J)V

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ny;->notifyChanged()V

    .line 56
    return-void
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 5

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ny;->abb()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    :goto_0
    return-void

    .line 25
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/state/ny;->ag(J)V

    .line 48
    const-string v0, "ShortcutsState"

    const-string v1, "Unsupported client event id"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :sswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ny;->aaY()V

    goto :goto_0

    .line 29
    :sswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dd;->gHX:Lcom/google/ac/a/g;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/state/ny;->ag(J)V

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing extension newShortcutsEventData"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dd;->gHX:Lcom/google/ac/a/g;

    .line 33
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/de;

    .line 34
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/de;->gHY:Lcom/google/n/b/c/nk;

    if-nez v1, :cond_2

    .line 35
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/d/b;->SHORTCUTS_FROM_CLIENT_EVENT_MISSING_FIELD:Lcom/google/android/apps/gsa/shared/logger/d/b;

    .line 36
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/search/core/state/ny;->a(Ljava/lang/Throwable;Lcom/google/android/apps/gsa/shared/logger/d/b;)V

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/state/ny;->ag(J)V

    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ny;->aaX()V

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ny;->gaI:Lcom/google/android/apps/gsa/search/core/work/bp/a;

    .line 41
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/bp/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/de;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ny;->btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ny;->gaN:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    const-string v3, "Shortcuts loaded"

    new-instance v4, Lcom/google/android/apps/gsa/search/core/state/nz;

    invoke-direct {v4, p0, v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/state/nz;-><init>(Lcom/google/android/apps/gsa/search/core/state/ny;Lcom/google/common/util/concurrent/ListenableFuture;J)V

    .line 44
    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;->of(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    move-result-object v1

    .line 45
    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_0

    .line 25
    nop

    :sswitch_data_0
    .sparse-switch
        0x7c -> :sswitch_1
        0xc3 -> :sswitch_0
    .end sparse-switch
.end method

.method public deleteShortcut(I)V
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ny;->gaM:Lcom/google/android/apps/gsa/search/core/state/nx;

    if-nez v0, :cond_0

    .line 71
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/d/b;->SHORTCUTS_DELETE_BEFORE_LOADING:Lcom/google/android/apps/gsa/shared/logger/d/b;

    .line 72
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/search/core/state/ny;->a(Ljava/lang/Throwable;Lcom/google/android/apps/gsa/shared/logger/d/b;)V

    .line 81
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/ny;->d(Ljava/lang/Integer;)V

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ny;->gaM:Lcom/google/android/apps/gsa/search/core/state/nx;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/nx;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 76
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/nx;->gaG:Ljava/util/LinkedList;

    monitor-enter v2

    .line 77
    :try_start_0
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/nx;->gaG:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 78
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/nx;->gaG:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 79
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/ny;->abc()V

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 68
    const-string v0, "ShortcutsState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public onShortcutClicked([BLcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutClickedSource;Ljava/lang/Integer;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 82
    .line 83
    :try_start_0
    sget-object v0, Lcom/google/n/b/dn;->vSy:Lcom/google/n/b/dn;

    .line 85
    invoke-static {}, Lcom/google/ac/ao;->cFn()Lcom/google/ac/ao;

    move-result-object v3

    invoke-static {v0, p1, v3}, Lcom/google/ac/ax;->parsePartialFrom(Lcom/google/ac/ax;[BLcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->HS:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    :goto_0
    if-nez v1, :cond_2

    .line 93
    new-instance v1, Lcom/google/ac/dw;

    invoke-direct {v1}, Lcom/google/ac/dw;-><init>()V

    .line 94
    invoke-virtual {v1}, Lcom/google/ac/dw;->cFZ()Lcom/google/ac/cb;

    move-result-object v1

    .line 96
    iput-object v0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 98
    throw v1
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    const-string v1, "ShortcutsState"

    const-string v3, "Error parsing Shortcut proto"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v1, v2

    .line 90
    goto :goto_0

    .line 100
    :cond_2
    :try_start_1
    check-cast v0, Lcom/google/n/b/dn;

    .line 102
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ny;->gaQ:Z

    .line 103
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_3

    .line 104
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/apps/gsa/search/core/state/ny;->gaP:I

    .line 105
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ny;->btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/ny;->gaI:Lcom/google/android/apps/gsa/search/core/work/bp/a;

    .line 106
    invoke-interface {v3, v0, p2}, Lcom/google/android/apps/gsa/search/core/work/bp/a;->a(Lcom/google/n/b/dn;Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutClickedSource;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/gsa/search/core/state/od;

    const-string v5, "handle shortcut action"

    invoke-direct {v4, p0, v5}, Lcom/google/android/apps/gsa/search/core/state/od;-><init>(Lcom/google/android/apps/gsa/search/core/state/ny;Ljava/lang/String;)V

    .line 107
    invoke-interface {v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 108
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ny;->notifyChanged()V

    .line 109
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ny;->gaM:Lcom/google/android/apps/gsa/search/core/state/nx;

    if-eqz v1, :cond_4

    .line 111
    iget v1, v0, Lcom/google/n/b/dn;->vSr:I

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/state/ny;->d(Ljava/lang/Integer;)V

    .line 113
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ny;->gaM:Lcom/google/android/apps/gsa/search/core/state/nx;

    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/nx;

    .line 115
    iget v0, v0, Lcom/google/n/b/dn;->vSr:I

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v3, p0, Lcom/google/android/apps/gsa/search/core/state/ny;->gaP:I

    invoke-virtual {v1, v0, v3}, Lcom/google/android/apps/gsa/search/core/state/nx;->a(Ljava/lang/Integer;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/ny;->abc()V

    goto :goto_1

    .line 118
    :cond_4
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/d/b;->SHORTCUTS_ACTION_PERFORMED_BEFORE_LOADING:Lcom/google/android/apps/gsa/shared/logger/d/b;

    .line 119
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/search/core/state/ny;->a(Ljava/lang/Throwable;Lcom/google/android/apps/gsa/shared/logger/d/b;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public removeShortcutsUpdateListener(Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutsUpdateListener;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ny;->gaJ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 148
    return-void
.end method
