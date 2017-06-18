.class public Lcom/google/android/apps/gsa/sidekick/shared/util/n;
.super Lcom/google/android/apps/gsa/sidekick/shared/util/o;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;


# instance fields
.field public final esb:J

.field public hAg:I

.field public iiA:I

.field public iiB:I

.field public iiC:I

.field public final iiy:Lcom/google/common/util/concurrent/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ac",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public iiz:I


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/o;-><init>()V

    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/ac;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/ac;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->iiy:Lcom/google/common/util/concurrent/ac;

    .line 5
    iput v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->iiz:I

    .line 6
    iput v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->iiA:I

    .line 7
    iput v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->iiB:I

    .line 8
    iput v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->iiC:I

    .line 9
    iput v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->hAg:I

    .line 10
    iput-wide p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->esb:J

    .line 11
    return-void
.end method

.method private final ah(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    .line 33
    .line 34
    invoke-static {p2}, Lcom/google/common/base/aw;->tZ(Ljava/lang/String;)Z

    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->iiy:Lcom/google/common/util/concurrent/ac;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(NONE)"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    :cond_0
    iget-object v0, v1, Lcom/google/common/util/concurrent/ac;->tCA:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    if-nez v0, :cond_1

    .line 40
    iget-object v0, v1, Lcom/google/common/util/concurrent/ac;->tCA:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    if-nez v0, :cond_1

    .line 55
    :goto_0
    return-void

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 44
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 45
    iget-object v3, v1, Lcom/google/common/util/concurrent/ac;->tCA:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    invoke-virtual {v3, v2, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 47
    :cond_2
    add-long v6, v4, v8

    .line 48
    invoke-virtual {v0, v4, v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 52
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->iiy:Lcom/google/common/util/concurrent/ac;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_1
    invoke-virtual {v1, v0, v8, v9}, Lcom/google/common/util/concurrent/ac;->addAndGet(Ljava/lang/Object;J)J

    goto :goto_0

    .line 52
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/gsa/sidekick/shared/util/an;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/en;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/an",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;",
            "Lcom/google/q/b/c/eg;",
            "Lcom/google/q/b/c/en;",
            ")V"
        }
    .end annotation

    .prologue
    .line 18
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->iiB:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->iiB:I

    .line 19
    const-string v0, "entry:"

    .line 20
    iget-object v1, p2, Lcom/google/q/b/c/eg;->kAu:Ljava/lang/String;

    .line 21
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method protected final b(Lcom/google/android/apps/gsa/sidekick/shared/util/an;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/en;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/an",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;",
            "Lcom/google/q/b/c/eg;",
            "Lcom/google/q/b/c/en;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->hAg:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->hAg:I

    .line 24
    const-string v0, "group:"

    .line 25
    iget-object v1, p2, Lcom/google/q/b/c/eg;->kAu:Ljava/lang/String;

    .line 26
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method protected final c(Lcom/google/android/apps/gsa/sidekick/shared/util/an;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/en;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/an",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;",
            "Lcom/google/q/b/c/eg;",
            "Lcom/google/q/b/c/en;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->iiC:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->iiC:I

    .line 29
    const-string v0, "cluster:"

    .line 30
    iget-object v1, p2, Lcom/google/q/b/c/eg;->kAu:Ljava/lang/String;

    .line 31
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 56
    const-string v0, "EntryTreeMetadata"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 57
    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->esb:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->b(Ljava/util/Date;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 58
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->iiz:I

    if-gtz v0, :cond_1

    .line 59
    const-string v0, "NO or ONLY NULL trees visited"

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    const-string v0, "entry count"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->iiB:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 62
    const-string v0, "group count"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->hAg:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 63
    const-string v0, "cluster count"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->iiC:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 65
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v2

    .line 67
    const-string v0, "content domains"

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->iiy:Lcom/google/common/util/concurrent/ac;

    .line 69
    iget-object v0, v1, Lcom/google/common/util/concurrent/ac;->sBn:Ljava/util/Map;

    .line 70
    if-nez v0, :cond_2

    .line 71
    iget-object v0, v1, Lcom/google/common/util/concurrent/ac;->tCA:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lcom/google/common/util/concurrent/ad;

    invoke-direct {v3}, Lcom/google/common/util/concurrent/ad;-><init>()V

    .line 72
    invoke-static {v0, v3}, Lcom/google/common/collect/fe;->a(Ljava/util/Map;Lcom/google/common/base/Function;)Ljava/util/Map;

    move-result-object v0

    .line 73
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 74
    iput-object v0, v1, Lcom/google/common/util/concurrent/ac;->sBn:Ljava/util/Map;

    .line 75
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 77
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->iiy:Lcom/google/common/util/concurrent/ac;

    .line 79
    iget-object v1, v1, Lcom/google/common/util/concurrent/ac;->tCA:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    .line 81
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    goto :goto_2

    .line 83
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->iiz:I

    if-le v0, v5, :cond_5

    .line 84
    const-string v0, "STRANGE tree count > 1"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->iiz:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 85
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->iiA:I

    if-le v0, v5, :cond_0

    .line 86
    const-string v0, "STRANGE root count > 1"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->iiA:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto/16 :goto_0
.end method

.method protected final e(Lcom/google/q/b/c/ep;)V
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->iiz:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->iiz:I

    .line 13
    return-void
.end method

.method protected final q(Lcom/google/q/b/c/en;)V
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->q(Lcom/google/q/b/c/en;)V

    .line 15
    if-eqz p1, :cond_0

    .line 16
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->iiA:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->iiA:I

    .line 17
    :cond_0
    return-void
.end method
