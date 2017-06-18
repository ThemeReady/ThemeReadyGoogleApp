.class public Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/RestorableComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxSessionScopedComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent",
        "<",
        "Lcom/google/android/apps/gsa/searchbox/root/RootComponents;",
        ">;",
        "Lcom/google/android/apps/gsa/shared/searchbox/components/RestorableComponent;",
        "Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxSessionScopedComponent;"
    }
.end annotation


# instance fields
.field public final gfM:Lcom/google/android/libraries/c/a;

.field public ggg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;",
            ">;"
        }
    .end annotation
.end field

.field public final ghP:Lcom/google/android/apps/gsa/searchbox/root/logging/a;

.field public ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/logging/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/searchbox/root/logging/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->ghP:Lcom/google/android/apps/gsa/searchbox/root/logging/a;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->gfM:Lcom/google/android/libraries/c/a;

    .line 4
    return-void
.end method

.method private final declared-synchronized aja()Z
    .locals 2

    .prologue
    .line 212
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "PENDING_REQUEST_COUNT"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "CONNECTION_ERROR_COUNT"

    .line 213
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 214
    :goto_0
    monitor-exit p0

    return v0

    .line 213
    :cond_1
    const/4 v0, 0x0

    .line 214
    goto :goto_0

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized k(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Z
    .locals 4

    .prologue
    .line 211
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;->getTimestamp()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v3, "SESSION_CUT_OFF_TIME"

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getLong(Ljava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/common/j/c/de;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/high16 v6, 0x80000

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 94
    monitor-enter p0

    if-nez p1, :cond_0

    .line 210
    :goto_0
    monitor-exit p0

    return-void

    .line 96
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 97
    const-string v0, "sb.r.Logging"

    const-string v1, "Searchbox client name is empty"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 99
    :cond_1
    :try_start_1
    iget-object v2, p1, Lcom/google/common/j/c/de;->tkO:Lcom/google/common/j/c/he;

    if-nez v2, :cond_2

    .line 100
    new-instance v2, Lcom/google/common/j/c/he;

    invoke-direct {v2}, Lcom/google/common/j/c/he;-><init>()V

    iput-object v2, p1, Lcom/google/common/j/c/de;->tkO:Lcom/google/common/j/c/he;

    .line 101
    :cond_2
    iget-object v3, p1, Lcom/google/common/j/c/de;->tkO:Lcom/google/common/j/c/he;

    .line 102
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v4, "GENERATED_RESPONSE_COUNT"

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 103
    iget v4, v3, Lcom/google/common/j/c/he;->aBG:I

    const/high16 v5, 0x400000

    or-int/2addr v4, v5

    iput v4, v3, Lcom/google/common/j/c/he;->aBG:I

    .line 104
    iput v2, v3, Lcom/google/common/j/c/he;->tvM:I

    .line 105
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v4, "GENERATED_RESPONSE_IMPRESSION_COUNT"

    .line 106
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 108
    iget v4, v3, Lcom/google/common/j/c/he;->aBG:I

    const/high16 v5, 0x800000

    or-int/2addr v4, v5

    iput v4, v3, Lcom/google/common/j/c/he;->aBG:I

    .line 109
    iput v2, v3, Lcom/google/common/j/c/he;->tvN:I

    .line 110
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v4, "CACHE_HIT_COUNT"

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 111
    iget v4, v3, Lcom/google/common/j/c/he;->aBG:I

    const/high16 v5, 0x100000

    or-int/2addr v4, v5

    iput v4, v3, Lcom/google/common/j/c/he;->aBG:I

    .line 112
    iput v2, v3, Lcom/google/common/j/c/he;->tvK:I

    .line 113
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v4, "FETCHER_REQUEST_COUNT"

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 114
    iget v4, v3, Lcom/google/common/j/c/he;->aBG:I

    or-int/2addr v4, v6

    iput v4, v3, Lcom/google/common/j/c/he;->aBG:I

    .line 115
    iput v2, v3, Lcom/google/common/j/c/he;->tvI:I

    .line 116
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v4, "CONNECTION_REQUEST_COUNT"

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 117
    iget v4, v3, Lcom/google/common/j/c/he;->aBG:I

    const/high16 v5, 0x1000000

    or-int/2addr v4, v5

    iput v4, v3, Lcom/google/common/j/c/he;->aBG:I

    .line 118
    iput v2, v3, Lcom/google/common/j/c/he;->tvO:I

    .line 119
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v4, "CONNECTION_REJECTED_REQUEST_COUNT"

    .line 120
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 122
    iget v4, v3, Lcom/google/common/j/c/he;->aBG:I

    const/high16 v5, 0x2000000

    or-int/2addr v4, v5

    iput v4, v3, Lcom/google/common/j/c/he;->aBG:I

    .line 123
    iput v2, v3, Lcom/google/common/j/c/he;->tvP:I

    .line 124
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v4, "CONNECTION_RESPONSE_COUNT"

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 125
    iget v4, v3, Lcom/google/common/j/c/he;->aBG:I

    const/high16 v5, 0x4000000

    or-int/2addr v4, v5

    iput v4, v3, Lcom/google/common/j/c/he;->aBG:I

    .line 126
    iput v2, v3, Lcom/google/common/j/c/he;->tvQ:I

    .line 127
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->ghP:Lcom/google/android/apps/gsa/searchbox/root/logging/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchbox/root/logging/a;->ajd()I

    move-result v2

    .line 128
    iget v4, v3, Lcom/google/common/j/c/he;->aBG:I

    const/high16 v5, 0x20000000

    or-int/2addr v4, v5

    iput v4, v3, Lcom/google/common/j/c/he;->aBG:I

    .line 129
    iput v2, v3, Lcom/google/common/j/c/he;->tvT:I

    .line 130
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->ghP:Lcom/google/android/apps/gsa/searchbox/root/logging/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchbox/root/logging/a;->aje()I

    move-result v2

    .line 131
    iget v4, v3, Lcom/google/common/j/c/he;->aBG:I

    const/high16 v5, 0x10000000

    or-int/2addr v4, v5

    iput v4, v3, Lcom/google/common/j/c/he;->aBG:I

    .line 132
    iput v2, v3, Lcom/google/common/j/c/he;->tvS:I

    .line 133
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->ghP:Lcom/google/android/apps/gsa/searchbox/root/logging/a;

    .line 134
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchbox/root/logging/a;->ajf()Ljava/lang/String;

    move-result-object v2

    .line 136
    if-nez v2, :cond_3

    .line 137
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 138
    :cond_3
    iget v4, v3, Lcom/google/common/j/c/he;->aBG:I

    const/high16 v5, -0x80000000

    or-int/2addr v4, v5

    iput v4, v3, Lcom/google/common/j/c/he;->aBG:I

    .line 139
    iput-object v2, v3, Lcom/google/common/j/c/he;->tvV:Ljava/lang/String;

    .line 140
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v4, "ZERO_PREFIX_ROUND_TRIP_TIME"

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 141
    iget v4, v3, Lcom/google/common/j/c/he;->aBG:I

    const/high16 v5, 0x40000000    # 2.0f

    or-int/2addr v4, v5

    iput v4, v3, Lcom/google/common/j/c/he;->aBG:I

    .line 142
    iput v2, v3, Lcom/google/common/j/c/he;->tvU:I

    .line 143
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v4, "CANCELLED_FETCH_SHORT_TIMEOUT_COUNT"

    .line 144
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 146
    iget v4, v3, Lcom/google/common/j/c/he;->tdq:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lcom/google/common/j/c/he;->tdq:I

    .line 147
    iput v2, v3, Lcom/google/common/j/c/he;->twb:I

    .line 148
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v4, "CANCELLED_FETCH_MEDIUM_TIMEOUT_COUNT"

    .line 149
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 151
    iget v4, v3, Lcom/google/common/j/c/he;->tdq:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lcom/google/common/j/c/he;->tdq:I

    .line 152
    iput v2, v3, Lcom/google/common/j/c/he;->twc:I

    .line 153
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v4, "CANCELLED_FETCH_LONG_TIMEOUT_COUNT"

    .line 154
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 156
    iget v4, v3, Lcom/google/common/j/c/he;->tdq:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Lcom/google/common/j/c/he;->tdq:I

    .line 157
    iput v2, v3, Lcom/google/common/j/c/he;->twd:I

    .line 158
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v4, "CANCELLED_FETCH_FINAL_TIMEOUT_COUNT"

    .line 159
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 161
    iget v4, v3, Lcom/google/common/j/c/he;->tdq:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lcom/google/common/j/c/he;->tdq:I

    .line 162
    iput v2, v3, Lcom/google/common/j/c/he;->twe:I

    .line 163
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v4, "HIGH_CONFIDENCE_ICING_RESULT_COUNT"

    .line 164
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 166
    iget v4, v3, Lcom/google/common/j/c/he;->tdq:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v3, Lcom/google/common/j/c/he;->tdq:I

    .line 167
    iput v2, v3, Lcom/google/common/j/c/he;->twf:I

    .line 168
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v4, "TOTAL_WAIT_FOR_HIGH_CONFIDENCE_ICING_RESULT_MSEC"

    .line 169
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 171
    iget v4, v3, Lcom/google/common/j/c/he;->tdq:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v3, Lcom/google/common/j/c/he;->tdq:I

    .line 172
    iput v2, v3, Lcom/google/common/j/c/he;->twg:I

    .line 173
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v4, "ZERO_PREFIX_ENABLED"

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 174
    iget v4, v3, Lcom/google/common/j/c/he;->aBG:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v3, Lcom/google/common/j/c/he;->aBG:I

    .line 175
    iput-boolean v2, v3, Lcom/google/common/j/c/he;->tvx:Z

    .line 177
    if-nez p2, :cond_4

    .line 178
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 179
    :cond_4
    iget v2, v3, Lcom/google/common/j/c/he;->aBG:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, Lcom/google/common/j/c/he;->aBG:I

    .line 180
    iput-object p2, v3, Lcom/google/common/j/c/he;->siN:Ljava/lang/String;

    .line 182
    iget v2, v3, Lcom/google/common/j/c/he;->tdq:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_7

    move v2, v0

    .line 183
    :goto_1
    if-eqz v2, :cond_5

    .line 184
    iget v2, v3, Lcom/google/common/j/c/he;->aBG:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_8

    .line 185
    :goto_2
    if-eqz v0, :cond_5

    .line 188
    iget v0, v3, Lcom/google/common/j/c/he;->tvI:I

    .line 190
    iget v1, v3, Lcom/google/common/j/c/he;->tvX:I

    .line 191
    sub-int/2addr v0, v1

    .line 193
    iget v1, v3, Lcom/google/common/j/c/he;->tdq:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcom/google/common/j/c/he;->tdq:I

    .line 194
    iput v0, v3, Lcom/google/common/j/c/he;->tvW:I

    .line 195
    :cond_5
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->aja()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 196
    const/4 v0, 0x1

    .line 197
    iget v1, v3, Lcom/google/common/j/c/he;->aBG:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v3, Lcom/google/common/j/c/he;->aBG:I

    .line 198
    iput-boolean v0, v3, Lcom/google/common/j/c/he;->tvC:Z

    .line 200
    :cond_6
    iget-object v0, v3, Lcom/google/common/j/c/he;->twh:Ljava/lang/String;

    .line 202
    if-eqz v0, :cond_9

    .line 203
    invoke-static {v0}, Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;->fA(Ljava/lang/String;)Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;

    move-result-object v0

    move-object v1, v0

    .line 205
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->ggg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;

    .line 206
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;->b(Lcom/google/common/j/c/de;)V

    .line 207
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;->writeToExperimentStats(Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;)V

    goto :goto_4

    :cond_7
    move v2, v1

    .line 182
    goto :goto_1

    :cond_8
    move v0, v1

    .line 184
    goto :goto_2

    .line 204
    :cond_9
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;-><init>()V

    move-object v1, v0

    goto :goto_3

    .line 209
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;->ajn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/j/c/he;->uA(Ljava/lang/String;)Lcom/google/common/j/c/he;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public declared-synchronized decrementPendingRequestCount(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)V
    .locals 2

    .prologue
    .line 90
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->k(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;->getInput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "PENDING_REQUEST_COUNT"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->decrementInt(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_0
    monitor-exit p0

    return-void

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)V
    .locals 2

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->k(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "CANCELLED_FETCH_SHORT_TIMEOUT_COUNT"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->incrementInt(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_0
    monitor-exit p0

    return-void

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)V
    .locals 2

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->k(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "CANCELLED_FETCH_MEDIUM_TIMEOUT_COUNT"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->incrementInt(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_0
    monitor-exit p0

    return-void

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPendingRequestCount()I
    .locals 2

    .prologue
    .line 93
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "PENDING_REQUEST_COUNT"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)V
    .locals 2

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->k(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "CANCELLED_FETCH_LONG_TIMEOUT_COUNT"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->incrementInt(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_0
    monitor-exit p0

    return-void

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)V
    .locals 2

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->k(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "CANCELLED_FETCH_FINAL_TIMEOUT_COUNT"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->incrementInt(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_0
    monitor-exit p0

    return-void

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized incrementCacheHitCount(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)V
    .locals 2

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->k(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "CACHE_HIT_COUNT"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->incrementInt(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_0
    monitor-exit p0

    return-void

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized incrementFetcherRequestCount(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)V
    .locals 2

    .prologue
    .line 34
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->k(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "FETCHER_REQUEST_COUNT"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->incrementInt(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_0
    monitor-exit p0

    return-void

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized incrementGeneratedResponseCount(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)V
    .locals 2

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->k(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "GENERATED_RESPONSE_COUNT"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->incrementInt(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_0
    monitor-exit p0

    return-void

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized incrementGeneratedResponseImpressionCount(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)V
    .locals 2

    .prologue
    .line 81
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->k(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "GENERATED_RESPONSE_IMPRESSION_COUNT"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->incrementInt(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_0
    monitor-exit p0

    return-void

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized incrementHighConfidenceIcingResultCount(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)V
    .locals 8

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->k(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "HIGH_CONFIDENCE_ICING_RESULT_COUNT"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->incrementInt(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "TOTAL_WAIT_FOR_HIGH_CONFIDENCE_ICING_RESULT_MSEC"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 71
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v2, "TOTAL_WAIT_FOR_HIGH_CONFIDENCE_ICING_RESULT_MSEC"

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->gfM:Lcom/google/android/libraries/c/a;

    .line 72
    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v4

    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;->getTimestamp()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v3, v4

    add-int/2addr v0, v3

    .line 73
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_0
    monitor-exit p0

    return-void

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized incrementPendingRequestCount(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)V
    .locals 2

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->k(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;->getInput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "PENDING_REQUEST_COUNT"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->incrementInt(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_0
    monitor-exit p0

    return-void

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)V
    .locals 3

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->k(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "ZERO_PREFIX_ENABLED"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_0
    monitor-exit p0

    return-void

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized logCompletedConnectionRequest(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)V
    .locals 4

    .prologue
    .line 46
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->k(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 55
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 48
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->gfM:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;->getTimestamp()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 49
    if-ltz v0, :cond_0

    .line 51
    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;->getInput()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v2, "ZERO_PREFIX_ROUND_TRIP_TIME"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 53
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v2, "CONNECTION_RESPONSE_COUNT"

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->incrementInt(Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->ghP:Lcom/google/android/apps/gsa/searchbox/root/logging/a;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/searchbox/root/logging/a;->iM(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized logConnectionRequest(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)V
    .locals 2

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->k(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;->getInput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "CONNECTION_REQUEST_COUNT"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->incrementInt(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_0
    monitor-exit p0

    return-void

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized logErroredConnectionRequest(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)V
    .locals 2

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->k(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;->getInput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "CONNECTION_ERROR_COUNT"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->incrementInt(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_0
    monitor-exit p0

    return-void

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized logRefusedConnectionRequest(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)V
    .locals 2

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->k(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;->getInput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "CONNECTION_REJECTED_REQUEST_COUNT"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->incrementInt(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_0
    monitor-exit p0

    return-void

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized resetSearchboxSession()V
    .locals 4

    .prologue
    .line 13
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "SESSION_CUT_OFF_TIME"

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->gfM:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putLong(Ljava/lang/String;J)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "GENERATED_RESPONSE_COUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "GENERATED_RESPONSE_IMPRESSION_COUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "CACHE_HIT_COUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "FETCHER_REQUEST_COUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "CONNECTION_REQUEST_COUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "CONNECTION_REJECTED_REQUEST_COUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "CONNECTION_ERROR_COUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "PENDING_REQUEST_COUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "CONNECTION_RESPONSE_COUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "ZERO_PREFIX_ROUND_TRIP_TIME"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "CANCELLED_FETCH_SHORT_TIMEOUT_COUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "CANCELLED_FETCH_MEDIUM_TIMEOUT_COUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "CANCELLED_FETCH_LONG_TIMEOUT_COUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "CANCELLED_FETCH_FINAL_TIMEOUT_COUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "HIGH_CONFIDENCE_ICING_RESULT_COUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "TOTAL_WAIT_FOR_HIGH_CONFIDENCE_ICING_RESULT_MSEC"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "ZERO_PREFIX_ENABLED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->ghP:Lcom/google/android/apps/gsa/searchbox/root/logging/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/logging/a;->resetSearchboxSession()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setDependencies(Lcom/google/android/apps/gsa/searchbox/root/RootComponents;)V
    .locals 1

    .prologue
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->gfS:Lcom/google/common/collect/ck;

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->ggg:Ljava/util/List;

    .line 8
    return-void
.end method

.method public bridge synthetic setDependencies(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 215
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->setDependencies(Lcom/google/android/apps/gsa/searchbox/root/RootComponents;)V

    return-void
.end method

.method public setStateAccessor(Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;)V
    .locals 1

    .prologue
    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->ghP:Lcom/google/android/apps/gsa/searchbox/root/logging/a;

    .line 11
    iput-object p1, v0, Lcom/google/android/apps/gsa/searchbox/root/logging/a;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    .line 12
    return-void
.end method

.method public updateState()V
    .locals 0

    .prologue
    .line 33
    return-void
.end method
