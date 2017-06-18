.class public Lcom/google/android/apps/gsa/velour/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;


# static fields
.field public static final nzJ:Ljava/util/regex/Pattern;

.field public static final nzK:Ljava/util/regex/Pattern;


# instance fields
.field public Tt:Z

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final mLock:Ljava/lang/Object;

.field public nxD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public nzL:Lcom/google/android/apps/gsa/velour/b/a/a;

.field public final nze:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 288
    const-string v0, "J[a-zA-Z0-9]{22}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/velour/b/a;->nzJ:Ljava/util/regex/Pattern;

    .line 289
    const-string v0, "com\\.google\\.android\\.apps\\.gsa\\.plugins\\.([a-z]+)\\..*"

    .line 290
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/velour/b/a;->nzK:Ljava/util/regex/Pattern;

    .line 291
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/b/a;->mLock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/b/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/velour/b/a;->nze:Lc/a;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/velour/b/a;->Tt:Z

    .line 6
    return-void
.end method

.method private final a(Ljava/lang/Throwable;Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 240
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_1

    .line 242
    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/gsa/velour/b/a;->a(Ljava/lang/Throwable;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_1

    .line 257
    :cond_0
    :goto_0
    return-object v0

    .line 245
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 246
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    .line 247
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_2

    sget-object v5, Lcom/google/android/apps/gsa/velour/b/a;->nzJ:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_0

    .line 250
    :cond_2
    sget-object v0, Lcom/google/android/apps/gsa/velour/b/a;->nzK:Ljava/util/regex/Pattern;

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 252
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 253
    if-nez v0, :cond_0

    .line 254
    const-string v0, "unknown"

    goto :goto_0

    .line 256
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 257
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final bmf()V
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/b/a;->nze:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 221
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string/jumbo v1, "velour_crash_record"

    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/b/a;->nzL:Lcom/google/android/apps/gsa/velour/b/a/a;

    .line 222
    invoke-static {v2}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBytes(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 223
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 224
    return-void
.end method

.method private final isEnabled()Z
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/b/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x5a5

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method private final k(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 225
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 226
    invoke-virtual {v0, p2}, Lcom/google/common/j/c/er;->us(Ljava/lang/String;)Lcom/google/common/j/c/er;

    .line 227
    invoke-virtual {v0, p3}, Lcom/google/common/j/c/er;->ut(Ljava/lang/String;)Lcom/google/common/j/c/er;

    .line 228
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 229
    return-void
.end method

.method private final mF(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 150
    const/4 v1, 0x0

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/b/a;->nzL:Lcom/google/android/apps/gsa/velour/b/a/a;

    iget-object v5, v0, Lcom/google/android/apps/gsa/velour/b/a/a;->nzN:[Lcom/google/android/apps/gsa/velour/b/a/c;

    array-length v6, v5

    move v4, v3

    :goto_0
    if-ge v4, v6, :cond_5

    aget-object v0, v5, v4

    .line 153
    iget-object v7, v0, Lcom/google/android/apps/gsa/velour/b/a/c;->nwY:Ljava/lang/String;

    .line 154
    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v5, v0

    .line 158
    :goto_1
    if-eqz v5, :cond_4

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/b/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x5a6

    .line 162
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v6

    .line 163
    iget-object v0, v5, Lcom/google/android/apps/gsa/velour/b/a/c;->nzT:[Lcom/google/android/apps/gsa/velour/b/a/b;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v1, v3

    move v0, v3

    :goto_2
    if-ltz v4, :cond_3

    .line 164
    iget-object v7, v5, Lcom/google/android/apps/gsa/velour/b/a/c;->nzT:[Lcom/google/android/apps/gsa/velour/b/a/b;

    aget-object v7, v7, v4

    .line 166
    iget v8, v7, Lcom/google/android/apps/gsa/velour/b/a/b;->dRv:I

    .line 167
    if-nez v8, :cond_2

    .line 168
    int-to-long v8, v1

    .line 169
    iget-wide v10, v7, Lcom/google/android/apps/gsa/velour/b/a/b;->nzR:J

    .line 170
    add-long/2addr v8, v10

    long-to-int v1, v8

    .line 178
    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 157
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 172
    :cond_2
    iget v8, v7, Lcom/google/android/apps/gsa/velour/b/a/b;->dRv:I

    .line 173
    if-ne v8, v2, :cond_0

    .line 174
    int-to-long v8, v0

    .line 175
    iget-wide v10, v7, Lcom/google/android/apps/gsa/velour/b/a/b;->nzR:J

    .line 176
    add-long/2addr v8, v10

    long-to-int v0, v8

    .line 177
    if-lt v1, v6, :cond_0

    .line 179
    :cond_3
    if-lt v1, v6, :cond_4

    .line 180
    iget-object v4, p0, Lcom/google/android/apps/gsa/velour/b/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x5a7

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v4

    .line 181
    mul-int/lit8 v1, v1, 0x64

    mul-int/2addr v0, v4

    if-le v1, v0, :cond_4

    move v0, v2

    .line 183
    :goto_3
    return v0

    :cond_4
    move v0, v3

    goto :goto_3

    :cond_5
    move-object v5, v1

    goto :goto_1
.end method

.method private final mG(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 184
    new-instance v0, Lcom/google/android/apps/gsa/velour/b/a/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/velour/b/a/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/velour/b/a/b;->sX(I)Lcom/google/android/apps/gsa/velour/b/a/b;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/velour/b/a/b;->cD(J)Lcom/google/android/apps/gsa/velour/b/a/b;

    move-result-object v2

    .line 185
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/b/a;->nzL:Lcom/google/android/apps/gsa/velour/b/a/a;

    iget-object v3, v0, Lcom/google/android/apps/gsa/velour/b/a/a;->nzN:[Lcom/google/android/apps/gsa/velour/b/a/c;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 187
    iget-object v6, v5, Lcom/google/android/apps/gsa/velour/b/a/c;->nwY:Ljava/lang/String;

    .line 188
    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 189
    iget-object v0, v5, Lcom/google/android/apps/gsa/velour/b/a/c;->nzT:[Lcom/google/android/apps/gsa/velour/b/a/b;

    .line 190
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/aq;->b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 191
    check-cast v0, [Lcom/google/android/apps/gsa/velour/b/a/b;

    iput-object v0, v5, Lcom/google/android/apps/gsa/velour/b/a/c;->nzT:[Lcom/google/android/apps/gsa/velour/b/a/b;

    .line 193
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/b/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x5a6

    .line 194
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    .line 195
    iget-object v0, v5, Lcom/google/android/apps/gsa/velour/b/a/c;->nzT:[Lcom/google/android/apps/gsa/velour/b/a/b;

    array-length v0, v0

    mul-int/lit8 v3, v2, 0x2

    if-le v0, v3, :cond_0

    .line 197
    iget-object v0, v5, Lcom/google/android/apps/gsa/velour/b/a/c;->nzT:[Lcom/google/android/apps/gsa/velour/b/a/b;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    move v10, v0

    move v0, v1

    move v1, v10

    :goto_1
    if-ltz v1, :cond_0

    .line 198
    iget-object v3, v5, Lcom/google/android/apps/gsa/velour/b/a/c;->nzT:[Lcom/google/android/apps/gsa/velour/b/a/b;

    aget-object v3, v3, v1

    .line 199
    iget v3, v3, Lcom/google/android/apps/gsa/velour/b/a/b;->dRv:I

    .line 200
    if-nez v3, :cond_1

    .line 201
    int-to-long v6, v0

    iget-object v0, v5, Lcom/google/android/apps/gsa/velour/b/a/c;->nzT:[Lcom/google/android/apps/gsa/velour/b/a/b;

    aget-object v0, v0, v1

    .line 202
    iget-wide v8, v0, Lcom/google/android/apps/gsa/velour/b/a/b;->nzR:J

    .line 203
    add-long/2addr v6, v8

    long-to-int v0, v6

    .line 204
    if-lt v0, v2, :cond_1

    .line 205
    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    .line 206
    iget-object v0, v5, Lcom/google/android/apps/gsa/velour/b/a/c;->nzT:[Lcom/google/android/apps/gsa/velour/b/a/b;

    add-int/lit8 v1, v1, -0x1

    iget-object v2, v5, Lcom/google/android/apps/gsa/velour/b/a/c;->nzT:[Lcom/google/android/apps/gsa/velour/b/a/b;

    array-length v2, v2

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/velour/b/a/b;

    iput-object v0, v5, Lcom/google/android/apps/gsa/velour/b/a/c;->nzT:[Lcom/google/android/apps/gsa/velour/b/a/b;

    .line 218
    :cond_0
    :goto_2
    return-void

    .line 208
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 210
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 211
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/velour/b/a/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/velour/b/a/c;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/velour/b/a/c;->mH(Ljava/lang/String;)Lcom/google/android/apps/gsa/velour/b/a/c;

    move-result-object v1

    .line 212
    iget-object v0, v1, Lcom/google/android/apps/gsa/velour/b/a/c;->nzT:[Lcom/google/android/apps/gsa/velour/b/a/b;

    .line 213
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/aq;->b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 214
    check-cast v0, [Lcom/google/android/apps/gsa/velour/b/a/b;

    iput-object v0, v1, Lcom/google/android/apps/gsa/velour/b/a/c;->nzT:[Lcom/google/android/apps/gsa/velour/b/a/b;

    .line 215
    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/b/a;->nzL:Lcom/google/android/apps/gsa/velour/b/a/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/b/a;->nzL:Lcom/google/android/apps/gsa/velour/b/a/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/b/a/a;->nzN:[Lcom/google/android/apps/gsa/velour/b/a/c;

    .line 216
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/aq;->b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 217
    check-cast v0, [Lcom/google/android/apps/gsa/velour/b/a/c;

    iput-object v0, v2, Lcom/google/android/apps/gsa/velour/b/a/a;->nzN:[Lcom/google/android/apps/gsa/velour/b/a/c;

    goto :goto_2
.end method


# virtual methods
.method public final C(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/b/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/b/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 136
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velour/b/a;->Tt:Z

    .line 137
    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/b/a;->nxD:Ljava/util/Map;

    .line 138
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 140
    invoke-direct {p0, p1, v2}, Lcom/google/android/apps/gsa/velour/b/a;->a(Ljava/lang/Throwable;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 141
    if-eqz v1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/b/a;->nze:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 143
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string/jumbo v2, "velour_culprit_jar_id"

    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->commit()Z

    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/Set;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/b/a;->isEnabled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :goto_0
    monitor-exit p0

    return-void

    .line 9
    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/velour/b/a;->mLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velour/b/a;->Tt:Z

    if-nez v0, :cond_1

    move v3, v1

    .line 11
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/velour/b/a;->Tt:Z

    .line 12
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/b/a;->bmg()Lcom/google/android/apps/gsa/velour/b/a/a;

    move-result-object v4

    .line 15
    new-instance v5, Lcom/google/android/apps/gsa/velour/b/a/a;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/velour/b/a/a;-><init>()V

    .line 17
    if-nez p1, :cond_2

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v3, v2

    .line 10
    goto :goto_1

    .line 12
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    .line 19
    :cond_2
    iget v0, v5, Lcom/google/android/apps/gsa/velour/b/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/google/android/apps/gsa/velour/b/a/a;->aBG:I

    .line 20
    iput-object p1, v5, Lcom/google/android/apps/gsa/velour/b/a/a;->nzM:Ljava/lang/String;

    .line 23
    if-eqz v4, :cond_6

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v7, v4, Lcom/google/android/apps/gsa/velour/b/a/a;->nzN:[Lcom/google/android/apps/gsa/velour/b/a/c;

    array-length v8, v7

    move v0, v2

    :goto_2
    if-ge v0, v8, :cond_4

    aget-object v9, v7, v0

    .line 27
    iget-object v10, v9, Lcom/google/android/apps/gsa/velour/b/a/c;->nwY:Ljava/lang/String;

    .line 28
    invoke-interface {p2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 29
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 31
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/gsa/velour/b/a/c;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/velour/b/a/c;

    iput-object v0, v5, Lcom/google/android/apps/gsa/velour/b/a/a;->nzN:[Lcom/google/android/apps/gsa/velour/b/a/c;

    .line 32
    iget-object v0, v4, Lcom/google/android/apps/gsa/velour/b/a/a;->nzO:Lcom/google/android/apps/gsa/velour/b/a/d;

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/google/android/apps/gsa/velour/b/a/a;->nzO:Lcom/google/android/apps/gsa/velour/b/a/d;

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/b/a/d;->nzV:Ljava/lang/String;

    .line 35
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 36
    iget-object v0, v4, Lcom/google/android/apps/gsa/velour/b/a/a;->nzO:Lcom/google/android/apps/gsa/velour/b/a/d;

    iput-object v0, v5, Lcom/google/android/apps/gsa/velour/b/a/a;->nzO:Lcom/google/android/apps/gsa/velour/b/a/d;

    .line 37
    :cond_5
    iget-object v0, v4, Lcom/google/android/apps/gsa/velour/b/a/a;->nzP:[Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 39
    iget-object v0, v4, Lcom/google/android/apps/gsa/velour/b/a/a;->nzM:Ljava/lang/String;

    .line 40
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 41
    new-instance v0, Ljava/util/HashSet;

    iget-object v6, v4, Lcom/google/android/apps/gsa/velour/b/a/a;->nzP:[Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 42
    invoke-interface {v0, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v5, Lcom/google/android/apps/gsa/velour/b/a/a;->nzP:[Ljava/lang/String;

    .line 45
    :cond_6
    iput-object v5, p0, Lcom/google/android/apps/gsa/velour/b/a;->nzL:Lcom/google/android/apps/gsa/velour/b/a/a;

    .line 46
    if-eqz v3, :cond_7

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/b/a;->nze:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 48
    const-string/jumbo v3, "velour_culprit_jar_id"

    const/4 v5, 0x0

    invoke-interface {v0, v3, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 49
    if-nez v5, :cond_8

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/b/a;->nzL:Lcom/google/android/apps/gsa/velour/b/a/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/velour/b/a/a;->nzO:Lcom/google/android/apps/gsa/velour/b/a/d;

    .line 93
    :cond_7
    :goto_3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/b/a;->bmf()V

    goto/16 :goto_0

    .line 51
    :cond_8
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string/jumbo v3, "velour_culprit_jar_id"

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 52
    if-eqz v4, :cond_a

    .line 53
    iget-object v0, v4, Lcom/google/android/apps/gsa/velour/b/a/a;->nzM:Ljava/lang/String;

    move-object v3, v0

    .line 55
    :goto_4
    const/16 v0, 0x294

    invoke-direct {p0, v0, v5, v3}, Lcom/google/android/apps/gsa/velour/b/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v0, "unknown"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 57
    invoke-direct {p0, v5}, Lcom/google/android/apps/gsa/velour/b/a;->mG(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/b/a;->nzL:Lcom/google/android/apps/gsa/velour/b/a/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/b/a/a;->nzO:Lcom/google/android/apps/gsa/velour/b/a/d;

    .line 59
    if-eqz v0, :cond_9

    .line 61
    iget-object v6, v0, Lcom/google/android/apps/gsa/velour/b/a/d;->nzV:Ljava/lang/String;

    .line 62
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 63
    :cond_9
    new-instance v0, Lcom/google/android/apps/gsa/velour/b/a/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/velour/b/a/d;-><init>()V

    .line 64
    if-nez v5, :cond_b

    .line 65
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_a
    move-object v3, p1

    .line 54
    goto :goto_4

    .line 66
    :cond_b
    iget v6, v0, Lcom/google/android/apps/gsa/velour/b/a/d;->aBG:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v0, Lcom/google/android/apps/gsa/velour/b/a/d;->aBG:I

    .line 67
    iput-object v5, v0, Lcom/google/android/apps/gsa/velour/b/a/d;->nzV:Ljava/lang/String;

    .line 70
    iget-object v6, p0, Lcom/google/android/apps/gsa/velour/b/a;->nzL:Lcom/google/android/apps/gsa/velour/b/a/a;

    iput-object v0, v6, Lcom/google/android/apps/gsa/velour/b/a/a;->nzO:Lcom/google/android/apps/gsa/velour/b/a/d;

    .line 72
    :cond_c
    iget-wide v6, v0, Lcom/google/android/apps/gsa/velour/b/a/d;->nzU:J

    .line 73
    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    .line 74
    iget v8, v0, Lcom/google/android/apps/gsa/velour/b/a/d;->aBG:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v0, Lcom/google/android/apps/gsa/velour/b/a/d;->aBG:I

    .line 75
    iput-wide v6, v0, Lcom/google/android/apps/gsa/velour/b/a/d;->nzU:J

    .line 76
    iget-object v6, p0, Lcom/google/android/apps/gsa/velour/b/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v7, 0x5e8

    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v6

    .line 78
    iget-wide v8, v0, Lcom/google/android/apps/gsa/velour/b/a/d;->nzU:J

    .line 79
    int-to-long v6, v6

    cmp-long v0, v8, v6

    if-ltz v0, :cond_f

    move v0, v1

    .line 80
    :goto_5
    if-eqz v0, :cond_d

    .line 81
    const/16 v1, 0x2f9

    invoke-direct {p0, v1, v5, v3}, Lcom/google/android/apps/gsa/velour/b/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_d
    if-nez v0, :cond_e

    invoke-direct {p0, v5}, Lcom/google/android/apps/gsa/velour/b/a;->mF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 83
    :cond_e
    const/16 v0, 0x2a0

    invoke-direct {p0, v0, v5, v3}, Lcom/google/android/apps/gsa/velour/b/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    if-eqz v4, :cond_7

    .line 86
    iget-object v0, v4, Lcom/google/android/apps/gsa/velour/b/a/a;->nzM:Ljava/lang/String;

    .line 87
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/b/a;->nzL:Lcom/google/android/apps/gsa/velour/b/a/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/b/a/a;->nzP:[Ljava/lang/String;

    .line 88
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 89
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/b/a;->nzL:Lcom/google/android/apps/gsa/velour/b/a/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/b/a;->nzL:Lcom/google/android/apps/gsa/velour/b/a/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/b/a/a;->nzP:[Ljava/lang/String;

    .line 91
    invoke-static {v0, v5}, Lcom/google/android/apps/gsa/shared/util/aq;->b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 92
    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/apps/gsa/velour/b/a/a;->nzP:[Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_3

    :cond_f
    move v0, v2

    .line 79
    goto :goto_5
.end method

.method public final declared-synchronized bme()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/b/a;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/b/a;->nzL:Lcom/google/android/apps/gsa/velour/b/a/a;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/b/a;->nzL:Lcom/google/android/apps/gsa/velour/b/a/a;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velour/b/a/a;->nzP:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final bmg()Lcom/google/android/apps/gsa/velour/b/a/a;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 230
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/b/a;->nze:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 231
    const-string/jumbo v2, "velour_crash_record"

    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 233
    if-eqz v0, :cond_0

    .line 235
    :try_start_0
    new-instance v2, Lcom/google/android/apps/gsa/velour/b/a/a;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/velour/b/a/a;-><init>()V

    invoke-static {v2, v0}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/b/a/a;
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public declared-synchronized dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 18

    .prologue
    .line 258
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velour/b/a;->nzL:Lcom/google/android/apps/gsa/velour/b/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 287
    :cond_0
    monitor-exit p0

    return-void

    .line 260
    :cond_1
    :try_start_1
    const-string v2, "release version"

    .line 261
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/velour/b/a;->nzL:Lcom/google/android/apps/gsa/velour/b/a/a;

    .line 263
    iget-object v3, v3, Lcom/google/android/apps/gsa/velour/b/a/a;->nzM:Ljava/lang/String;

    .line 264
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 265
    new-instance v5, Ljava/util/HashSet;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velour/b/a;->nzL:Lcom/google/android/apps/gsa/velour/b/a/a;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velour/b/a/a;->nzP:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 266
    const-string v2, ", "

    invoke-static {v2}, Lcom/google/common/base/am;->tW(Ljava/lang/String;)Lcom/google/common/base/am;

    move-result-object v6

    .line 267
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velour/b/a;->nzL:Lcom/google/android/apps/gsa/velour/b/a/a;

    iget-object v7, v2, Lcom/google/android/apps/gsa/velour/b/a/a;->nzN:[Lcom/google/android/apps/gsa/velour/b/a/c;

    array-length v8, v7

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v8, :cond_0

    aget-object v9, v7, v2

    .line 268
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 269
    iget-object v11, v9, Lcom/google/android/apps/gsa/velour/b/a/c;->nzT:[Lcom/google/android/apps/gsa/velour/b/a/b;

    array-length v12, v11

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v12, :cond_3

    aget-object v13, v11, v3

    .line 271
    iget v4, v13, Lcom/google/android/apps/gsa/velour/b/a/b;->dRv:I

    .line 272
    if-nez v4, :cond_2

    const-string v4, "crash"

    .line 273
    :goto_2
    const-string v14, "#%s: %d"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v4, v15, v16

    const/4 v4, 0x1

    .line 274
    iget-wide v0, v13, Lcom/google/android/apps/gsa/velour/b/a/b;->nzR:J

    move-wide/from16 v16, v0

    .line 275
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v15, v4

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 272
    :cond_2
    const-string v4, "load"

    goto :goto_2

    .line 278
    :cond_3
    iget-object v3, v9, Lcom/google/android/apps/gsa/velour/b/a/c;->nwY:Ljava/lang/String;

    .line 279
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "Bad"

    .line 282
    :goto_3
    iget-object v4, v9, Lcom/google/android/apps/gsa/velour/b/a/c;->nwY:Ljava/lang/String;

    .line 283
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKeyNoWrap(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v4

    const-string v9, "[%s] %s"

    const/4 v11, 0x2

    new-array v11, v11, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    const/4 v12, 0x0

    .line 284
    invoke-virtual {v6, v10}, Lcom/google/common/base/am;->B(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v10

    aput-object v10, v11, v12

    const/4 v10, 0x1

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    aput-object v3, v11, v10

    .line 285
    invoke-virtual {v4, v9, v11}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 286
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 279
    :cond_4
    const-string v3, "Good"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 258
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final declared-synchronized hx(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    const/4 v5, 0x1

    .line 95
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/b/a;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/b/a;->nzL:Lcom/google/android/apps/gsa/velour/b/a/a;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/b/a;->nzL:Lcom/google/android/apps/gsa/velour/b/a/a;

    iget-object v1, v0, Lcom/google/android/apps/gsa/velour/b/a/a;->nzN:[Lcom/google/android/apps/gsa/velour/b/a/c;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    .line 100
    iget-object v4, v3, Lcom/google/android/apps/gsa/velour/b/a/c;->nwY:Ljava/lang/String;

    .line 101
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 102
    iget-object v0, v3, Lcom/google/android/apps/gsa/velour/b/a/c;->nzT:[Lcom/google/android/apps/gsa/velour/b/a/b;

    iget-object v1, v3, Lcom/google/android/apps/gsa/velour/b/a/c;->nzT:[Lcom/google/android/apps/gsa/velour/b/a/b;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 104
    iget v1, v0, Lcom/google/android/apps/gsa/velour/b/a/b;->dRv:I

    .line 105
    if-nez v1, :cond_2

    .line 106
    new-instance v0, Lcom/google/android/apps/gsa/velour/b/a/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/velour/b/a/b;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/velour/b/a/b;->sX(I)Lcom/google/android/apps/gsa/velour/b/a/b;

    move-result-object v0

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/velour/b/a/b;->cD(J)Lcom/google/android/apps/gsa/velour/b/a/b;

    move-result-object v0

    .line 107
    iget-object v1, v3, Lcom/google/android/apps/gsa/velour/b/a/c;->nzT:[Lcom/google/android/apps/gsa/velour/b/a/b;

    .line 108
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/util/aq;->b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 109
    check-cast v0, [Lcom/google/android/apps/gsa/velour/b/a/b;

    iput-object v0, v3, Lcom/google/android/apps/gsa/velour/b/a/c;->nzT:[Lcom/google/android/apps/gsa/velour/b/a/b;

    .line 126
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/b/a;->bmf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :cond_1
    monitor-exit p0

    return-void

    .line 111
    :cond_2
    :try_start_1
    iget v1, v0, Lcom/google/android/apps/gsa/velour/b/a/b;->dRv:I

    .line 112
    if-ne v1, v5, :cond_0

    .line 114
    iget-wide v2, v0, Lcom/google/android/apps/gsa/velour/b/a/b;->nzR:J

    .line 115
    add-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/velour/b/a/b;->cD(J)Lcom/google/android/apps/gsa/velour/b/a/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 117
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_4
    :try_start_2
    new-instance v0, Lcom/google/android/apps/gsa/velour/b/a/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/velour/b/a/b;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/velour/b/a/b;->sX(I)Lcom/google/android/apps/gsa/velour/b/a/b;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/velour/b/a/b;->cD(J)Lcom/google/android/apps/gsa/velour/b/a/b;

    move-result-object v0

    .line 119
    new-instance v1, Lcom/google/android/apps/gsa/velour/b/a/c;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/velour/b/a/c;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/velour/b/a/c;->mH(Ljava/lang/String;)Lcom/google/android/apps/gsa/velour/b/a/c;

    move-result-object v1

    .line 120
    iget-object v2, v1, Lcom/google/android/apps/gsa/velour/b/a/c;->nzT:[Lcom/google/android/apps/gsa/velour/b/a/b;

    .line 121
    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/shared/util/aq;->b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 122
    check-cast v0, [Lcom/google/android/apps/gsa/velour/b/a/b;

    iput-object v0, v1, Lcom/google/android/apps/gsa/velour/b/a/c;->nzT:[Lcom/google/android/apps/gsa/velour/b/a/b;

    .line 123
    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/b/a;->nzL:Lcom/google/android/apps/gsa/velour/b/a/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/b/a;->nzL:Lcom/google/android/apps/gsa/velour/b/a/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/b/a/a;->nzN:[Lcom/google/android/apps/gsa/velour/b/a/c;

    .line 124
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/aq;->b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 125
    check-cast v0, [Lcom/google/android/apps/gsa/velour/b/a/c;

    iput-object v0, v2, Lcom/google/android/apps/gsa/velour/b/a/a;->nzN:[Lcom/google/android/apps/gsa/velour/b/a/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final z(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/b/a;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/b/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 130
    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/b/a;->nxD:Ljava/util/Map;

    .line 131
    monitor-exit v1

    .line 132
    :cond_0
    return-void

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
