.class public Lcom/google/android/apps/gsa/search/core/state/eb;
.super Lcom/google/android/apps/gsa/search/core/state/ek;
.source "SourceFile"


# instance fields
.field public final cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

.field public final fKt:Ldagger/Lazy;

.field public final fUk:Lcom/google/android/apps/gsa/search/core/work/aa/c;

.field public final fUl:Ljava/util/Set;

.field public final fUm:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/work/aa/c;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x9

    const-string v1, "gcm"

    invoke-direct {p0, p3, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ek;-><init>(Ldagger/Lazy;ILjava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/eb;->fUl:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/eb;->fUm:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/eb;->fUk:Lcom/google/android/apps/gsa/search/core/work/aa/c;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/eb;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/eb;->fKt:Ldagger/Lazy;

    .line 7
    return-void
.end method


# virtual methods
.method public final Wo()[I
    .locals 3

    .prologue
    .line 8
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x35

    aput v2, v0, v1

    return-object v0
.end method

.method public final XG()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/eb;->XO()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/eb;->fKt:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/hq;

    .line 35
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/state/hq;->fYs:I

    const/16 v3, 0x3c

    if-lt v0, v3, :cond_1

    move v0, v2

    .line 36
    :goto_0
    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 38
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    .line 39
    return-void

    :cond_1
    move v0, v1

    .line 35
    goto :goto_0

    :cond_2
    move v0, v1

    .line 36
    goto :goto_1
.end method

.method public final XO()Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/eb;->fUl:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/work/aa/b;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/eb;->fUl:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/eb;->XG()V

    .line 31
    return-void
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 9
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    const/16 v1, 0x35

    if-eq v0, v1, :cond_0

    .line 10
    const-string v0, "GcmState"

    const-string v1, "Unrecognized client event received: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :goto_0
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bb;->gMl:Lcom/google/aa/a/g;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    const-string v0, "GcmState"

    const-string v1, "Client event missing extension"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bb;->gMl:Lcom/google/aa/a/g;

    .line 16
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bb;

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/eb;->fUk:Lcom/google/android/apps/gsa/search/core/work/aa/c;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/aa/c;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/bb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/apps/gsa/shared/util/concurrent/w;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/eb;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const-string v2, "GcmState.eventProcessed"

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/w;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/concurrent/ab;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/ec;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/state/ec;-><init>(Lcom/google/android/apps/gsa/search/core/state/eb;J)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/ab;->b(Lcom/google/android/apps/gsa/shared/util/as;)Lcom/google/android/apps/gsa/shared/util/concurrent/x;

    move-result-object v0

    const-class v1, Ljava/lang/NullPointerException;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/state/ed;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/state/ed;-><init>(Lcom/google/android/apps/gsa/search/core/state/eb;J)V

    .line 22
    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/util/concurrent/x;->ilo:Lcom/google/common/collect/db;

    new-instance v4, Lcom/google/android/apps/gsa/shared/util/concurrent/aa;

    .line 23
    invoke-direct {v4, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/aa;-><init>(Ljava/lang/Class;Lcom/google/android/apps/gsa/shared/util/as;)V

    .line 24
    invoke-virtual {v3, v4}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 26
    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/ee;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/state/ee;-><init>(Lcom/google/android/apps/gsa/search/core/state/eb;J)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/x;->a(Lcom/google/android/apps/gsa/shared/util/as;)V

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 40
    const-string v0, "GcmState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 41
    return-void
.end method
