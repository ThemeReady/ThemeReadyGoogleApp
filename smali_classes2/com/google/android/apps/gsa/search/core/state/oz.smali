.class public Lcom/google/android/apps/gsa/search/core/state/oz;
.super Lcom/google/android/apps/gsa/search/core/state/ek;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

.field public final cyP:Ldagger/Lazy;

.field public eGI:Ljava/util/Set;

.field public final fKv:Ldagger/Lazy;

.field public final ggB:Lcom/google/android/apps/gsa/search/core/work/br/a;

.field public final ggC:Ljava/util/Set;

.field public ggD:[B

.field public ggE:Ljava/util/Set;

.field public ggF:Lcom/google/android/apps/gsa/search/core/state/oy;

.field public ggG:Lcom/google/common/util/concurrent/ListenableFuture;

.field public ggH:I

.field public ggI:Z


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/work/br/a;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x39

    const-string/jumbo v1, "shortcuts"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ek;-><init>(Ldagger/Lazy;ILjava/lang/String;)V

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->ggH:I

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->ggI:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->ggB:Lcom/google/android/apps/gsa/search/core/work/br/a;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->cyP:Ldagger/Lazy;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->fKv:Ldagger/Lazy;

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->ggC:Ljava/util/Set;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->eGI:Ljava/util/Set;

    .line 11
    return-void
.end method

.method static a(Lcom/google/android/apps/gsa/search/core/state/oy;)Lcom/google/m/b/dq;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 162
    sget-object v1, Lcom/google/m/b/dq;->wct:Lcom/google/m/b/dq;

    .line 163
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 164
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 165
    check-cast v0, Lcom/google/aa/av;

    .line 166
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 168
    check-cast v0, Lcom/google/m/b/dr;

    .line 170
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/oy;->aaY()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/m/b/dr;->ad(Ljava/lang/Iterable;)Lcom/google/m/b/dr;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/google/m/b/dr;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/dq;

    .line 172
    return-object v0
.end method

.method private final abb()V
    .locals 3
    .annotation build Landroid/support/annotation/b;
    .end annotation

    .prologue
    .line 132
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->ggF:Lcom/google/android/apps/gsa/search/core/state/oy;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/oy;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/state/oz;->a(Lcom/google/android/apps/gsa/search/core/state/oy;)Lcom/google/m/b/dq;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->ggB:Lcom/google/android/apps/gsa/search/core/work/br/a;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/br/a;->a(Lcom/google/m/b/dq;)V

    .line 135
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->ggC:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 137
    invoke-virtual {v0}, Lcom/google/m/b/dq;->toByteArray()[B

    move-result-object v2

    .line 138
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutsUpdateListener;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutsUpdateListener;->barOrderUpdated([B)V

    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/oz;->notifyChanged()V

    .line 141
    return-void
.end method

.method static final synthetic abd()V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method private final d(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->eGI:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->eGI:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->ggB:Lcom/google/android/apps/gsa/search/core/work/br/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->eGI:Ljava/util/Set;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/br/a;->A(Ljava/util/Collection;)V

    .line 130
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/oz;->aba()V

    .line 131
    :cond_0
    return-void
.end method

.method static final synthetic n(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 180
    const-string v0, "ShortcutsState"

    const-string v1, "ShortcutsWork#handleShortcutAction failed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    return-void
.end method


# virtual methods
.method public final Wo()[I
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x7c
        0x113
    .end array-data
.end method

.method final synthetic a(Lcom/google/android/apps/gsa/search/core/work/br/b;)Lcom/google/android/apps/gsa/taskgraph/Done;
    .locals 2

    .prologue
    .line 183
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/work/br/b;->gwi:[B

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/work/br/b;->gwj:Lcom/google/m/b/dq;

    if-nez v0, :cond_1

    .line 184
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 196
    :goto_0
    return-object v0

    .line 185
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/work/br/b;->gwi:[B

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->ggD:[B

    .line 186
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/oy;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/state/oy;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->ggF:Lcom/google/android/apps/gsa/search/core/state/oy;

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->ggF:Lcom/google/android/apps/gsa/search/core/state/oy;

    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/work/br/b;->gwj:Lcom/google/m/b/dq;

    .line 188
    iget-object v1, v1, Lcom/google/m/b/dq;->wcs:Lcom/google/aa/bm;

    .line 189
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/oy;->w(Ljava/util/Collection;)V

    .line 190
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/work/br/b;->gwk:Ljava/util/Set;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->ggE:Ljava/util/Set;

    .line 191
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/work/br/b;->gwl:Ljava/util/Set;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->eGI:Ljava/util/Set;

    .line 192
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/oz;->notifyChanged()V

    .line 193
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/oz;->abc()V

    .line 194
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->eGI:Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 195
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/oz;->aba()V

    .line 196
    :cond_2
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    goto :goto_0
.end method

.method final a(JLcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const-string/jumbo v1, "sync bar order and notify"

    new-instance v2, Lcom/google/android/apps/gsa/search/core/state/pj;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/search/core/state/pj;-><init>(Lcom/google/android/apps/gsa/search/core/state/oz;)V

    .line 56
    invoke-interface {v0, p3, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lcom/google/common/util/concurrent/aa;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/apps/gsa/shared/util/concurrent/w;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const-string v2, "Unbind Shortcuts client."

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/w;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/concurrent/ab;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/pf;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/state/pf;-><init>(Lcom/google/android/apps/gsa/search/core/state/oz;J)V

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/ab;->b(Lcom/google/android/apps/gsa/shared/util/as;)Lcom/google/android/apps/gsa/shared/util/concurrent/x;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/pg;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/state/pg;-><init>(Lcom/google/android/apps/gsa/search/core/state/oz;J)V

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/x;->a(Lcom/google/android/apps/gsa/shared/util/as;)V

    .line 61
    return-void
.end method

.method final a(Ljava/lang/Throwable;Lcom/google/android/apps/gsa/shared/logger/d/b;)V
    .locals 4

    .prologue
    .line 173
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->cyP:Ldagger/Lazy;

    .line 174
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const/16 v2, 0xd3

    .line 176
    iget v3, p2, Lcom/google/android/apps/gsa/shared/logger/d/b;->value:I

    .line 177
    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(Ljava/lang/Throwable;II)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 179
    return-void
.end method

.method final aaZ()V
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->ggG:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 22
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->ggB:Lcom/google/android/apps/gsa/search/core/work/br/a;

    .line 15
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/work/br/a;->aeV()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const-string v2, "set available shortcuts and bar order"

    new-instance v3, Lcom/google/android/apps/gsa/search/core/state/pa;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/search/core/state/pa;-><init>(Lcom/google/android/apps/gsa/search/core/state/oz;)V

    .line 16
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->ggG:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->ggG:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/apps/gsa/shared/util/concurrent/w;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const-string v2, "log errors in load shortcuts"

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/w;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/concurrent/ab;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/pb;->fOB:Lcom/google/android/apps/gsa/shared/util/as;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/ab;->b(Lcom/google/android/apps/gsa/shared/util/as;)Lcom/google/android/apps/gsa/shared/util/concurrent/x;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/pc;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/search/core/state/pc;-><init>(Lcom/google/android/apps/gsa/search/core/state/oz;)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/x;->a(Lcom/google/android/apps/gsa/shared/util/as;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/oz;->notifyChanged()V

    goto :goto_0
.end method

.method final aba()V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->eGI:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->ggC:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutsUpdateListener;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->eGI:Ljava/util/Set;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutsUpdateListener;->badgedShortcutsUpdated(Ljava/util/Set;)V

    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :cond_1
    return-void
.end method

.method final abc()V
    .locals 4

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->ggD:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->ggF:Lcom/google/android/apps/gsa/search/core/state/oy;

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->ggC:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->ggF:Lcom/google/android/apps/gsa/search/core/state/oy;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/oy;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/state/oz;->a(Lcom/google/android/apps/gsa/search/core/state/oy;)Lcom/google/m/b/dq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/m/b/dq;->toByteArray()[B

    move-result-object v3

    .line 158
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutsUpdateListener;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->ggD:[B

    .line 159
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {v0, v1, v3}, Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutsUpdateListener;->shortcutsUpdated([B[B)V

    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    :cond_1
    return-void
.end method

.method final ad(J)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->ggB:Lcom/google/android/apps/gsa/search/core/work/br/a;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/br/a;->ar(J)V

    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/oz;->notifyChanged()V

    .line 64
    return-void
.end method

.method public addShortcutsUpdateListener(Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutsUpdateListener;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->ggC:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->ggD:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->ggF:Lcom/google/android/apps/gsa/search/core/state/oy;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->ggD:[B

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->ggF:Lcom/google/android/apps/gsa/search/core/state/oy;

    .line 145
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/core/state/oz;->a(Lcom/google/android/apps/gsa/search/core/state/oy;)Lcom/google/m/b/dq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/m/b/dq;->toByteArray()[B

    move-result-object v1

    .line 146
    invoke-interface {p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutsUpdateListener;->shortcutsUpdated([B[B)V

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->eGI:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->eGI:Ljava/util/Set;

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutsUpdateListener;->badgedShortcutsUpdated(Ljava/util/Set;)V

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/oz;->aaZ()V

    .line 150
    return-void
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 5

    .prologue
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x6f7

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/state/oz;->ad(J)V

    .line 53
    const-string v0, "ShortcutsState"

    const-string v1, "Unsupported client event id"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 30
    :sswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dj;->gOg:Lcom/google/aa/a/g;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/state/oz;->ad(J)V

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing extension newShortcutsEventData"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dj;->gOg:Lcom/google/aa/a/g;

    .line 34
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dk;

    .line 35
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dk;->gOh:Lcom/google/m/b/d/nk;

    if-nez v1, :cond_2

    .line 36
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/d/b;->SHORTCUTS_FROM_CLIENT_EVENT_MISSING_FIELD:Lcom/google/android/apps/gsa/shared/logger/d/b;

    .line 37
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/search/core/state/oz;->a(Ljava/lang/Throwable;Lcom/google/android/apps/gsa/shared/logger/d/b;)V

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/state/oz;->ad(J)V

    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/oz;->aaZ()V

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->ggB:Lcom/google/android/apps/gsa/search/core/work/br/a;

    .line 42
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/br/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/dk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->ggG:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/apps/gsa/shared/util/concurrent/w;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const-string v3, "Shortcuts loadad"

    .line 44
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/w;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/concurrent/ab;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/gsa/search/core/state/pd;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/google/android/apps/gsa/search/core/state/pd;-><init>(Lcom/google/android/apps/gsa/search/core/state/oz;JLcom/google/common/util/concurrent/ListenableFuture;)V

    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/ab;->b(Lcom/google/android/apps/gsa/shared/util/as;)Lcom/google/android/apps/gsa/shared/util/concurrent/x;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/gsa/search/core/state/pe;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/google/android/apps/gsa/search/core/state/pe;-><init>(Lcom/google/android/apps/gsa/search/core/state/oz;JLcom/google/common/util/concurrent/ListenableFuture;)V

    .line 46
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/x;->a(Lcom/google/android/apps/gsa/shared/util/as;)V

    goto :goto_0

    .line 49
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->ggB:Lcom/google/android/apps/gsa/search/core/work/br/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/br/a;->aeW()V

    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/oz;->notifyChanged()V

    goto :goto_0

    .line 28
    nop

    :sswitch_data_0
    .sparse-switch
        0x7c -> :sswitch_0
        0x113 -> :sswitch_1
    .end sparse-switch
.end method

.method public deleteShortcut(I)V
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->ggF:Lcom/google/android/apps/gsa/search/core/state/oy;

    if-nez v0, :cond_0

    .line 74
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/d/b;->SHORTCUTS_DELETE_BEFORE_LOADING:Lcom/google/android/apps/gsa/shared/logger/d/b;

    .line 75
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/search/core/state/oz;->a(Ljava/lang/Throwable;Lcom/google/android/apps/gsa/shared/logger/d/b;)V

    .line 84
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/oz;->d(Ljava/lang/Integer;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->ggF:Lcom/google/android/apps/gsa/search/core/state/oy;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/oy;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 79
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/oy;->ggz:Ljava/util/LinkedList;

    monitor-enter v2

    .line 80
    :try_start_0
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/oy;->ggz:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 81
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/oy;->ggz:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 82
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/oz;->abb()V

    goto :goto_0

    .line 82
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
    .line 71
    const-string v0, "ShortcutsState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public onShortcutClicked([BLcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutClickedSource;Ljava/lang/Integer;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 85
    .line 86
    :try_start_0
    sget-object v0, Lcom/google/m/b/dn;->wcl:Lcom/google/m/b/dn;

    .line 88
    invoke-static {}, Lcom/google/aa/ao;->cHk()Lcom/google/aa/ao;

    move-result-object v3

    invoke-static {v0, p1, v3}, Lcom/google/aa/au;->parsePartialFrom(Lcom/google/aa/au;[BLcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 93
    if-eqz v3, :cond_1

    .line 94
    :goto_0
    if-nez v1, :cond_2

    .line 96
    new-instance v1, Lcom/google/aa/ds;

    invoke-direct {v1}, Lcom/google/aa/ds;-><init>()V

    .line 97
    invoke-virtual {v1}, Lcom/google/aa/ds;->cHW()Lcom/google/aa/bx;

    move-result-object v1

    .line 99
    iput-object v0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 101
    throw v1
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    const-string v1, "ShortcutsState"

    const-string v3, "Error parsing Shortcut proto"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v1, v2

    .line 93
    goto :goto_0

    .line 103
    :cond_2
    :try_start_1
    check-cast v0, Lcom/google/m/b/dn;

    .line 105
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->ggI:Z

    .line 106
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_3

    .line 107
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->ggH:I

    .line 108
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->ggB:Lcom/google/android/apps/gsa/search/core/work/br/a;

    invoke-interface {v1, v0, p2}, Lcom/google/android/apps/gsa/search/core/work/br/a;->a(Lcom/google/m/b/dn;Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutClickedSource;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/apps/gsa/shared/util/concurrent/w;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const-string v4, "handle shortcut action"

    .line 109
    invoke-virtual {v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/w;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/concurrent/ab;

    move-result-object v1

    new-instance v3, Lcom/google/android/apps/gsa/search/core/state/ph;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/search/core/state/ph;-><init>(Lcom/google/android/apps/gsa/search/core/state/oz;)V

    .line 110
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/ab;->b(Lcom/google/android/apps/gsa/shared/util/as;)Lcom/google/android/apps/gsa/shared/util/concurrent/x;

    move-result-object v1

    sget-object v3, Lcom/google/android/apps/gsa/search/core/state/pi;->fOB:Lcom/google/android/apps/gsa/shared/util/as;

    .line 111
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/x;->a(Lcom/google/android/apps/gsa/shared/util/as;)V

    .line 112
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/oz;->notifyChanged()V

    .line 113
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->ggF:Lcom/google/android/apps/gsa/search/core/state/oy;

    if-eqz v1, :cond_4

    .line 115
    iget v1, v0, Lcom/google/m/b/dn;->wce:I

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/state/oz;->d(Ljava/lang/Integer;)V

    .line 117
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->ggF:Lcom/google/android/apps/gsa/search/core/state/oy;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/oy;

    .line 119
    iget v0, v0, Lcom/google/m/b/dn;->wce:I

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v3, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->ggH:I

    invoke-virtual {v1, v0, v3}, Lcom/google/android/apps/gsa/search/core/state/oy;->a(Ljava/lang/Integer;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/oz;->abb()V

    goto :goto_1

    .line 122
    :cond_4
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/d/b;->SHORTCUTS_ACTION_PERFORMED_BEFORE_LOADING:Lcom/google/android/apps/gsa/shared/logger/d/b;

    .line 123
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/search/core/state/oz;->a(Ljava/lang/Throwable;Lcom/google/android/apps/gsa/shared/logger/d/b;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public removeShortcutsUpdateListener(Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutsUpdateListener;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->ggC:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 152
    return-void
.end method
