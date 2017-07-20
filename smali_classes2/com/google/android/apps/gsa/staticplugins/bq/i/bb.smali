.class public Lcom/google/android/apps/gsa/staticplugins/bq/i/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final mTv:Ljava/util/Random;

.field public final naQ:Lcom/google/android/apps/gsa/staticplugins/bq/i/bc;

.field public final naR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/staticplugins/bq/i/bc;",
            ">;"
        }
    .end annotation
.end field

.field public final naS:Z

.field public final naT:I

.field public final naU:I

.field public final naV:Z

.field public final naW:I

.field public naX:I

.field public naY:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljava/util/Random;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/bb;->naR:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/bb;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/bb;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x315

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/bb;->naS:Z

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/bb;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x316

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/bb;->naT:I

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/bb;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x317

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/bb;->naU:I

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/bb;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x337

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/bb;->naV:Z

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/bb;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x41b

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/bb;->naW:I

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bq/i/bc;

    const-string v1, "[main]"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/bb;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x291

    .line 13
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/bb;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x292

    .line 14
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v3

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bq/i/bc;-><init>(Ljava/lang/String;II)V

    .line 16
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/bb;->naQ:Lcom/google/android/apps/gsa/staticplugins/bq/i/bc;

    .line 17
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/bb;->mTv:Ljava/util/Random;

    .line 18
    return-void
.end method

.method private final c(Lcom/google/android/apps/gsa/staticplugins/bq/i/a/f;I)I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 52
    .line 53
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/f;->nbH:Z

    .line 54
    if-eqz v0, :cond_0

    move v0, p2

    .line 57
    :goto_0
    iget-object v4, p1, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/f;->nbG:[Ljava/lang/String;

    array-length v5, v4

    move v2, v3

    move v1, v0

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v6, v4, v2

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/bb;->naR:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bq/i/bc;

    .line 59
    if-nez v0, :cond_1

    .line 60
    const-string v0, "Throttler"

    const-string v7, "Ignoring unknown bucket: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v3

    invoke-static {v0, v7, v8}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 62
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/bb;->naQ:Lcom/google/android/apps/gsa/staticplugins/bq/i/bc;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/bq/i/bc;->sM(I)I

    move-result v0

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/bq/i/bc;->sM(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    .line 63
    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 85
    const-string v0, "Throttler"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 86
    const-string/jumbo v0, "recent failures"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/bb;->naX:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 87
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/bb;->naY:I

    if-eqz v0, :cond_0

    .line 88
    const-string v0, "next retry"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/bb;->naY:I

    int-to-long v4, v3

    .line 90
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/util/Date;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/bb;->naQ:Lcom/google/android/apps/gsa/staticplugins/bq/i/bc;

    .line 92
    invoke-virtual {p1, v6}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v1, p2}, Lcom/google/android/apps/gsa/staticplugins/bq/i/bc;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;I)V

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/bb;->naR:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bq/i/bc;

    .line 96
    invoke-virtual {p1, v6}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v2

    .line 97
    invoke-virtual {v0, v2, p2}, Lcom/google/android/apps/gsa/staticplugins/bq/i/bc;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;I)V

    goto :goto_0

    .line 99
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Iterable;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bq/i/a/f;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/f;

    .line 66
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/f;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 67
    :goto_1
    if-eqz v1, :cond_1

    .line 68
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/f;->ke(Z)Lcom/google/android/apps/gsa/staticplugins/bq/i/a/f;

    .line 69
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/f;->biq()Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/f;->sQ(I)Lcom/google/android/apps/gsa/staticplugins/bq/i/a/f;

    goto :goto_0

    :cond_2
    move v1, v2

    .line 66
    goto :goto_1

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/bb;->naQ:Lcom/google/android/apps/gsa/staticplugins/bq/i/bc;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/bq/i/bc;->sN(I)V

    .line 73
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/bq/i/a/f;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 19
    .line 20
    iget-boolean v2, p1, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/f;->nbF:Z

    .line 21
    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/f;->biq()Z

    move-result v0

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bq/i/bb;->c(Lcom/google/android/apps/gsa/staticplugins/bq/i/a/f;I)I

    move-result v2

    .line 24
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/f;->biq()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 26
    iget v3, p1, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/f;->nbC:I

    .line 27
    sub-int/2addr v2, v3

    .line 29
    iget v3, p1, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/f;->nbE:I

    .line 30
    if-lt v3, v2, :cond_2

    .line 31
    iget v2, p1, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/f;->nbE:I

    .line 32
    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 34
    :cond_3
    iget v3, p1, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/f;->nbE:I

    .line 35
    sub-int/2addr v2, p2

    if-ge v3, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/staticplugins/bq/i/a/f;I)I
    .locals 3

    .prologue
    const v1, 0x7fffffff

    .line 36
    .line 37
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/f;->nbF:Z

    .line 38
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/f;->biq()Z

    move-result v0

    if-eqz v0, :cond_0

    move p2, v1

    .line 51
    :cond_0
    :goto_0
    return p2

    .line 40
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bq/i/bb;->c(Lcom/google/android/apps/gsa/staticplugins/bq/i/a/f;I)I

    move-result v0

    .line 41
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/f;->bir()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 42
    iget v2, p1, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/f;->nbD:I

    .line 43
    if-le v2, v0, :cond_2

    .line 45
    iget v0, p1, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/f;->nbD:I

    .line 47
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/bb;->naS:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/bb;->naY:I

    if-le v2, v0, :cond_3

    .line 48
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/bb;->naY:I

    .line 49
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bq/i/bb;->a(Lcom/google/android/apps/gsa/staticplugins/bq/i/a/f;I)Z

    move-result v2

    if-eqz v2, :cond_4

    move p2, v1

    .line 50
    goto :goto_0

    :cond_4
    move p2, v0

    .line 51
    goto :goto_0
.end method

.method final bik()I
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/bb;->mTv:Ljava/util/Random;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/bb;->naW:I

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method

.method final q(ZI)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/bb;->naS:Z

    if-nez v0, :cond_2

    .line 75
    :cond_0
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/bb;->naX:I

    .line 76
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/bb;->naY:I

    .line 83
    :cond_1
    :goto_0
    return-void

    .line 77
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/bb;->naY:I

    if-lt p2, v0, :cond_1

    .line 78
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/bb;->naT:I

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/bb;->naX:I

    shl-int/2addr v0, v1

    .line 79
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/bb;->naU:I

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/bb;->naY:I

    .line 81
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/bb;->naY:I

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/i/bb;->bik()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/bb;->naY:I

    .line 82
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/bb;->naX:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/bb;->naX:I

    goto :goto_0
.end method
