.class public Lcom/google/android/apps/gsa/search/core/logging/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ahi:Landroid/content/Context;

.field public final bnK:Lcom/google/android/libraries/c/a;

.field public fsF:Lcom/google/common/l/c/eq;

.field public final fsG:Ljava/lang/Object;

.field public fsH:Lcom/google/android/search/core/a/a/a;

.field public final fsI:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/logging/e;->fsG:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/logging/e;->fsI:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/logging/e;->ahi:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/logging/e;->bnK:Lcom/google/android/libraries/c/a;

    .line 6
    return-void
.end method

.method private final a(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/google/ac/a/o;)V
    .locals 3

    .prologue
    .line 109
    invoke-static {p3}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v0

    .line 110
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 111
    return-void
.end method

.method private final b(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/google/ac/a/o;)Lcom/google/ac/a/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/ac/a/o;",
            ">(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 146
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 147
    if-nez v1, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-object v0

    .line 149
    :cond_1
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 155
    if-eqz v1, :cond_0

    .line 157
    :try_start_1
    invoke-static {p3, v1}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;
    :try_end_1
    .catch Lcom/google/ac/a/n; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 151
    :catch_0
    move-exception v1

    .line 152
    const-string v2, "ThrottlingLogger"

    const-string v3, "Corrupted base64 string."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 158
    :catch_1
    move-exception v1

    .line 159
    const-string v2, "ThrottlingLogger"

    const-string v3, "Corrupted protocol buffer."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private final d(Landroid/content/SharedPreferences;)Lcom/google/common/l/c/eq;
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/logging/e;->fsF:Lcom/google/common/l/c/eq;

    if-nez v0, :cond_0

    .line 139
    const-string/jumbo v0, "screen_metrics"

    new-instance v1, Lcom/google/common/l/c/eq;

    invoke-direct {v1}, Lcom/google/common/l/c/eq;-><init>()V

    .line 140
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/logging/e;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/common/l/c/eq;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/logging/e;->fsF:Lcom/google/common/l/c/eq;

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/logging/e;->fsF:Lcom/google/common/l/c/eq;

    return-object v0
.end method

.method private final e(Landroid/content/SharedPreferences;)Lcom/google/android/search/core/a/a/a;
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/logging/e;->fsH:Lcom/google/android/search/core/a/a/a;

    if-nez v0, :cond_0

    .line 143
    const-string v0, "aggregated_events"

    new-instance v1, Lcom/google/android/search/core/a/a/a;

    invoke-direct {v1}, Lcom/google/android/search/core/a/a/a;-><init>()V

    .line 144
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/logging/e;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/search/core/a/a/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/logging/e;->fsH:Lcom/google/android/search/core/a/a/a;

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/logging/e;->fsH:Lcom/google/android/search/core/a/a/a;

    return-object v0
.end method


# virtual methods
.method public final SA()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 112
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 113
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/logging/e;->ahi:Landroid/content/Context;

    const-string v2, "ThrottlingLogger"

    .line 114
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 115
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 116
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/logging/e;->fsG:Ljava/lang/Object;

    monitor-enter v3

    .line 117
    :try_start_0
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/logging/e;->d(Landroid/content/SharedPreferences;)Lcom/google/common/l/c/eq;

    move-result-object v4

    .line 118
    if-eqz v4, :cond_0

    .line 119
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/android/apps/gsa/search/core/logging/e;->fsF:Lcom/google/common/l/c/eq;

    .line 120
    const-string/jumbo v5, "screen_metrics"

    invoke-interface {v2, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 121
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    if-eqz v4, :cond_1

    .line 123
    const/16 v3, 0x1c5

    invoke-virtual {v4, v3}, Lcom/google/common/l/c/eq;->Dg(I)Lcom/google/common/l/c/eq;

    .line 124
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 125
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/logging/e;->fsI:Ljava/lang/Object;

    monitor-enter v3

    .line 126
    :try_start_1
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/logging/e;->e(Landroid/content/SharedPreferences;)Lcom/google/android/search/core/a/a/a;

    move-result-object v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/google/android/apps/gsa/search/core/logging/e;->fsH:Lcom/google/android/search/core/a/a/a;

    .line 129
    const-string v4, "aggregated_events"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 130
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    if-eqz v1, :cond_3

    iget-object v3, v1, Lcom/google/android/search/core/a/a/a;->tCO:[Lcom/google/common/l/c/eq;

    if-eqz v3, :cond_3

    .line 132
    iget-object v1, v1, Lcom/google/android/search/core/a/a/a;->tCO:[Lcom/google/common/l/c/eq;

    array-length v3, v1

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v4, v1, v0

    .line 133
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 130
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 135
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/logging/e;->ahi:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/eventlogger/EventLoggerService;->T(Landroid/content/Context;)V

    .line 136
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 137
    return-void
.end method

.method public final a(Lcom/google/common/l/c/fy;)V
    .locals 12

    .prologue
    const/16 v0, 0x64

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 64
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 65
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/logging/e;->ahi:Landroid/content/Context;

    const-string v4, "ThrottlingLogger"

    .line 66
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 67
    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/logging/e;->fsG:Ljava/lang/Object;

    monitor-enter v7

    .line 68
    :try_start_0
    invoke-direct {p0, v6}, Lcom/google/android/apps/gsa/search/core/logging/e;->d(Landroid/content/SharedPreferences;)Lcom/google/common/l/c/eq;

    move-result-object v3

    .line 69
    if-nez v3, :cond_5

    .line 70
    new-instance v3, Lcom/google/common/l/c/eq;

    invoke-direct {v3}, Lcom/google/common/l/c/eq;-><init>()V

    move-object v5, v3

    .line 71
    :goto_0
    iget-object v3, v5, Lcom/google/common/l/c/eq;->vph:[Lcom/google/common/l/c/fy;

    if-nez v3, :cond_0

    .line 72
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/l/c/fy;

    iput-object v0, v5, Lcom/google/common/l/c/eq;->vph:[Lcom/google/common/l/c/fy;

    .line 105
    :goto_1
    iget-object v0, v5, Lcom/google/common/l/c/eq;->vph:[Lcom/google/common/l/c/fy;

    iget-object v1, v5, Lcom/google/common/l/c/eq;->vph:[Lcom/google/common/l/c/fy;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    .line 106
    iput-object v5, p0, Lcom/google/android/apps/gsa/search/core/logging/e;->fsF:Lcom/google/common/l/c/eq;

    .line 107
    const-string/jumbo v0, "screen_metrics"

    invoke-direct {p0, v6, v0, v5}, Lcom/google/android/apps/gsa/search/core/logging/e;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/google/ac/a/o;)V

    .line 108
    monitor-exit v7

    :goto_2
    return-void

    .line 73
    :cond_0
    iget-object v8, v5, Lcom/google/common/l/c/eq;->vph:[Lcom/google/common/l/c/fy;

    array-length v9, v8

    move v4, v1

    :goto_3
    if-ge v4, v9, :cond_3

    aget-object v3, v8, v4

    .line 76
    iget v10, p1, Lcom/google/common/l/c/fy;->bCt:I

    .line 78
    iget v11, v3, Lcom/google/common/l/c/fy;->bCt:I

    .line 79
    if-ne v10, v11, :cond_1

    .line 81
    iget v10, p1, Lcom/google/common/l/c/fy;->bCs:I

    .line 83
    iget v11, v3, Lcom/google/common/l/c/fy;->bCs:I

    .line 84
    if-ne v10, v11, :cond_1

    .line 86
    iget v10, p1, Lcom/google/common/l/c/fy;->bmw:I

    .line 88
    iget v3, v3, Lcom/google/common/l/c/fy;->bmw:I

    .line 89
    if-ne v10, v3, :cond_1

    move v3, v2

    .line 90
    :goto_4
    if-eqz v3, :cond_2

    .line 91
    monitor-exit v7

    goto :goto_2

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v3, v1

    .line 89
    goto :goto_4

    .line 92
    :cond_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_3

    .line 93
    :cond_3
    :try_start_1
    iget-object v3, v5, Lcom/google/common/l/c/eq;->vph:[Lcom/google/common/l/c/fy;

    array-length v3, v3

    .line 95
    if-ge v3, v0, :cond_4

    .line 97
    iget-object v0, v5, Lcom/google/common/l/c/eq;->vph:[Lcom/google/common/l/c/fy;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 102
    :goto_5
    new-array v2, v0, [Lcom/google/common/l/c/fy;

    .line 103
    iget-object v3, v5, Lcom/google/common/l/c/eq;->vph:[Lcom/google/common/l/c/fy;

    const/4 v4, 0x0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    iput-object v2, v5, Lcom/google/common/l/c/eq;->vph:[Lcom/google/common/l/c/fy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    move v1, v2

    .line 101
    goto :goto_5

    :cond_5
    move-object v5, v3

    goto :goto_0
.end method

.method public final a(Lcom/google/common/l/c/eq;)Z
    .locals 14

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/logging/e;->ahi:Landroid/content/Context;

    const-string v3, "ThrottlingLogger"

    .line 9
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 11
    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/logging/e;->fsI:Ljava/lang/Object;

    monitor-enter v7

    .line 12
    :try_start_0
    invoke-direct {p0, v6}, Lcom/google/android/apps/gsa/search/core/logging/e;->e(Landroid/content/SharedPreferences;)Lcom/google/android/search/core/a/a/a;

    move-result-object v2

    .line 13
    if-nez v2, :cond_7

    .line 14
    new-instance v2, Lcom/google/android/search/core/a/a/a;

    invoke-direct {v2}, Lcom/google/android/search/core/a/a/a;-><init>()V

    move-object v5, v2

    .line 15
    :goto_0
    iget-object v2, v5, Lcom/google/android/search/core/a/a/a;->tCO:[Lcom/google/common/l/c/eq;

    if-nez v2, :cond_1

    .line 16
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/common/l/c/eq;

    iput-object v2, v5, Lcom/google/android/search/core/a/a/a;->tCO:[Lcom/google/common/l/c/eq;

    move v2, v0

    .line 56
    :goto_1
    if-eqz v2, :cond_0

    .line 57
    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lcom/google/common/l/c/eq;->Do(I)Lcom/google/common/l/c/eq;

    .line 58
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/logging/e;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {p1, v8, v9}, Lcom/google/common/l/c/eq;->fb(J)Lcom/google/common/l/c/eq;

    .line 59
    iget-object v3, v5, Lcom/google/android/search/core/a/a/a;->tCO:[Lcom/google/common/l/c/eq;

    iget-object v4, v5, Lcom/google/android/search/core/a/a/a;->tCO:[Lcom/google/common/l/c/eq;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    aput-object p1, v3, v4

    .line 60
    :cond_0
    iput-object v5, p0, Lcom/google/android/apps/gsa/search/core/logging/e;->fsH:Lcom/google/android/search/core/a/a/a;

    .line 61
    const-string v3, "aggregated_events"

    invoke-direct {p0, v6, v3, v5}, Lcom/google/android/apps/gsa/search/core/logging/e;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/google/ac/a/o;)V

    .line 62
    monitor-exit v7

    .line 63
    if-nez v2, :cond_6

    :goto_2
    return v0

    .line 17
    :cond_1
    iget-object v4, v5, Lcom/google/android/search/core/a/a/a;->tCO:[Lcom/google/common/l/c/eq;

    .line 18
    array-length v8, v4

    move v3, v1

    :goto_3
    if-ge v3, v8, :cond_3

    aget-object v2, v4, v3

    .line 20
    iget v9, v2, Lcom/google/common/l/c/eq;->vpj:I

    .line 23
    iget-wide v10, v2, Lcom/google/common/l/c/eq;->vpk:J

    .line 26
    const/4 v12, 0x0

    iput v12, v2, Lcom/google/common/l/c/eq;->vpj:I

    .line 27
    iget v12, v2, Lcom/google/common/l/c/eq;->vdr:I

    const v13, -0x200001

    and-int/2addr v12, v13

    iput v12, v2, Lcom/google/common/l/c/eq;->vdr:I

    .line 29
    const-wide/16 v12, 0x0

    iput-wide v12, v2, Lcom/google/common/l/c/eq;->vpk:J

    .line 30
    iget v12, v2, Lcom/google/common/l/c/eq;->vdr:I

    const v13, -0x400001

    and-int/2addr v12, v13

    iput v12, v2, Lcom/google/common/l/c/eq;->vdr:I

    .line 31
    invoke-static {v2, p1}, Lcom/google/android/apps/gsa/shared/util/ap;->messageNanoEquals(Lcom/google/ac/a/o;Lcom/google/ac/a/o;)Z

    move-result v12

    .line 32
    invoke-virtual {v2, v9}, Lcom/google/common/l/c/eq;->Do(I)Lcom/google/common/l/c/eq;

    .line 33
    invoke-virtual {v2, v10, v11}, Lcom/google/common/l/c/eq;->fb(J)Lcom/google/common/l/c/eq;

    .line 34
    if-eqz v12, :cond_2

    .line 39
    :goto_4
    if-eqz v2, :cond_4

    .line 42
    iget v3, v2, Lcom/google/common/l/c/eq;->vpj:I

    .line 43
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/common/l/c/eq;->Do(I)Lcom/google/common/l/c/eq;

    .line 44
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/logging/e;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lcom/google/common/l/c/eq;->fb(J)Lcom/google/common/l/c/eq;

    move v2, v1

    goto :goto_1

    .line 36
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 37
    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    .line 45
    :cond_4
    iget-object v2, v5, Lcom/google/android/search/core/a/a/a;->tCO:[Lcom/google/common/l/c/eq;

    array-length v2, v2

    .line 46
    const/16 v3, 0xf

    .line 47
    if-ge v2, v3, :cond_5

    .line 49
    iget-object v2, v5, Lcom/google/android/search/core/a/a/a;->tCO:[Lcom/google/common/l/c/eq;

    array-length v2, v2

    add-int/lit8 v3, v2, 0x1

    .line 50
    new-array v2, v3, [Lcom/google/common/l/c/eq;

    move v4, v1

    .line 54
    :goto_5
    iget-object v8, v5, Lcom/google/android/search/core/a/a/a;->tCO:[Lcom/google/common/l/c/eq;

    const/4 v9, 0x0

    add-int/lit8 v3, v3, -0x1

    invoke-static {v8, v4, v2, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iput-object v2, v5, Lcom/google/android/search/core/a/a/a;->tCO:[Lcom/google/common/l/c/eq;

    move v2, v0

    goto/16 :goto_1

    .line 52
    :cond_5
    iget-object v2, v5, Lcom/google/android/search/core/a/a/a;->tCO:[Lcom/google/common/l/c/eq;

    array-length v3, v2

    .line 53
    iget-object v2, v5, Lcom/google/android/search/core/a/a/a;->tCO:[Lcom/google/common/l/c/eq;

    move v4, v0

    goto :goto_5

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    move v0, v1

    .line 63
    goto :goto_2

    :cond_7
    move-object v5, v2

    goto/16 :goto_0
.end method
