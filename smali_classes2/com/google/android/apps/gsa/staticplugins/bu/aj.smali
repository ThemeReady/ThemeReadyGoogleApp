.class public Lcom/google/android/apps/gsa/staticplugins/bu/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final nym:I


# instance fields
.field public final nyn:Ljava/util/HashMap;

.field public final nyo:Lcom/google/android/apps/gsa/staticplugins/bu/x;

.field public nyp:Ljava/io/File;

.field public final nyq:Lcom/google/android/apps/gsa/staticplugins/bu/s;

.field public nyr:Lcom/google/ae/a/c/h;

.field public final nys:Landroid/content/SharedPreferences;

.field public final nyt:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 214
    const/16 v0, 0x14

    sput v0, Lcom/google/android/apps/gsa/staticplugins/bu/aj;->nym:I

    .line 215
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bu/s;Lcom/google/android/apps/gsa/staticplugins/bu/x;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/aj;->nyn:Ljava/util/HashMap;

    .line 3
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bu/aj;->nyp:Ljava/io/File;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bu/aj;->nyq:Lcom/google/android/apps/gsa/staticplugins/bu/s;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bu/aj;->nyo:Lcom/google/android/apps/gsa/staticplugins/bu/x;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bu/aj;->nys:Landroid/content/SharedPreferences;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bu/aj;->nyt:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bu/aj;->nyr:Lcom/google/ae/a/c/h;

    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized I(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bu/aj;->nyp:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/apps/gsa/staticplugins/bu/aj;)V
    .locals 2

    .prologue
    .line 12
    monitor-enter p0

    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/aj;->nyn:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/aj;->nyn:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bu/aj;->nyn:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 15
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/google/ae/a/a/c;)V
    .locals 4

    .prologue
    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    iget v0, p2, Lcom/google/ae/a/a/c;->blk:I

    invoke-static {v0}, Lcom/google/ae/a/a/e;->Jf(I)Lcom/google/ae/a/a/e;

    move-result-object v0

    .line 84
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/ae/a/a/e;->ysu:Lcom/google/ae/a/a/e;

    .line 85
    :cond_0
    sget-object v1, Lcom/google/ae/a/a/e;->ysv:Lcom/google/ae/a/a/e;

    if-eq v0, v1, :cond_1

    .line 86
    const-string/jumbo v0, "system"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bu/aj;->b(Ljava/lang/String;Lcom/google/ae/a/a/c;)V

    .line 89
    :cond_1
    iget-object v0, p2, Lcom/google/ae/a/a/c;->fcH:Ljava/lang/String;

    .line 90
    const-string v1, "/deleted_app/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/aj;->nyr:Lcom/google/ae/a/c/h;

    if-eqz v0, :cond_3

    .line 92
    iget v0, p2, Lcom/google/ae/a/a/c;->blk:I

    invoke-static {v0}, Lcom/google/ae/a/a/e;->Jf(I)Lcom/google/ae/a/a/e;

    move-result-object v0

    .line 93
    if-nez v0, :cond_2

    sget-object v0, Lcom/google/ae/a/a/e;->ysu:Lcom/google/ae/a/a/e;

    .line 94
    :cond_2
    sget-object v1, Lcom/google/ae/a/a/e;->ysw:Lcom/google/ae/a/a/e;

    if-eq v0, v1, :cond_3

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/aj;->nyr:Lcom/google/ae/a/c/h;

    .line 96
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 97
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/aj;->nyo:Lcom/google/android/apps/gsa/staticplugins/bu/x;

    .line 98
    iget-wide v2, p2, Lcom/google/ae/a/a/c;->ysd:J

    .line 99
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bu/x;->cx(J)V

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/aj;->nyo:Lcom/google/android/apps/gsa/staticplugins/bu/x;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/bu/x;->a(Lcom/google/ae/a/a/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    monitor-exit p0

    return-void
.end method

.method final declared-synchronized b(Ljava/lang/String;Lcom/google/ae/a/a/c;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-object v0, p2, Lcom/google/ae/a/a/c;->fcH:Ljava/lang/String;

    .line 105
    const-string v1, "/deleted_app/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/aj;->nyq:Lcom/google/android/apps/gsa/staticplugins/bu/s;

    .line 107
    iget-object v1, p2, Lcom/google/ae/a/a/c;->fcH:Ljava/lang/String;

    .line 108
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bu/s;->nA(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 177
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 110
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/aj;->nyn:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ae/a/c/t;

    .line 111
    if-nez v0, :cond_d

    .line 112
    new-instance v0, Lcom/google/ae/a/c/t;

    new-instance v1, Lcom/google/ae/a/c/q;

    invoke-direct {v1}, Lcom/google/ae/a/c/q;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/ae/a/c/t;-><init>(Lcom/google/ae/a/c/s;)V

    .line 113
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bu/aj;->nyr:Lcom/google/ae/a/c/h;

    .line 114
    iput-object v1, v0, Lcom/google/ae/a/c/t;->yuq:Lcom/google/ae/a/c/h;

    .line 115
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bu/aj;->nyn:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v0

    .line 117
    :goto_1
    iget-object v0, v7, Lcom/google/ae/a/c/t;->yul:Ljava/util/HashMap;

    .line 118
    iget-object v1, p2, Lcom/google/ae/a/a/c;->fcH:Ljava/lang/String;

    .line 119
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 121
    iget-object v0, v7, Lcom/google/ae/a/c/t;->yul:Ljava/util/HashMap;

    .line 122
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_4

    .line 124
    const-wide v4, 0x7fffffffffffffffL

    .line 126
    iget-object v0, v7, Lcom/google/ae/a/c/t;->ytH:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v2, v6

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 127
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v1, v10, v4

    if-gez v1, :cond_c

    .line 128
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 129
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_3
    move-wide v4, v2

    move-object v2, v1

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    iget-object v0, v7, Lcom/google/ae/a/c/t;->yul:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 132
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    .line 133
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v0

    .line 137
    :goto_4
    if-eqz v3, :cond_4

    .line 139
    :try_start_2
    iget-object v0, v7, Lcom/google/ae/a/c/t;->yul:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 140
    iget-object v0, v7, Lcom/google/ae/a/c/t;->yul:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 141
    iget-object v0, v7, Lcom/google/ae/a/c/t;->yul:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 142
    iget-object v1, v7, Lcom/google/ae/a/c/t;->yul:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 143
    new-instance v0, Lcom/google/ae/a/c/u;

    const-string v1, "Predictor becomes invalid"

    invoke-direct {v0, v1}, Lcom/google/ae/a/c/u;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lcom/google/ae/a/c/u; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    .line 166
    :cond_4
    :goto_5
    :try_start_3
    iget-object v0, v7, Lcom/google/ae/a/c/t;->yum:Lcom/google/ae/a/c/s;

    invoke-virtual {v0, p2}, Lcom/google/ae/a/c/s;->c(Lcom/google/ae/a/a/c;)V

    .line 167
    invoke-virtual {v7, p2}, Lcom/google/ae/a/c/t;->e(Lcom/google/ae/a/a/c;)I

    move-result v1

    .line 168
    iget-object v0, v7, Lcom/google/ae/a/c/t;->yuk:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 169
    if-nez v0, :cond_5

    .line 170
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 171
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 172
    iget-object v2, v7, Lcom/google/ae/a/c/t;->yuk:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget v0, v7, Lcom/google/ae/a/c/t;->yun:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lcom/google/ae/a/c/t;->yun:I

    .line 174
    iget-object v0, v7, Lcom/google/ae/a/c/t;->ytH:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 175
    iget-wide v2, p2, Lcom/google/ae/a/a/c;->ysd:J

    .line 176
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    move-object v3, v6

    .line 135
    goto :goto_4

    .line 144
    :cond_7
    if-eqz v0, :cond_b

    .line 145
    :try_start_4
    iget-object v1, v7, Lcom/google/ae/a/c/t;->yuk:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 146
    iget v2, v7, Lcom/google/ae/a/c/t;->yun:I

    sub-int v1, v2, v1

    iput v1, v7, Lcom/google/ae/a/c/t;->yun:I

    .line 147
    iget-object v1, v7, Lcom/google/ae/a/c/t;->yuo:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v1, v7, Lcom/google/ae/a/c/t;->ytH:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v4, v1, :cond_a

    .line 150
    iget-object v1, v7, Lcom/google/ae/a/c/t;->yul:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 151
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_8

    .line 152
    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_9
    iget-object v1, v7, Lcom/google/ae/a/c/t;->yuk:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 156
    iget-object v2, v7, Lcom/google/ae/a/c/t;->yuk:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v1, v7, Lcom/google/ae/a/c/t;->yuo:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 158
    iget-object v1, v7, Lcom/google/ae/a/c/t;->yuo:Ljava/util/HashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v1, v7, Lcom/google/ae/a/c/t;->ytH:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 160
    iget-object v1, v7, Lcom/google/ae/a/c/t;->ytH:Ljava/util/HashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_a
    iget-object v1, v7, Lcom/google/ae/a/c/t;->yum:Lcom/google/ae/a/c/s;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/ae/a/c/s;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 163
    :cond_b
    iget-object v0, v7, Lcom/google/ae/a/c/t;->yum:Lcom/google/ae/a/c/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ae/a/c/s;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/google/ae/a/c/u; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    :cond_c
    move-object v1, v2

    move-wide v2, v4

    goto/16 :goto_3

    :cond_d
    move-object v7, v0

    goto/16 :goto_1
.end method

.method public final declared-synchronized bc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 207
    monitor-enter p0

    :try_start_0
    const-string v0, "/deleted_app/"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 208
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 209
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/aj;->nyn:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ae/a/c/t;

    .line 210
    invoke-virtual {v0, p2, v1, v2}, Lcom/google/ae/a/c/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 211
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bu/aj;->bjY()Z

    .line 212
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/aj;->nyo:Lcom/google/android/apps/gsa/staticplugins/bu/x;

    invoke-virtual {v0, p2, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bu/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    monitor-exit p0

    return-void

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized bjX()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 16
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 17
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bu/aj;->nyp:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 30
    :goto_0
    monitor-exit p0

    return v0

    .line 19
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/aj;->nyn:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_2
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bu/aj;->nyp:Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    :try_start_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/aj;->nyn:Ljava/util/HashMap;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bu/aj;->nyr:Lcom/google/ae/a/c/h;

    invoke-static {v2, v0, v3, v4, v5}, Lcom/google/ae/a/c/t;->a(Ljava/io/DataInputStream;Ljava/util/HashMap;IILcom/google/ae/a/c/h;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 23
    :try_start_4
    invoke-static {v2}, Lcom/google/common/io/r;->t(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    move v0, v1

    .line 30
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 26
    :goto_2
    :try_start_5
    const-string v3, "ReflectionEngine"

    const-string v4, "Failed to load models"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 27
    :try_start_6
    invoke-static {v2}, Lcom/google/common/io/r;->t(Ljava/io/InputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 29
    :catchall_1
    move-exception v0

    move-object v2, v3

    :goto_3
    :try_start_7
    invoke-static {v2}, Lcom/google/common/io/r;->t(Ljava/io/InputStream;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 25
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final declared-synchronized bjY()Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 31
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 32
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bu/aj;->nyr:Lcom/google/ae/a/c/h;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bu/aj;->nys:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_0

    .line 33
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bu/aj;->nyr:Lcom/google/ae/a/c/h;

    .line 34
    if-eqz v2, :cond_1

    .line 35
    invoke-static {v2}, Lcom/google/ae/a/c/h;->a(Lcom/google/ae/a/c/h;)[B

    move-result-object v4

    .line 36
    new-instance v2, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 39
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bu/aj;->nys:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bu/aj;->nyt:Ljava/lang/String;

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bu/aj;->nyp:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    .line 63
    :goto_1
    monitor-exit p0

    return v0

    :cond_1
    move-object v2, v3

    .line 37
    goto :goto_0

    .line 43
    :cond_2
    :try_start_1
    new-instance v2, Ljava/io/DataOutputStream;

    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bu/aj;->nyp:Ljava/io/File;

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :try_start_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bu/aj;->nyn:Ljava/util/HashMap;

    invoke-static {v2, v3}, Lcom/google/ae/a/c/t;->a(Ljava/io/DataOutputStream;Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    const/4 v0, 0x0

    :try_start_3
    invoke-static {v2, v0}, Lcom/google/common/io/r;->a(Ljava/io/Closeable;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    move v0, v1

    .line 63
    goto :goto_1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    :try_start_4
    const-string v2, "ReflectionEngine"

    const-string v3, "IOException thrown while closing Closeable."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 50
    :catch_1
    move-exception v1

    move-object v2, v3

    .line 51
    :goto_3
    :try_start_5
    const-string v3, "ReflectionEngine"

    const-string v4, "Failed to save models"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 52
    const/4 v1, 0x0

    :try_start_6
    invoke-static {v2, v1}, Lcom/google/common/io/r;->a(Ljava/io/Closeable;Z)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 54
    :catch_2
    move-exception v1

    .line 55
    :try_start_7
    const-string v2, "ReflectionEngine"

    const-string v3, "IOException thrown while closing Closeable."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    :goto_4
    const/4 v1, 0x0

    :try_start_8
    invoke-static {v3, v1}, Lcom/google/common/io/r;->a(Ljava/io/Closeable;Z)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 62
    :goto_5
    :try_start_9
    throw v0

    .line 60
    :catch_3
    move-exception v1

    .line 61
    const-string v2, "ReflectionEngine"

    const-string v3, "IOException thrown while closing Closeable."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_5

    .line 57
    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_4

    .line 50
    :catch_4
    move-exception v1

    goto :goto_3
.end method

.method final declared-synchronized bjZ()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/aj;->nyn:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/aj;->nyo:Lcom/google/android/apps/gsa/staticplugins/bu/x;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bu/x;->bjU()Ljava/util/List;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ae/a/a/c;

    .line 72
    iget-object v2, v0, Lcom/google/ae/a/a/c;->yse:Ljava/lang/String;

    .line 73
    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/bu/aj;->b(Ljava/lang/String;Lcom/google/ae/a/a/c;)V

    .line 75
    iget-object v0, v0, Lcom/google/ae/a/a/c;->fcH:Ljava/lang/String;

    .line 76
    const-string v2, "/deleted_app/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/aj;->nyr:Lcom/google/ae/a/c/h;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/aj;->nyr:Lcom/google/ae/a/c/h;

    .line 79
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 81
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;Lcom/google/ae/a/a/c;)Ljava/util/ArrayList;
    .locals 6

    .prologue
    .line 178
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/aj;->nyn:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ae/a/c/t;

    .line 179
    if-nez v0, :cond_0

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    :goto_0
    monitor-exit p0

    return-object v0

    .line 182
    :cond_0
    :try_start_1
    iget-object v1, v0, Lcom/google/ae/a/c/t;->yul:Ljava/util/HashMap;

    .line 183
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 186
    :cond_1
    :try_start_2
    iget-object v1, v0, Lcom/google/ae/a/c/t;->yul:Ljava/util/HashMap;

    .line 188
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    iget-object v3, v0, Lcom/google/ae/a/c/t;->yup:[F

    if-eqz v3, :cond_2

    .line 191
    iget-object v3, v0, Lcom/google/ae/a/c/t;->yul:Ljava/util/HashMap;

    .line 192
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    iget-object v4, v0, Lcom/google/ae/a/c/t;->yup:[F

    array-length v4, v4

    if-le v3, v4, :cond_3

    .line 194
    :cond_2
    iget-object v3, v0, Lcom/google/ae/a/c/t;->yul:Ljava/util/HashMap;

    .line 195
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    new-array v3, v3, [F

    iput-object v3, v0, Lcom/google/ae/a/c/t;->yup:[F

    .line 196
    :cond_3
    iget-object v3, v0, Lcom/google/ae/a/c/t;->yup:[F

    array-length v3, v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_4

    .line 197
    iget-object v3, v0, Lcom/google/ae/a/c/t;->yup:[F

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([FF)V

    .line 198
    iget-object v3, v0, Lcom/google/ae/a/c/t;->yum:Lcom/google/ae/a/c/s;

    iget-object v0, v0, Lcom/google/ae/a/c/t;->yup:[F

    invoke-virtual {v3, v0, p2}, Lcom/google/ae/a/c/s;->a([FLcom/google/ae/a/a/c;)[F

    move-result-object v0

    move-object v3, v0

    .line 202
    :goto_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 203
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/bu/ac;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget v0, v3, v0

    invoke-direct {v5, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bu/ac;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 199
    :cond_4
    iget-object v3, v0, Lcom/google/ae/a/c/t;->yup:[F

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v3, v4

    .line 200
    iget-object v0, v0, Lcom/google/ae/a/c/t;->yup:[F

    move-object v3, v0

    goto :goto_1

    .line 205
    :cond_5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bu/ak;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/bu/ak;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v2

    .line 206
    goto/16 :goto_0
.end method

.method final declared-synchronized reset()V
    .locals 1

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/aj;->nyn:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
