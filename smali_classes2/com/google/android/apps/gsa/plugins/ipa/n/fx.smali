.class public Lcom/google/android/apps/gsa/plugins/ipa/n/fx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dSC:J

.field public static final dSD:J

.field public static final dSE:Lcom/google/android/apps/gsa/plugins/a/c/a;


# instance fields
.field public final dSF:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 76
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/plugins/ipa/n/fx;->dSC:J

    .line 77
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/plugins/ipa/n/fx;->dSD:J

    .line 78
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/c/a;

    const/16 v1, 0x673

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/n/fx;->dSE:Lcom/google/android/apps/gsa/plugins/a/c/a;

    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/n/fx;->dSE:Lcom/google/android/apps/gsa/plugins/a/c/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/a/c/a;->g(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-wide v0, Lcom/google/android/apps/gsa/plugins/ipa/n/fx;->dSD:J

    .line 5
    :goto_0
    iput-wide v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/fx;->dSF:J

    .line 6
    return-void

    .line 5
    :cond_0
    sget-wide v0, Lcom/google/android/apps/gsa/plugins/ipa/n/fx;->dSC:J

    goto :goto_0
.end method

.method private final a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/n/gd;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/n/gc",
            "<TT;>;>;",
            "Lcom/google/android/apps/gsa/plugins/ipa/n/gd;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/n/gc",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 17
    new-instance v4, Lcom/google/common/collect/fe;

    invoke-direct {v4}, Lcom/google/common/collect/fe;-><init>()V

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/n/gc;

    .line 21
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/n/gc;->dSI:Ljava/lang/String;

    .line 24
    invoke-static {v1}, Lcom/google/common/base/az;->xU(Ljava/lang/String;)Z

    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "ThreadDecrowder-%d"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-interface {v4}, Lcom/google/common/collect/fn;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v1, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 27
    :cond_0
    invoke-interface {v4, v1, v0}, Lcom/google/common/collect/fn;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/plugins/ipa/n/fx;->cj(Z)Ljava/util/Comparator;

    move-result-object v0

    .line 33
    sget-object v5, Lcom/google/common/collect/jb;->uCo:Lcom/google/common/collect/jb;

    .line 34
    new-instance v6, Lcom/google/android/apps/gsa/plugins/ipa/n/fz;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/plugins/ipa/n/fz;-><init>()V

    .line 35
    invoke-virtual {v5, v6}, Lcom/google/common/collect/ji;->e(Lcom/google/common/base/Function;)Lcom/google/common/collect/ji;

    move-result-object v5

    .line 36
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ji;->c(Ljava/util/Comparator;)Lcom/google/common/collect/ji;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/common/collect/ji;->ckd()Lcom/google/common/collect/ji;

    move-result-object v5

    .line 39
    invoke-interface {v4}, Lcom/google/common/collect/fn;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    invoke-interface {v4, v0}, Lcom/google/common/collect/fn;->aW(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 41
    invoke-static {v7, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 42
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/plugins/ipa/n/gd;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 50
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Illegal query type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :pswitch_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 45
    new-array v8, v2, [Lcom/google/android/apps/gsa/plugins/ipa/n/gc;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/n/gc;

    aput-object v0, v8, v3

    invoke-static {v8}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    move v0, v3

    .line 44
    goto :goto_2

    .line 48
    :pswitch_2
    invoke-direct {p0, v7}, Lcom/google/android/apps/gsa/plugins/ipa/n/fx;->ap(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 51
    :cond_3
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/n/fx;->cj(Z)Ljava/util/Comparator;

    move-result-object v0

    .line 52
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 55
    const-string v0, "ThreadDecrowder"

    const-string v2, "%d messages before de-crowding, %d after."

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    return-object v1

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final ap(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/n/gc",
            "<TT;>;>;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/n/gc",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/n/gc;

    .line 60
    if-eqz v1, :cond_0

    .line 62
    iget-wide v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/n/gc;->dHd:J

    .line 64
    iget-wide v6, v1, Lcom/google/android/apps/gsa/plugins/ipa/n/gc;->dHd:J

    .line 65
    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/fx;->dSF:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 66
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object v1, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-object v2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private final cj(Z)Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Ljava/util/Comparator",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/n/gc",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 70
    sget-object v0, Lcom/google/common/collect/jb;->uCo:Lcom/google/common/collect/jb;

    .line 71
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/n/ga;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/ipa/n/ga;-><init>()V

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ji;->e(Lcom/google/common/base/Function;)Lcom/google/common/collect/ji;

    move-result-object v0

    .line 73
    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {v0}, Lcom/google/common/collect/ji;->ckd()Lcom/google/common/collect/ji;

    move-result-object v0

    .line 75
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/n/gb;Lcom/google/android/apps/gsa/plugins/ipa/n/gd;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;",
            "Lcom/google/android/apps/gsa/plugins/ipa/n/gb",
            "<TT;>;",
            "Lcom/google/android/apps/gsa/plugins/ipa/n/gd;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/n/gd;->dSL:Lcom/google/android/apps/gsa/plugins/ipa/n/gd;

    if-eq p3, v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    :cond_0
    :goto_0
    return-object p1

    .line 9
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/n/gc;

    .line 12
    invoke-direct {v3, v2, p2}, Lcom/google/android/apps/gsa/plugins/ipa/n/gc;-><init>(Ljava/lang/Object;Lcom/google/android/apps/gsa/plugins/ipa/n/gb;)V

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_2
    invoke-direct {p0, v0, p3}, Lcom/google/android/apps/gsa/plugins/ipa/n/fx;->a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/n/gd;)Ljava/util/List;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/n/fy;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/ipa/n/fy;-><init>()V

    invoke-static {v0, v1}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object p1

    goto :goto_0
.end method
