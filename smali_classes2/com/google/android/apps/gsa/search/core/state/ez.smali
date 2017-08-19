.class public Lcom/google/android/apps/gsa/search/core/state/ez;
.super Lcom/google/android/apps/gsa/search/core/state/ek;
.source "SourceFile"


# instance fields
.field public final fNM:Ldagger/Lazy;

.field public final fNP:Ldagger/Lazy;

.field public final fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

.field public fTU:Lcom/google/android/apps/gsa/shared/search/Query;

.field public fUY:I

.field public fUZ:I

.field public final fVa:Lcom/google/android/apps/gsa/search/core/work/ae/a;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/work/ae/a;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0x6c

    const-string v1, "header"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ek;-><init>(Ldagger/Lazy;ILjava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ez;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ez;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    iput v2, p0, Lcom/google/android/apps/gsa/search/core/state/ez;->fUY:I

    .line 5
    iput v2, p0, Lcom/google/android/apps/gsa/search/core/state/ez;->fUZ:I

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/ez;->fVa:Lcom/google/android/apps/gsa/search/core/work/ae/a;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/ez;->fNP:Ldagger/Lazy;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/ez;->fNM:Ldagger/Lazy;

    .line 9
    return-void
.end method


# virtual methods
.method public final XV()V
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ez;->fNP:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/my;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/my;->aaA()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ez;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isSummonsCorpus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ez;->fNM:Ldagger/Lazy;

    .line 12
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/t;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/t;->Xc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ez;->XW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ez;->fVa:Lcom/google/android/apps/gsa/search/core/work/ae/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/ae/a;->hideHeader()V

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ez;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x20

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ez;->fVa:Lcom/google/android/apps/gsa/search/core/work/ae/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/ae/a;->adV()V

    .line 21
    :cond_0
    :goto_1
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ez;->fVa:Lcom/google/android/apps/gsa/search/core/work/ae/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/ae/a;->showHeader()V

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ez;->fVa:Lcom/google/android/apps/gsa/search/core/work/ae/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/ae/a;->adU()V

    goto :goto_1
.end method

.method public final XW()Z
    .locals 4

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ez;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v0

    return v0
.end method

.method public final XX()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ez;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    const-string v2, "query-header-visibility"

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->is(Ljava/lang/String;)I

    move-result v1

    .line 24
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final XY()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/gsa/search/core/state/ez;->aW(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ez;->XV()V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ez;->notifyChanged()V

    .line 28
    :cond_0
    return-void
.end method

.method public final aW(II)Z
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    .line 29
    iget v2, p0, Lcom/google/android/apps/gsa/search/core/state/ez;->fUY:I

    if-ne v2, p1, :cond_0

    iget v2, p0, Lcom/google/android/apps/gsa/search/core/state/ez;->fUZ:I

    if-eq v2, p2, :cond_4

    .line 30
    :cond_0
    iput p1, p0, Lcom/google/android/apps/gsa/search/core/state/ez;->fUY:I

    .line 31
    iput p2, p0, Lcom/google/android/apps/gsa/search/core/state/ez;->fUZ:I

    .line 32
    iget v2, p0, Lcom/google/android/apps/gsa/search/core/state/ez;->fUY:I

    if-ne v2, v1, :cond_5

    .line 33
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ez;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x4

    .line 34
    invoke-virtual {v2, v6, v7, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    .line 36
    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/ez;->fUY:I

    .line 46
    :cond_1
    :goto_0
    iget v2, p0, Lcom/google/android/apps/gsa/search/core/state/ez;->fUZ:I

    if-ne v2, v1, :cond_7

    .line 47
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ez;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x8

    .line 48
    invoke-virtual {v2, v6, v7, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    .line 50
    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/ez;->fUZ:I

    .line 60
    :cond_2
    :goto_1
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/ez;->fUY:I

    if-ne v0, v8, :cond_9

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/ez;->fUZ:I

    if-ne v0, v8, :cond_9

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ez;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x10

    .line 62
    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    .line 67
    :goto_2
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/ez;->fUZ:I

    if-eq v0, v8, :cond_3

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/ez;->fUZ:I

    if-ne v0, v9, :cond_a

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ez;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x20

    .line 69
    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    :goto_3
    move v0, v1

    .line 75
    :cond_4
    return v0

    .line 37
    :cond_5
    iget v2, p0, Lcom/google/android/apps/gsa/search/core/state/ez;->fUY:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    .line 38
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ez;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x1

    .line 39
    invoke-virtual {v2, v6, v7, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    .line 41
    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/ez;->fUY:I

    goto :goto_0

    .line 42
    :cond_6
    iget v2, p0, Lcom/google/android/apps/gsa/search/core/state/ez;->fUY:I

    if-ne v2, v9, :cond_1

    .line 43
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ez;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x4

    .line 44
    invoke-virtual {v2, v6, v7, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    goto :goto_0

    .line 51
    :cond_7
    iget v2, p0, Lcom/google/android/apps/gsa/search/core/state/ez;->fUZ:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    .line 52
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ez;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x2

    .line 53
    invoke-virtual {v2, v6, v7, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    .line 55
    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/ez;->fUZ:I

    goto :goto_1

    .line 56
    :cond_8
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/ez;->fUZ:I

    if-ne v0, v9, :cond_2

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ez;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x2

    .line 58
    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    goto :goto_1

    .line 64
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ez;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x10

    .line 65
    invoke-virtual {v0, v2, v3, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    goto :goto_2

    .line 71
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ez;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x20

    .line 72
    invoke-virtual {v0, v2, v3, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    goto :goto_3
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 76
    const-string v0, "HeaderState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 77
    const-string v0, "flags"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ez;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 78
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ez;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ayE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "HeaderState[, flags="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
