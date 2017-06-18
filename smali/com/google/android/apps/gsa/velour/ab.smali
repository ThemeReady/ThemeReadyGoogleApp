.class public Lcom/google/android/apps/gsa/velour/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cym:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;"
        }
    .end annotation
.end field

.field public final mLock:Ljava/lang/Object;

.field public final nxw:I

.field public final nxx:I

.field public final nxy:Ljava/lang/String;

.field public nxz:Lcom/google/android/apps/gsa/velour/o;


# direct methods
.method public constructor <init>(Lc/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5
    const/16 v0, 0xa

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/apps/gsa/velour/ab;-><init>(Lc/a;IILjava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Lc/a;IILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/ab;->mLock:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/ab;->cym:Lc/a;

    .line 10
    iput p2, p0, Lcom/google/android/apps/gsa/velour/ab;->nxw:I

    .line 11
    iput p3, p0, Lcom/google/android/apps/gsa/velour/ab;->nxx:I

    .line 12
    iput-object p4, p0, Lcom/google/android/apps/gsa/velour/ab;->nxy:Ljava/lang/String;

    .line 13
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/velour/o;ILjava/lang/String;Lcom/google/android/apps/gsa/velour/z;Lcom/google/android/apps/gsa/velour/r;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v2, 0xa

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/velour/o;->cpY()V

    .line 200
    iget-object v0, p1, Lcom/google/android/apps/gsa/velour/o;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/android/apps/gsa/velour/n;

    .line 203
    iget-object v1, v0, Lcom/google/android/apps/gsa/velour/n;->nwU:Lcom/google/protobuf/bp;

    invoke-interface {v1}, Lcom/google/protobuf/bp;->coN()Z

    move-result v1

    if-nez v1, :cond_0

    .line 204
    iget-object v3, v0, Lcom/google/android/apps/gsa/velour/n;->nwU:Lcom/google/protobuf/bp;

    .line 206
    invoke-interface {v3}, Lcom/google/protobuf/bp;->size()I

    move-result v1

    .line 208
    if-nez v1, :cond_2

    move v1, v2

    .line 209
    :goto_0
    invoke-interface {v3, v1}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v1

    .line 210
    iput-object v1, v0, Lcom/google/android/apps/gsa/velour/n;->nwU:Lcom/google/protobuf/bp;

    .line 211
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/n;->nwU:Lcom/google/protobuf/bp;

    invoke-interface {v0, p2}, Lcom/google/protobuf/bp;->remove(I)Ljava/lang/Object;

    .line 213
    :goto_1
    iget-object v0, p1, Lcom/google/android/apps/gsa/velour/o;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/android/apps/gsa/velour/n;

    .line 214
    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/n;->nwW:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 215
    iget v1, p0, Lcom/google/android/apps/gsa/velour/ab;->nxx:I

    if-lt v0, v1, :cond_4

    .line 216
    const/4 v3, 0x0

    .line 217
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/velour/o;->cpY()V

    .line 218
    iget-object v0, p1, Lcom/google/android/apps/gsa/velour/o;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/android/apps/gsa/velour/n;

    .line 221
    iget-object v1, v0, Lcom/google/android/apps/gsa/velour/n;->nwW:Lcom/google/protobuf/bp;

    invoke-interface {v1}, Lcom/google/protobuf/bp;->coN()Z

    move-result v1

    if-nez v1, :cond_1

    .line 222
    iget-object v4, v0, Lcom/google/android/apps/gsa/velour/n;->nwW:Lcom/google/protobuf/bp;

    .line 224
    invoke-interface {v4}, Lcom/google/protobuf/bp;->size()I

    move-result v1

    .line 226
    if-nez v1, :cond_3

    move v1, v2

    .line 227
    :goto_2
    invoke-interface {v4, v1}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v1

    .line 228
    iput-object v1, v0, Lcom/google/android/apps/gsa/velour/n;->nwW:Lcom/google/protobuf/bp;

    .line 229
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/n;->nwW:Lcom/google/protobuf/bp;

    invoke-interface {v0, v3}, Lcom/google/protobuf/bp;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 208
    :cond_2
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 226
    :cond_3
    shl-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 231
    :cond_4
    sget-object v1, Lcom/google/android/apps/gsa/velour/p;->nxa:Lcom/google/android/apps/gsa/velour/p;

    .line 232
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 233
    invoke-virtual {v1, v0, v5, v5}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 234
    check-cast v0, Lcom/google/protobuf/au;

    .line 235
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 237
    check-cast v0, Lcom/google/android/apps/gsa/velour/q;

    .line 240
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/q;->cpY()V

    .line 241
    iget-object v1, v0, Lcom/google/android/apps/gsa/velour/q;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/apps/gsa/velour/p;

    .line 243
    if-nez p3, :cond_5

    .line 244
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 245
    :cond_5
    iget v3, v1, Lcom/google/android/apps/gsa/velour/p;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/android/apps/gsa/velour/p;->aBG:I

    .line 246
    iput-object p3, v1, Lcom/google/android/apps/gsa/velour/p;->nwY:Ljava/lang/String;

    .line 250
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/q;->cpY()V

    .line 251
    iget-object v1, v0, Lcom/google/android/apps/gsa/velour/q;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/apps/gsa/velour/p;

    .line 253
    if-nez p5, :cond_6

    .line 254
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 255
    :cond_6
    iget v3, v1, Lcom/google/android/apps/gsa/velour/p;->aBG:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lcom/google/android/apps/gsa/velour/p;->aBG:I

    .line 257
    iget v3, p5, Lcom/google/android/apps/gsa/velour/r;->value:I

    .line 258
    iput v3, v1, Lcom/google/android/apps/gsa/velour/p;->fOS:I

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 261
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/q;->cpY()V

    .line 262
    iget-object v1, v0, Lcom/google/android/apps/gsa/velour/q;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/apps/gsa/velour/p;

    .line 264
    iget v3, v1, Lcom/google/android/apps/gsa/velour/p;->aBG:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lcom/google/android/apps/gsa/velour/p;->aBG:I

    .line 265
    iput-wide v4, v1, Lcom/google/android/apps/gsa/velour/p;->nwZ:J

    .line 268
    if-eqz p4, :cond_8

    .line 270
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/q;->cpY()V

    .line 271
    iget-object v1, v0, Lcom/google/android/apps/gsa/velour/q;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/apps/gsa/velour/p;

    .line 273
    if-nez p4, :cond_7

    .line 274
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 275
    :cond_7
    iget v3, v1, Lcom/google/android/apps/gsa/velour/p;->aBG:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcom/google/android/apps/gsa/velour/p;->aBG:I

    .line 277
    iget v3, p4, Lcom/google/android/apps/gsa/velour/z;->value:I

    .line 278
    iput v3, v1, Lcom/google/android/apps/gsa/velour/p;->aCo:I

    .line 280
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/velour/o;->cpY()V

    .line 281
    iget-object v1, p1, Lcom/google/android/apps/gsa/velour/o;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/apps/gsa/velour/n;

    .line 284
    iget-object v3, v1, Lcom/google/android/apps/gsa/velour/n;->nwW:Lcom/google/protobuf/bp;

    invoke-interface {v3}, Lcom/google/protobuf/bp;->coN()Z

    move-result v3

    if-nez v3, :cond_9

    .line 285
    iget-object v3, v1, Lcom/google/android/apps/gsa/velour/n;->nwW:Lcom/google/protobuf/bp;

    .line 287
    invoke-interface {v3}, Lcom/google/protobuf/bp;->size()I

    move-result v4

    .line 289
    if-nez v4, :cond_a

    .line 290
    :goto_3
    invoke-interface {v3, v2}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v2

    .line 291
    iput-object v2, v1, Lcom/google/android/apps/gsa/velour/n;->nwW:Lcom/google/protobuf/bp;

    .line 292
    :cond_9
    iget-object v1, v1, Lcom/google/android/apps/gsa/velour/n;->nwW:Lcom/google/protobuf/bp;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/q;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/p;

    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    .line 293
    return-void

    .line 289
    :cond_a
    shl-int/lit8 v2, v4, 0x1

    goto :goto_3
.end method

.method private final a(Lcom/google/android/apps/gsa/velour/x;Lcom/google/android/apps/gsa/velour/z;)Z
    .locals 1

    .prologue
    .line 84
    .line 85
    iget v0, p1, Lcom/google/android/apps/gsa/velour/x;->aCo:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/velour/z;->sW(I)Lcom/google/android/apps/gsa/velour/z;

    move-result-object v0

    .line 86
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/velour/z;->nxs:Lcom/google/android/apps/gsa/velour/z;

    .line 87
    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/gsa/velour/ab;->a(Lcom/google/android/apps/gsa/velour/z;Lcom/google/android/apps/gsa/velour/z;)Z

    move-result v0

    return v0
.end method

.method private final a(Lcom/google/android/apps/gsa/velour/z;Lcom/google/android/apps/gsa/velour/z;)Z
    .locals 1

    .prologue
    .line 83
    if-eqz p2, :cond_0

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final blB()Lcom/google/android/apps/gsa/velour/o;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 14
    sget-object v1, Lcom/google/android/apps/gsa/velour/n;->nwX:Lcom/google/android/apps/gsa/velour/n;

    .line 16
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 17
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/protobuf/au;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 21
    check-cast v0, Lcom/google/android/apps/gsa/velour/o;

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/ab;->cym:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string/jumbo v2, "velour_jar_store"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    sget-object v2, Lcom/google/android/apps/gsa/velour/n;->nwX:Lcom/google/android/apps/gsa/velour/n;

    .line 27
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->cpL()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    invoke-static {v2, v1, v4}, Lcom/google/protobuf/at;->a(Lcom/google/protobuf/at;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    const/4 v5, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 33
    :goto_0
    if-nez v2, :cond_1

    .line 35
    new-instance v2, Lcom/google/protobuf/dl;

    invoke-direct {v2}, Lcom/google/protobuf/dl;-><init>()V

    .line 36
    invoke-virtual {v2}, Lcom/google/protobuf/dl;->cqF()Lcom/google/protobuf/bq;

    move-result-object v2

    .line 38
    iput-object v1, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 40
    throw v2
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    const-string v2, "JarStoreProtoDatabase"

    const-string v4, "Read garbage proto from disk, attempting to clear data"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :try_start_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/ab;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catch Lcom/google/android/apps/gsa/velour/l; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    :try_start_2
    sget-object v4, Lcom/google/android/apps/gsa/velour/n;->nwX:Lcom/google/android/apps/gsa/velour/n;

    .line 58
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 59
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v1, v5, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 60
    check-cast v1, Lcom/google/protobuf/au;

    .line 61
    invoke-virtual {v1, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 63
    check-cast v1, Lcom/google/android/apps/gsa/velour/o;

    iput-object v1, p0, Lcom/google/android/apps/gsa/velour/ab;->nxz:Lcom/google/android/apps/gsa/velour/o;

    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/ab;->blD()V

    .line 65
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    :goto_1
    return-object v0

    :cond_0
    move v2, v3

    .line 32
    goto :goto_0

    .line 42
    :cond_1
    :try_start_3
    check-cast v1, Lcom/google/android/apps/gsa/velour/n;

    .line 44
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 45
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/protobuf/au;

    .line 47
    invoke-virtual {v2, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 49
    check-cast v2, Lcom/google/android/apps/gsa/velour/o;
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    move-object v0, v2

    .line 50
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catch Lcom/google/android/apps/gsa/velour/l; {:try_start_5 .. :try_end_5} :catch_1

    .line 66
    :catch_1
    move-exception v1

    .line 67
    const-string v2, "JarStoreProtoDatabase"

    const-string v4, "Failed to clear garbage proto from disk."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    goto :goto_2
.end method

.method static e(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSSZ"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    if-eqz p2, :cond_0

    .line 3
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4
    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/velour/o;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x2

    .line 294
    .line 295
    iget-object v0, p1, Lcom/google/android/apps/gsa/velour/o;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/android/apps/gsa/velour/n;

    .line 297
    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/n;->nwW:Lcom/google/protobuf/bp;

    .line 298
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 300
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/p;

    .line 303
    iget-object v1, v0, Lcom/google/android/apps/gsa/velour/p;->nwY:Ljava/lang/String;

    .line 304
    invoke-virtual {p2, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKeyNoWrap(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v4

    const-string v5, "deleted %s, reason: %s, filter: %s"

    const/4 v1, 0x3

    new-array v6, v1, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    const/4 v1, 0x0

    .line 306
    iget-wide v8, v0, Lcom/google/android/apps/gsa/velour/p;->nwZ:J

    .line 307
    iget-object v7, p0, Lcom/google/android/apps/gsa/velour/ab;->nxy:Ljava/lang/String;

    invoke-static {v8, v9, v7}, Lcom/google/android/apps/gsa/velour/ab;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x1

    .line 309
    iget v1, v0, Lcom/google/android/apps/gsa/velour/p;->aBG:I

    and-int/lit8 v1, v1, 0x4

    const/4 v8, 0x4

    if-ne v1, v8, :cond_2

    .line 311
    iget v1, v0, Lcom/google/android/apps/gsa/velour/p;->fOS:I

    invoke-static {v1}, Lcom/google/android/apps/gsa/velour/r;->sU(I)Lcom/google/android/apps/gsa/velour/r;

    move-result-object v1

    .line 312
    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/apps/gsa/velour/r;->nxb:Lcom/google/android/apps/gsa/velour/r;

    .line 313
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/velour/r;->name()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    aput-object v1, v6, v7

    .line 315
    iget v1, v0, Lcom/google/android/apps/gsa/velour/p;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v10, :cond_3

    .line 317
    iget v0, v0, Lcom/google/android/apps/gsa/velour/p;->aCo:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/velour/z;->sW(I)Lcom/google/android/apps/gsa/velour/z;

    move-result-object v0

    .line 318
    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/apps/gsa/velour/z;->nxs:Lcom/google/android/apps/gsa/velour/z;

    .line 319
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/z;->name()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    aput-object v0, v6, v10

    .line 320
    invoke-virtual {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 313
    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 319
    goto :goto_2

    .line 322
    :cond_4
    return-void
.end method

.method final a(Ljava/lang/String;Lcom/google/android/apps/gsa/velour/z;Lcom/google/android/apps/gsa/velour/r;)Z
    .locals 8

    .prologue
    .line 106
    const/4 v3, 0x0

    .line 107
    iget-object v6, p0, Lcom/google/android/apps/gsa/velour/ab;->mLock:Ljava/lang/Object;

    monitor-enter v6

    .line 108
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/ab;->blC()Lcom/google/android/apps/gsa/velour/o;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/velour/o;->blA()Ljava/util/List;

    move-result-object v7

    .line 110
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 111
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/x;

    .line 113
    iget-object v4, v0, Lcom/google/android/apps/gsa/velour/x;->nwY:Ljava/lang/String;

    .line 114
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/gsa/velour/ab;->a(Lcom/google/android/apps/gsa/velour/x;Lcom/google/android/apps/gsa/velour/z;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 115
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/velour/ab;->a(Lcom/google/android/apps/gsa/velour/o;ILjava/lang/String;Lcom/google/android/apps/gsa/velour/z;Lcom/google/android/apps/gsa/velour/r;)V

    .line 116
    const/4 v0, 0x1

    .line 117
    :goto_1
    add-int/lit8 v2, v2, -0x1

    move v3, v0

    goto :goto_0

    .line 118
    :cond_0
    if-eqz v3, :cond_1

    .line 119
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/ab;->blD()V

    .line 120
    :cond_1
    monitor-exit v6

    .line 121
    return v3

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v0, v3

    goto :goto_1
.end method

.method public final b(Ljava/util/Set;Lcom/google/android/apps/gsa/velour/z;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/apps/gsa/velour/z;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 180
    const/4 v3, 0x0

    .line 181
    iget-object v6, p0, Lcom/google/android/apps/gsa/velour/ab;->mLock:Ljava/lang/Object;

    monitor-enter v6

    .line 182
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/ab;->blC()Lcom/google/android/apps/gsa/velour/o;

    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/velour/o;->blA()Ljava/util/List;

    move-result-object v7

    .line 184
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 185
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/x;

    .line 187
    iget-object v4, v0, Lcom/google/android/apps/gsa/velour/x;->nwY:Ljava/lang/String;

    .line 188
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/gsa/velour/ab;->a(Lcom/google/android/apps/gsa/velour/x;Lcom/google/android/apps/gsa/velour/z;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 190
    iget-object v3, v0, Lcom/google/android/apps/gsa/velour/x;->nwY:Ljava/lang/String;

    .line 191
    sget-object v5, Lcom/google/android/apps/gsa/velour/r;->nxe:Lcom/google/android/apps/gsa/velour/r;

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/velour/ab;->a(Lcom/google/android/apps/gsa/velour/o;ILjava/lang/String;Lcom/google/android/apps/gsa/velour/z;Lcom/google/android/apps/gsa/velour/r;)V

    .line 192
    const/4 v0, 0x1

    .line 193
    :goto_1
    add-int/lit8 v2, v2, -0x1

    move v3, v0

    goto :goto_0

    .line 194
    :cond_0
    if-eqz v3, :cond_1

    .line 195
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/ab;->blD()V

    .line 196
    :cond_1
    monitor-exit v6

    .line 197
    return v3

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v0, v3

    goto :goto_1
.end method

.method final blC()Lcom/google/android/apps/gsa/velour/o;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/ab;->nxz:Lcom/google/android/apps/gsa/velour/o;

    if-nez v0, :cond_0

    .line 70
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/ab;->blB()Lcom/google/android/apps/gsa/velour/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/ab;->nxz:Lcom/google/android/apps/gsa/velour/o;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/ab;->nxz:Lcom/google/android/apps/gsa/velour/o;

    return-object v0
.end method

.method final blD()V
    .locals 4

    .prologue
    .line 72
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/ab;->nxz:Lcom/google/android/apps/gsa/velour/o;

    .line 73
    if-eqz v1, :cond_0

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/ab;->cym:Lc/a;

    .line 75
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 76
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    const-string/jumbo v3, "velour_jar_store"

    .line 77
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/velour/o;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/n;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/n;->toByteArray()[B

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBytes(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->commit()Z

    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/ab;->nxz:Lcom/google/android/apps/gsa/velour/o;

    .line 81
    new-instance v0, Lcom/google/android/apps/gsa/velour/l;

    const-string v1, "Could not commit shared preferences"

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/velour/l;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/apps/gsa/velour/z;)Z
    .locals 8

    .prologue
    .line 122
    const/4 v3, 0x0

    .line 123
    iget-object v6, p0, Lcom/google/android/apps/gsa/velour/ab;->mLock:Ljava/lang/Object;

    monitor-enter v6

    .line 124
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/ab;->blC()Lcom/google/android/apps/gsa/velour/o;

    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/velour/o;->blA()Ljava/util/List;

    move-result-object v7

    .line 126
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 127
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/x;

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/velour/ab;->a(Lcom/google/android/apps/gsa/velour/x;Lcom/google/android/apps/gsa/velour/z;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/x;

    .line 129
    iget-object v3, v0, Lcom/google/android/apps/gsa/velour/x;->nwY:Ljava/lang/String;

    .line 130
    sget-object v5, Lcom/google/android/apps/gsa/velour/r;->nxc:Lcom/google/android/apps/gsa/velour/r;

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/velour/ab;->a(Lcom/google/android/apps/gsa/velour/o;ILjava/lang/String;Lcom/google/android/apps/gsa/velour/z;Lcom/google/android/apps/gsa/velour/r;)V

    .line 131
    const/4 v0, 0x1

    .line 132
    :goto_1
    add-int/lit8 v2, v2, -0x1

    move v3, v0

    goto :goto_0

    .line 133
    :cond_0
    if-eqz v3, :cond_1

    .line 134
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/ab;->blD()V

    .line 135
    :cond_1
    monitor-exit v6

    .line 136
    return v3

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v0, v3

    goto :goto_1
.end method

.method public final d(Lcom/google/android/apps/gsa/velour/z;)Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/velour/z;",
            ")",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/ab;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 138
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/ab;->blC()Lcom/google/android/apps/gsa/velour/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/o;->blA()Ljava/util/List;

    move-result-object v0

    .line 139
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/x;

    .line 143
    iget v1, v0, Lcom/google/android/apps/gsa/velour/x;->aCo:I

    invoke-static {v1}, Lcom/google/android/apps/gsa/velour/z;->sW(I)Lcom/google/android/apps/gsa/velour/z;

    move-result-object v1

    .line 144
    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/apps/gsa/velour/z;->nxs:Lcom/google/android/apps/gsa/velour/z;

    .line 145
    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/google/android/apps/gsa/velour/ab;->a(Lcom/google/android/apps/gsa/velour/z;Lcom/google/android/apps/gsa/velour/z;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/x;->nwY:Ljava/lang/String;

    .line 148
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 150
    :cond_2
    return-object v2
.end method

.method public final e(Lcom/google/android/apps/gsa/velour/z;)Ljava/util/HashSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/velour/z;",
            ")",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 152
    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/ab;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 153
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/ab;->blC()Lcom/google/android/apps/gsa/velour/o;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/o;->blA()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/x;

    .line 155
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/velour/ab;->a(Lcom/google/android/apps/gsa/velour/x;Lcom/google/android/apps/gsa/velour/z;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 157
    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/x;->nxq:Ljava/lang/String;

    .line 158
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    return-object v1
.end method

.method public final mD(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 88
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/ab;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 89
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/ab;->blC()Lcom/google/android/apps/gsa/velour/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/o;->blA()Ljava/util/List;

    move-result-object v0

    .line 90
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/x;

    .line 94
    iget-object v4, v0, Lcom/google/android/apps/gsa/velour/x;->nwY:Ljava/lang/String;

    .line 95
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_0

    .line 97
    iget-wide v4, v0, Lcom/google/android/apps/gsa/velour/x;->czs:J

    .line 99
    iget-wide v6, v1, Lcom/google/android/apps/gsa/velour/x;->czs:J

    .line 100
    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    :cond_0
    :goto_1
    move-object v1, v0

    .line 102
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 103
    :cond_1
    if-nez v1, :cond_2

    .line 105
    :goto_2
    return-object v2

    .line 104
    :cond_2
    iget-object v2, v1, Lcom/google/android/apps/gsa/velour/x;->nxq:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public final p(Ljava/util/Set;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 162
    const/4 v3, 0x0

    .line 163
    iget-object v6, p0, Lcom/google/android/apps/gsa/velour/ab;->mLock:Ljava/lang/Object;

    monitor-enter v6

    .line 164
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/ab;->blC()Lcom/google/android/apps/gsa/velour/o;

    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/velour/o;->blA()Ljava/util/List;

    move-result-object v7

    .line 166
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 167
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/x;

    .line 169
    iget-object v4, v0, Lcom/google/android/apps/gsa/velour/x;->nxq:Ljava/lang/String;

    .line 170
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 172
    iget-object v3, v0, Lcom/google/android/apps/gsa/velour/x;->nwY:Ljava/lang/String;

    .line 173
    const/4 v4, 0x0

    sget-object v5, Lcom/google/android/apps/gsa/velour/r;->nxf:Lcom/google/android/apps/gsa/velour/r;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/velour/ab;->a(Lcom/google/android/apps/gsa/velour/o;ILjava/lang/String;Lcom/google/android/apps/gsa/velour/z;Lcom/google/android/apps/gsa/velour/r;)V

    .line 174
    const/4 v0, 0x1

    .line 175
    :goto_1
    add-int/lit8 v2, v2, -0x1

    move v3, v0

    goto :goto_0

    .line 176
    :cond_0
    if-eqz v3, :cond_1

    .line 177
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/ab;->blD()V

    .line 178
    :cond_1
    monitor-exit v6

    .line 179
    return v3

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v0, v3

    goto :goto_1
.end method
