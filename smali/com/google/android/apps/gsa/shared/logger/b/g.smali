.class public Lcom/google/android/apps/gsa/shared/logger/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final gLs:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet",
            "<",
            "Lcom/google/android/libraries/gsa/logging/appflow/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final gLt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/b/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final gLu:Lcom/google/android/apps/gsa/shared/logger/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/logger/b/i",
            "<",
            "Lcom/google/common/j/c/er;",
            ">;"
        }
    .end annotation
.end field

.field public static gLv:Z

.field public static volatile gLw:Z

.field public static volatile gLx:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 166
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 169
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/common/collect/hy;->a(Ljava/util/NavigableSet;Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object v0

    .line 170
    sput-object v0, Lcom/google/android/apps/gsa/shared/logger/b/g;->gLs:Ljava/util/NavigableSet;

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/logger/b/g;->gLt:Ljava/util/ArrayList;

    .line 172
    new-instance v0, Lcom/google/android/apps/gsa/shared/logger/b/i;

    .line 173
    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/logger/b/i;-><init>()V

    .line 174
    sput-object v0, Lcom/google/android/apps/gsa/shared/logger/b/g;->gLu:Lcom/google/android/apps/gsa/shared/logger/b/i;

    .line 175
    sput-boolean v2, Lcom/google/android/apps/gsa/shared/logger/b/g;->gLv:Z

    .line 176
    sput-boolean v2, Lcom/google/android/apps/gsa/shared/logger/b/g;->gLw:Z

    .line 177
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/apps/gsa/shared/logger/b/g;->gLx:Z

    return-void
.end method

.method private static a(Lcom/google/common/j/c/d;Ljava/util/NavigableSet;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/j/c/d;",
            "Ljava/util/NavigableSet",
            "<",
            "Lcom/google/android/libraries/gsa/logging/appflow/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 125
    invoke-interface {p1}, Ljava/util/NavigableSet;->size()I

    move-result v0

    new-array v2, v0, [Lcom/google/common/j/c/a;

    .line 126
    invoke-interface {p1}, Ljava/util/NavigableSet;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 127
    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logging/appflow/a;

    .line 128
    new-instance v4, Lcom/google/common/j/c/a;

    invoke-direct {v4}, Lcom/google/common/j/c/a;-><init>()V

    .line 130
    iget v5, v0, Lcom/google/android/libraries/gsa/logging/appflow/a;->eLN:I

    .line 132
    iget v6, v4, Lcom/google/common/j/c/a;->aBG:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Lcom/google/common/j/c/a;->aBG:I

    .line 133
    iput v5, v4, Lcom/google/common/j/c/a;->dRv:I

    .line 135
    iget-wide v6, v0, Lcom/google/android/libraries/gsa/logging/appflow/a;->qSb:J

    .line 137
    iget v5, v4, Lcom/google/common/j/c/a;->aBG:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcom/google/common/j/c/a;->aBG:I

    .line 138
    iput-wide v6, v4, Lcom/google/common/j/c/a;->qSd:J

    .line 140
    iget-object v0, v0, Lcom/google/android/libraries/gsa/logging/appflow/a;->gLn:Lcom/google/common/j/c/b;

    .line 142
    if-eqz v0, :cond_0

    .line 143
    iput-object v0, v4, Lcom/google/common/j/c/a;->qSg:Lcom/google/common/j/c/b;

    .line 144
    :cond_0
    aput-object v4, v2, v1

    .line 145
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    .line 146
    goto :goto_0

    .line 147
    :cond_1
    iput-object v2, p0, Lcom/google/common/j/c/d;->taG:[Lcom/google/common/j/c/a;

    .line 148
    return-void
.end method

.method private static anT()V
    .locals 3

    .prologue
    .line 158
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/b/g;->gLs:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->size()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_0

    .line 159
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/b/g;->gLs:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->size()I

    move-result v0

    add-int/lit16 v1, v0, -0xc8

    .line 160
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/b/g;->gLs:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 161
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_0
    return-void
.end method

.method public static b(Lcom/google/android/libraries/gsa/logging/appflow/a;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 15
    sget-boolean v0, Lcom/google/android/apps/gsa/shared/logger/b/g;->gLx:Z

    if-nez v0, :cond_0

    .line 16
    const-string v0, "AppFlowTracker"

    const-string v1, "Dropping App flow event \"%d\" logged from process \"%s\""

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    iget v5, p0, Lcom/google/android/libraries/gsa/logging/appflow/a;->eLN:I

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    .line 20
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/i/a;->getProcessName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 21
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    :goto_0
    return-void

    .line 23
    :cond_0
    sget-object v6, Lcom/google/android/apps/gsa/shared/logger/b/g;->gLs:Ljava/util/NavigableSet;

    monitor-enter v6

    .line 24
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/b/g;->gLs:Ljava/util/NavigableSet;

    invoke-interface {v0, p0}, Ljava/util/NavigableSet;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logging/appflow/a;->qSc:Lcom/google/common/collect/dk;

    .line 29
    if-eqz v0, :cond_15

    .line 30
    new-instance v0, Lcom/google/common/j/c/er;

    invoke-direct {v0}, Lcom/google/common/j/c/er;-><init>()V

    const/16 v1, 0x373

    invoke-virtual {v0, v1}, Lcom/google/common/j/c/er;->AL(I)Lcom/google/common/j/c/er;

    move-result-object v1

    .line 31
    new-instance v0, Lcom/google/common/j/c/d;

    invoke-direct {v0}, Lcom/google/common/j/c/d;-><init>()V

    iput-object v0, v1, Lcom/google/common/j/c/er;->tqQ:Lcom/google/common/j/c/d;

    .line 34
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/b/g;->gLs:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v7

    move v5, v4

    .line 35
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 36
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logging/appflow/a;

    .line 37
    if-nez v5, :cond_2

    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/logging/appflow/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v5, v3

    .line 39
    goto :goto_1

    .line 41
    :cond_2
    iget v8, v0, Lcom/google/android/libraries/gsa/logging/appflow/a;->eLN:I

    .line 43
    iget v9, p0, Lcom/google/android/libraries/gsa/logging/appflow/a;->eLN:I

    .line 44
    if-ne v8, v9, :cond_3

    .line 46
    iget-object v8, p0, Lcom/google/android/libraries/gsa/logging/appflow/a;->gLm:Lcom/google/common/collect/cr;

    .line 47
    invoke-virtual {v0, v8}, Lcom/google/android/libraries/gsa/logging/appflow/a;->a(Lcom/google/common/collect/cr;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 49
    :cond_3
    iget-object v8, p0, Lcom/google/android/libraries/gsa/logging/appflow/a;->qSc:Lcom/google/common/collect/dk;

    .line 51
    if-eqz v8, :cond_5

    .line 53
    iget v9, v0, Lcom/google/android/libraries/gsa/logging/appflow/a;->eLN:I

    .line 54
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/common/collect/dk;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 55
    iget-object v8, p0, Lcom/google/android/libraries/gsa/logging/appflow/a;->gLm:Lcom/google/common/collect/cr;

    .line 56
    invoke-virtual {v0, v8}, Lcom/google/android/libraries/gsa/logging/appflow/a;->a(Lcom/google/common/collect/cr;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 61
    :goto_2
    if-nez v0, :cond_6

    .line 62
    iget-object v0, v1, Lcom/google/common/j/c/er;->tqQ:Lcom/google/common/j/c/d;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/common/j/c/d;->An(I)Lcom/google/common/j/c/d;

    .line 63
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/b/g;->gLs:Ljava/util/NavigableSet;

    const/4 v2, 0x1

    .line 64
    invoke-interface {v0, p0, v2}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Sets;->unmodifiableNavigableSet(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    :goto_3
    move-object v2, v0

    .line 89
    :goto_4
    sget-object v4, Lcom/google/android/apps/gsa/shared/logger/b/g;->gLt:Ljava/util/ArrayList;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    :try_start_1
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/b/g;->gLt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 91
    :cond_4
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 92
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/b/h;

    .line 93
    if-nez v0, :cond_d

    .line 94
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 124
    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_5
    move-object v0, v2

    .line 59
    goto :goto_2

    .line 65
    :cond_6
    :try_start_3
    iget-object v2, v1, Lcom/google/common/j/c/er;->tqQ:Lcom/google/common/j/c/d;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/google/common/j/c/d;->An(I)Lcom/google/common/j/c/d;

    .line 67
    sget-object v2, Lcom/google/android/apps/gsa/shared/logger/b/g;->gLs:Ljava/util/NavigableSet;

    const/4 v5, 0x1

    const/4 v7, 0x1

    .line 68
    invoke-interface {v2, v0, v5, p0, v7}, Ljava/util/NavigableSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v2

    .line 70
    iget-object v5, p0, Lcom/google/android/libraries/gsa/logging/appflow/a;->gLm:Lcom/google/common/collect/cr;

    .line 72
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/google/common/collect/cr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 73
    :cond_7
    invoke-static {v2}, Lcom/google/common/collect/Sets;->unmodifiableNavigableSet(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    goto :goto_3

    .line 75
    :cond_8
    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logging/appflow/a;

    .line 76
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/gsa/logging/appflow/a;->a(Lcom/google/common/collect/cr;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v3

    .line 80
    :goto_6
    if-nez v0, :cond_a

    .line 81
    invoke-static {v2}, Lcom/google/common/collect/Sets;->unmodifiableNavigableSet(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    goto :goto_3

    .line 82
    :cond_a
    new-instance v4, Ljava/util/TreeSet;

    invoke-direct {v4}, Ljava/util/TreeSet;-><init>()V

    .line 83
    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logging/appflow/a;

    .line 84
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/gsa/logging/appflow/a;->a(Lcom/google/common/collect/cr;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 85
    invoke-virtual {v4, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 87
    :cond_c
    invoke-static {v4}, Lcom/google/common/collect/Sets;->unmodifiableNavigableSet(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    goto/16 :goto_3

    .line 96
    :cond_d
    :try_start_4
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/shared/logger/b/h;->a(Lcom/google/android/libraries/gsa/logging/appflow/a;)V

    .line 97
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 98
    iget-object v7, v1, Lcom/google/common/j/c/er;->tqQ:Lcom/google/common/j/c/d;

    invoke-static {v7, v2}, Lcom/google/android/apps/gsa/shared/logger/b/g;->a(Lcom/google/common/j/c/d;Ljava/util/NavigableSet;)V

    .line 99
    iget-object v7, v1, Lcom/google/common/j/c/er;->tqQ:Lcom/google/common/j/c/d;

    .line 100
    iget v7, v7, Lcom/google/common/j/c/d;->bEA:I

    .line 101
    if-ne v7, v3, :cond_4

    .line 102
    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/logger/b/h;->a(Ljava/util/NavigableSet;Lcom/google/common/j/c/er;)V

    goto/16 :goto_5

    .line 105
    :cond_e
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    if-eqz v1, :cond_f

    .line 109
    :try_start_5
    sget-boolean v0, Lcom/google/android/apps/gsa/shared/logger/b/g;->gLw:Z

    if-eqz v0, :cond_10

    .line 110
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 123
    :cond_f
    :goto_8
    invoke-static {}, Lcom/google/android/apps/gsa/shared/logger/b/g;->anT()V

    .line 124
    monitor-exit v6

    goto/16 :goto_0

    .line 112
    :cond_10
    sget-object v2, Lcom/google/android/apps/gsa/shared/logger/b/g;->gLu:Lcom/google/android/apps/gsa/shared/logger/b/i;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 113
    :try_start_6
    sget-boolean v0, Lcom/google/android/apps/gsa/shared/logger/b/g;->gLw:Z

    if-eqz v0, :cond_11

    .line 114
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 115
    monitor-exit v2

    goto :goto_8

    .line 122
    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 116
    :cond_11
    :try_start_8
    sget-boolean v0, Lcom/google/android/apps/gsa/shared/logger/b/g;->gLv:Z

    if-eqz v0, :cond_12

    .line 117
    monitor-exit v2

    goto :goto_8

    .line 118
    :cond_12
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/b/g;->gLu:Lcom/google/android/apps/gsa/shared/logger/b/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/b/i;->size()I

    move-result v0

    const/16 v3, 0xa

    if-le v0, v3, :cond_13

    .line 119
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/b/g;->gLu:Lcom/google/android/apps/gsa/shared/logger/b/i;

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/apps/gsa/shared/logger/b/g;->gLu:Lcom/google/android/apps/gsa/shared/logger/b/i;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/logger/b/i;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0xa

    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/logger/b/i;->removeRange(II)V

    .line 120
    :cond_13
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/b/g;->gLu:Lcom/google/android/apps/gsa/shared/logger/b/i;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/b/i;->add(Ljava/lang/Object;)Z

    .line 121
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_8

    :cond_14
    move v0, v4

    goto/16 :goto_6

    :cond_15
    move-object v1, v2

    goto/16 :goto_4
.end method

.method public static fs(Z)V
    .locals 6

    .prologue
    .line 1
    sput-boolean p0, Lcom/google/android/apps/gsa/shared/logger/b/g;->gLx:Z

    .line 2
    if-nez p0, :cond_1

    .line 3
    sget-object v1, Lcom/google/android/apps/gsa/shared/logger/b/g;->gLs:Ljava/util/NavigableSet;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/b/g;->gLs:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const-string v0, "AppFlowTracker"

    const-string v2, "Removing %d events from non-search process(%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/google/android/apps/gsa/shared/logger/b/g;->gLs:Ljava/util/NavigableSet;

    .line 6
    invoke-interface {v5}, Ljava/util/NavigableSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 7
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/i/a;->getProcessName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 8
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/b/g;->gLs:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->clear()V

    .line 10
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    sget-object v1, Lcom/google/android/apps/gsa/shared/logger/b/g;->gLu:Lcom/google/android/apps/gsa/shared/logger/b/i;

    monitor-enter v1

    .line 12
    :try_start_1
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/b/g;->gLu:Lcom/google/android/apps/gsa/shared/logger/b/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/b/i;->clear()V

    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :cond_1
    return-void

    .line 10
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 13
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static ft(Z)V
    .locals 3

    .prologue
    .line 149
    sget-object v1, Lcom/google/android/apps/gsa/shared/logger/b/g;->gLu:Lcom/google/android/apps/gsa/shared/logger/b/i;

    monitor-enter v1

    .line 150
    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/google/android/apps/gsa/shared/logger/b/g;->gLv:Z

    .line 151
    sput-boolean p0, Lcom/google/android/apps/gsa/shared/logger/b/g;->gLw:Z

    .line 152
    if-eqz p0, :cond_0

    .line 153
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/b/g;->gLu:Lcom/google/android/apps/gsa/shared/logger/b/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/b/i;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/j/c/er;

    .line 154
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 156
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/b/g;->gLu:Lcom/google/android/apps/gsa/shared/logger/b/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/b/i;->clear()V

    .line 157
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
