.class public Lcom/google/android/apps/gsa/tasks/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/g/a/a;
.implements Lcom/google/android/apps/gsa/tasks/bi;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final bKb:Landroid/content/SharedPreferences;

.field public final bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final blV:Lcom/google/android/libraries/c/a;

.field public final clh:Ljava/util/Random;

.field public final css:Lcom/google/android/apps/gsa/tasks/ar;

.field public final cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final eFu:Lcom/google/android/apps/gsa/q/a;

.field public final eTu:Landroid/content/SharedPreferences;

.field public final hwP:Lcom/google/android/apps/gsa/search/core/z/c;

.field public final mLock:Ljava/lang/Object;

.field public final ntD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/tasks/bo;",
            ">;"
        }
    .end annotation
.end field

.field public final nvj:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

.field public final nvk:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/tasks/j;",
            ">;>;"
        }
    .end annotation
.end field

.field public final nvl:Lcom/google/android/apps/gsa/tasks/bm;

.field public final nvm:Ljava/lang/Object;

.field public final nvn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/tasks/bn;",
            ">;"
        }
    .end annotation
.end field

.field public nvo:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public nvp:Z

.field public final uA:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/z/c;Ll/a/a;Landroid/content/Context;Lcom/google/android/apps/gsa/q/a;Lcom/google/android/apps/gsa/tasks/ar;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Landroid/content/SharedPreferences;",
            "Landroid/content/SharedPreferences;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lcom/google/android/apps/gsa/search/core/z/c;",
            "Ll/a/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/tasks/j;",
            ">;>;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/q/a;",
            "Lcom/google/android/apps/gsa/tasks/ar;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v11, Ljava/util/Random;

    invoke-direct {v11}, Ljava/util/Random;-><init>()V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 4
    new-instance v12, Lcom/google/android/apps/gsa/tasks/bt;

    move-object/from16 v0, p8

    invoke-direct {v12, v0}, Lcom/google/android/apps/gsa/tasks/bt;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v13, p10

    .line 7
    invoke-direct/range {v1 .. v13}, Lcom/google/android/apps/gsa/tasks/bj;-><init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/z/c;Ll/a/a;Landroid/content/Context;Lcom/google/android/apps/gsa/q/a;Ljava/util/Random;Lcom/google/android/apps/gsa/tasks/bm;Lcom/google/android/apps/gsa/tasks/ar;)V

    .line 8
    return-void

    .line 5
    :cond_0
    new-instance v12, Lcom/google/android/apps/gsa/tasks/bm;

    invoke-direct {v12}, Lcom/google/android/apps/gsa/tasks/bm;-><init>()V

    goto :goto_0
.end method

.method constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/z/c;Ll/a/a;Landroid/content/Context;Lcom/google/android/apps/gsa/q/a;Ljava/util/Random;Lcom/google/android/apps/gsa/tasks/bm;Lcom/google/android/apps/gsa/tasks/ar;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Landroid/content/SharedPreferences;",
            "Landroid/content/SharedPreferences;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lcom/google/android/apps/gsa/search/core/z/c;",
            "Ll/a/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/tasks/j;",
            ">;>;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/q/a;",
            "Ljava/util/Random;",
            "Lcom/google/android/apps/gsa/tasks/bm;",
            "Lcom/google/android/apps/gsa/tasks/ar;",
            ")V"
        }
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v1, Lcom/google/android/apps/gsa/tasks/bk;

    const-string v2, "schedule"

    const/4 v3, 0x2

    const/16 v4, 0x8

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/tasks/bk;-><init>(Lcom/google/android/apps/gsa/tasks/bj;Ljava/lang/String;II)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/tasks/bj;->nvj:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    .line 11
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/tasks/bj;->nvm:Ljava/lang/Object;

    .line 12
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/tasks/bj;->mLock:Ljava/lang/Object;

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    iput-object v1, p0, Lcom/google/android/apps/gsa/tasks/bj;->nvn:Ljava/util/Map;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/tasks/bj;->nvo:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    iput-object p1, p0, Lcom/google/android/apps/gsa/tasks/bj;->blV:Lcom/google/android/libraries/c/a;

    .line 19
    iput-object p2, p0, Lcom/google/android/apps/gsa/tasks/bj;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 20
    iput-object p3, p0, Lcom/google/android/apps/gsa/tasks/bj;->bKb:Landroid/content/SharedPreferences;

    .line 21
    iput-object p4, p0, Lcom/google/android/apps/gsa/tasks/bj;->eTu:Landroid/content/SharedPreferences;

    .line 22
    iput-object p5, p0, Lcom/google/android/apps/gsa/tasks/bj;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 23
    iput-object p6, p0, Lcom/google/android/apps/gsa/tasks/bj;->hwP:Lcom/google/android/apps/gsa/search/core/z/c;

    .line 24
    iput-object p7, p0, Lcom/google/android/apps/gsa/tasks/bj;->nvk:Ll/a/a;

    .line 25
    iput-object p8, p0, Lcom/google/android/apps/gsa/tasks/bj;->uA:Landroid/content/Context;

    .line 26
    iput-object p10, p0, Lcom/google/android/apps/gsa/tasks/bj;->clh:Ljava/util/Random;

    .line 27
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/bj;->nvl:Lcom/google/android/apps/gsa/tasks/bm;

    .line 28
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/bj;->css:Lcom/google/android/apps/gsa/tasks/ar;

    .line 29
    invoke-direct {p0}, Lcom/google/android/apps/gsa/tasks/bj;->bkT()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/tasks/bj;->ntD:Ljava/util/Map;

    .line 30
    iput-object p9, p0, Lcom/google/android/apps/gsa/tasks/bj;->eFu:Lcom/google/android/apps/gsa/q/a;

    .line 31
    return-void
.end method

.method private final a(Ljava/lang/String;ZLcom/google/android/apps/gsa/tasks/bo;)Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;
    .locals 8

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bj;->nvk:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/j;

    .line 179
    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/tasks/j;->l(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    move-result-object v2

    .line 180
    if-eqz v2, :cond_0

    .line 182
    invoke-static {p1}, Lcom/google/android/apps/gsa/tasks/bg;->mp(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 183
    const/16 v0, 0xac

    .line 184
    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    .line 186
    iget-wide v4, p3, Lcom/google/android/apps/gsa/tasks/bo;->nvv:J

    .line 187
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 188
    const/16 v0, 0xae

    .line 189
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/tasks/bj;->eFu:Lcom/google/android/apps/gsa/q/a;

    const/4 v4, 0x1

    .line 190
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v3, v4, v1, v0}, Lcom/google/android/apps/gsa/q/a;->x(III)Lcom/google/android/apps/gsa/q/b;

    move-result-object v1

    .line 191
    new-instance v0, Lcom/google/android/apps/gsa/tasks/bl;

    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/apps/gsa/tasks/bl;-><init>(Lcom/google/android/apps/gsa/tasks/bj;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;Lcom/google/android/apps/gsa/q/b;)V

    .line 194
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final bkT()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/tasks/bo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 260
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bj;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x8f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v10

    .line 261
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bj;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x21b

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v11

    .line 262
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 263
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    array-length v0, v10

    add-int/lit8 v0, v0, -0x1

    if-ge v7, v0, :cond_3

    .line 264
    aget-object v2, v10, v7

    .line 265
    add-int/lit8 v0, v7, 0x1

    :try_start_0
    aget-object v0, v10, v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/tasks/bj;->mu(Ljava/lang/String;)J

    move-result-wide v4

    .line 266
    const-wide/16 v8, 0x0

    .line 267
    const/4 v0, 0x0

    move v3, v0

    move-wide v0, v8

    :goto_1
    array-length v6, v11

    add-int/lit8 v6, v6, -0x1

    if-ge v3, v6, :cond_1

    .line 268
    aget-object v6, v11, v3

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 269
    add-int/lit8 v0, v3, 0x1

    aget-object v0, v11, v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/tasks/bj;->mu(Ljava/lang/String;)J

    move-result-wide v0

    .line 270
    :cond_0
    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    .line 271
    :cond_1
    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-eqz v3, :cond_2

    const-wide/16 v8, 0x0

    cmp-long v3, v0, v8

    if-eqz v3, :cond_2

    .line 272
    iget-object v3, p0, Lcom/google/android/apps/gsa/tasks/bj;->clh:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    move-result-wide v8

    long-to-double v0, v0

    mul-double/2addr v0, v8

    double-to-long v0, v0

    add-long/2addr v4, v0

    .line 273
    :cond_2
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Gg:I

    .line 274
    new-instance v0, Lcom/google/android/apps/gsa/tasks/bo;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/tasks/bo;-><init>(Lcom/google/android/apps/gsa/tasks/bj;Ljava/lang/String;IJB)V

    .line 275
    invoke-interface {v12, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :goto_2
    add-int/lit8 v0, v7, 0x2

    move v7, v0

    goto :goto_0

    .line 277
    :catch_0
    move-exception v0

    .line 278
    const-string v1, "VelvetBackgroundTasksIm"

    const-string v3, "Exception parsing period of %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 280
    :cond_3
    return-object v12
.end method

.method private final mt(Ljava/lang/String;)Lcom/google/android/apps/gsa/tasks/bo;
    .locals 7

    .prologue
    .line 281
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bj;->ntD:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/bo;

    .line 282
    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bj;->nvl:Lcom/google/android/apps/gsa/tasks/bm;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/tasks/bm;->mw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Gh:I

    .line 286
    :goto_0
    new-instance v0, Lcom/google/android/apps/gsa/tasks/bo;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/tasks/bo;-><init>(Lcom/google/android/apps/gsa/tasks/bj;Ljava/lang/String;IJB)V

    .line 287
    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/bj;->ntD:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    :cond_0
    return-object v0

    .line 285
    :cond_1
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Gg:I

    goto :goto_0
.end method

.method private static mu(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 290
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 291
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    throw v0

    .line 292
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 293
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    .line 294
    sparse-switch v2, :sswitch_data_0

    .line 298
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    throw v0

    .line 295
    :sswitch_0
    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    .line 297
    :goto_0
    return-wide v0

    .line 296
    :sswitch_1
    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    goto :goto_0

    .line 297
    :sswitch_2
    const-wide/32 v2, 0x5265c00

    mul-long/2addr v0, v2

    goto :goto_0

    .line 294
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_2
        0x68 -> :sswitch_1
        0x6d -> :sswitch_0
    .end sparse-switch
.end method

.method private final n(Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/bj;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 50
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/tasks/bj;->mt(Ljava/lang/String;)Lcom/google/android/apps/gsa/tasks/bo;

    move-result-object v0

    .line 53
    iput-wide p2, v0, Lcom/google/android/apps/gsa/tasks/bo;->nvx:J

    .line 54
    iget-object v2, v0, Lcom/google/android/apps/gsa/tasks/bo;->nvq:Lcom/google/android/apps/gsa/tasks/bj;

    .line 55
    iget-object v2, v2, Lcom/google/android/apps/gsa/tasks/bj;->bKb:Landroid/content/SharedPreferences;

    .line 56
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "background_task_forced_run_"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/apps/gsa/tasks/bo;->gDL:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v2, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/tasks/bj;->bkQ()V

    .line 61
    return-void

    .line 56
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static sL(I)V
    .locals 3

    .prologue
    .line 306
    const/16 v0, 0x344

    .line 307
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 309
    iget v1, v0, Lcom/google/common/j/c/er;->tnz:I

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    iput v1, v0, Lcom/google/common/j/c/er;->tnz:I

    .line 310
    iput p0, v0, Lcom/google/common/j/c/er;->tqL:I

    .line 311
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 312
    return-void
.end method

.method private static u(JJ)J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 300
    cmp-long v0, p0, v2

    if-nez v0, :cond_0

    .line 304
    :goto_0
    return-wide p2

    .line 302
    :cond_0
    cmp-long v0, p2, v2

    if-nez v0, :cond_1

    move-wide p2, p0

    .line 303
    goto :goto_0

    .line 304
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/q/b;
    .locals 4

    .prologue
    .line 195
    invoke-static {p1}, Lcom/google/android/apps/gsa/tasks/bg;->mp(Ljava/lang/String;)I

    move-result v1

    .line 196
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    const/16 v0, 0xaf

    .line 199
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/bj;->eFu:Lcom/google/android/apps/gsa/q/a;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v1, v0}, Lcom/google/android/apps/gsa/q/a;->x(III)Lcom/google/android/apps/gsa/q/b;

    move-result-object v0

    return-object v0

    .line 198
    :cond_0
    const/16 v0, 0xad

    goto :goto_0
.end method

.method final a(Lcom/google/android/apps/gsa/q/b;J)V
    .locals 0

    .prologue
    .line 200
    if-eqz p1, :cond_0

    .line 201
    invoke-interface {p1, p2, p3}, Lcom/google/android/apps/gsa/q/b;->cx(J)V

    .line 202
    :cond_0
    return-void
.end method

.method final b(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Z
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v10, 0x0

    .line 153
    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/apps/gsa/tasks/bj;->a(Ljava/lang/String;ZLcom/google/android/apps/gsa/tasks/bo;)Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    move-result-object v2

    .line 154
    if-nez v2, :cond_0

    .line 155
    const-string v2, "VelvetBackgroundTasksIm"

    const-string v3, "No task found for %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    :goto_0
    return v0

    .line 157
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/tasks/bj;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 158
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/tasks/bj;->mt(Ljava/lang/String;)Lcom/google/android/apps/gsa/tasks/bo;

    move-result-object v4

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bj;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    .line 161
    iget-wide v8, v4, Lcom/google/android/apps/gsa/tasks/bo;->nvv:J

    cmp-long v0, v8, v10

    if-eqz v0, :cond_1

    .line 162
    iget-wide v8, v4, Lcom/google/android/apps/gsa/tasks/bo;->nvv:J

    add-long/2addr v6, v8

    iput-wide v6, v4, Lcom/google/android/apps/gsa/tasks/bo;->nvw:J

    .line 163
    :cond_1
    const-wide/16 v6, 0x0

    iput-wide v6, v4, Lcom/google/android/apps/gsa/tasks/bo;->nvx:J

    .line 166
    iget-object v0, v4, Lcom/google/android/apps/gsa/tasks/bo;->nvq:Lcom/google/android/apps/gsa/tasks/bj;

    .line 167
    iget-object v0, v0, Lcom/google/android/apps/gsa/tasks/bj;->bKb:Landroid/content/SharedPreferences;

    .line 168
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 169
    const-string v0, "background_task_earliest_next_run_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, Lcom/google/android/apps/gsa/tasks/bo;->gDL:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-wide v6, v4, Lcom/google/android/apps/gsa/tasks/bo;->nvw:J

    invoke-interface {v5, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 170
    iget-wide v6, v4, Lcom/google/android/apps/gsa/tasks/bo;->nvx:J

    cmp-long v0, v6, v10

    if-nez v0, :cond_2

    .line 171
    const-string v0, "background_task_forced_run_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, Lcom/google/android/apps/gsa/tasks/bo;->gDL:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-wide/16 v6, 0x0

    invoke-interface {v5, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 172
    :cond_2
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 173
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bj;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 175
    if-eqz p2, :cond_3

    .line 176
    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/bj;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-interface {v2, v0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V

    :cond_3
    move v0, v1

    .line 177
    goto :goto_0

    .line 169
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 171
    :cond_5
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public final bkO()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/bj;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bj;->nvo:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v1

    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bkP()V
    .locals 4

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bj;->bKb:Landroid/content/SharedPreferences;

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_launch"

    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/bj;->blV:Lcom/google/android/libraries/c/a;

    .line 34
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    return-void
.end method

.method public final bkQ()V
    .locals 3

    .prologue
    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/bj;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bj;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/bj;->nvj:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/bj;->nvo:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final bkR()Z
    .locals 22

    .prologue
    .line 65
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v5

    .line 66
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/tasks/bj;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v14

    .line 67
    const-wide/16 v8, 0x0

    .line 68
    const-wide/16 v6, 0x0

    .line 69
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/tasks/bj;->mLock:Ljava/lang/Object;

    monitor-enter v10

    .line 70
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/tasks/bj;->ntD:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-wide v12, v6

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/tasks/bo;

    .line 72
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/tasks/bj;->css:Lcom/google/android/apps/gsa/tasks/ar;

    .line 73
    iget-object v7, v4, Lcom/google/android/apps/gsa/tasks/bo;->gDL:Ljava/lang/String;

    .line 74
    invoke-interface {v6, v7}, Lcom/google/android/apps/gsa/tasks/ar;->mm(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 76
    iget v6, v4, Lcom/google/android/apps/gsa/tasks/bo;->nvu:I

    .line 77
    sget v7, Landroid/support/v4/content/ModernAsyncTask$Status;->Gg:I

    if-ne v6, v7, :cond_0

    .line 80
    iget-wide v6, v4, Lcom/google/android/apps/gsa/tasks/bo;->nvw:J

    const-wide/16 v16, 0x0

    cmp-long v6, v6, v16

    if-eqz v6, :cond_1

    iget-wide v6, v4, Lcom/google/android/apps/gsa/tasks/bo;->nvw:J

    cmp-long v6, v6, v14

    if-lez v6, :cond_2

    :cond_1
    iget-wide v6, v4, Lcom/google/android/apps/gsa/tasks/bo;->nvx:J

    const-wide/16 v16, 0x0

    cmp-long v6, v6, v16

    if-eqz v6, :cond_3

    iget-wide v6, v4, Lcom/google/android/apps/gsa/tasks/bo;->nvx:J

    cmp-long v6, v6, v14

    if-gtz v6, :cond_3

    :cond_2
    const/4 v6, 0x1

    .line 81
    :goto_1
    if-eqz v6, :cond_4

    .line 82
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v4

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .line 80
    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    .line 84
    :cond_4
    :try_start_1
    iget-wide v6, v4, Lcom/google/android/apps/gsa/tasks/bo;->nvw:J

    .line 85
    invoke-static {v8, v9, v6, v7}, Lcom/google/android/apps/gsa/tasks/bj;->u(JJ)J

    move-result-wide v8

    .line 87
    iget-wide v6, v4, Lcom/google/android/apps/gsa/tasks/bo;->nvx:J

    .line 88
    invoke-static {v12, v13, v6, v7}, Lcom/google/android/apps/gsa/tasks/bj;->u(JJ)J

    move-result-wide v6

    move-wide v12, v6

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v5

    .line 91
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    if-ge v6, v11, :cond_b

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v6, 0x1

    check-cast v5, Lcom/google/android/apps/gsa/tasks/bo;

    .line 93
    iget-object v0, v5, Lcom/google/android/apps/gsa/tasks/bo;->gDL:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 95
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/tasks/bj;->mLock:Ljava/lang/Object;

    monitor-enter v6

    .line 96
    :try_start_2
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/tasks/bj;->nvn:Ljava/util/Map;

    move-object/from16 v0, v16

    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    .line 97
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    iget-wide v0, v5, Lcom/google/android/apps/gsa/tasks/bo;->nvx:J

    move-wide/from16 v18, v0

    .line 100
    const-wide/16 v20, -0x1

    cmp-long v6, v18, v20

    if-eqz v6, :cond_6

    if-nez v10, :cond_8

    .line 103
    :cond_6
    iget-wide v0, v5, Lcom/google/android/apps/gsa/tasks/bo;->nvx:J

    move-wide/from16 v18, v0

    const-wide/16 v20, 0x0

    cmp-long v6, v18, v20

    if-eqz v6, :cond_9

    iget-wide v0, v5, Lcom/google/android/apps/gsa/tasks/bo;->nvx:J

    move-wide/from16 v18, v0

    cmp-long v6, v18, v14

    if-gtz v6, :cond_9

    const/4 v6, 0x1

    move v10, v6

    .line 105
    :goto_3
    if-nez v10, :cond_a

    .line 106
    iget-wide v0, v5, Lcom/google/android/apps/gsa/tasks/bo;->nvv:J

    move-wide/from16 v18, v0

    .line 107
    const-wide/16 v20, 0x0

    cmp-long v6, v18, v20

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 108
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v6}, Lcom/google/android/apps/gsa/tasks/bj;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/q/b;

    move-result-object v6

    .line 109
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/tasks/bj;->blV:Lcom/google/android/libraries/c/a;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lcom/google/android/libraries/c/a;->elapsedRealtimeNanos()J

    move-result-wide v18

    .line 110
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v10, v5}, Lcom/google/android/apps/gsa/tasks/bj;->a(Ljava/lang/String;ZLcom/google/android/apps/gsa/tasks/bo;)Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    move-result-object v10

    .line 111
    if-eqz v10, :cond_12

    .line 112
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/tasks/bj;->mLock:Ljava/lang/Object;

    move-object/from16 v17, v0

    monitor-enter v17

    .line 113
    :try_start_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/tasks/bj;->nvn:Ljava/util/Map;

    move-object/from16 v20, v0

    new-instance v21, Lcom/google/android/apps/gsa/tasks/bn;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    invoke-direct {v0, v1, v2, v10}, Lcom/google/android/apps/gsa/tasks/bn;-><init>(Lcom/google/android/apps/gsa/tasks/bj;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    monitor-exit v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 117
    iget-wide v0, v5, Lcom/google/android/apps/gsa/tasks/bo;->nvv:J

    move-wide/from16 v16, v0

    const-wide/16 v20, 0x0

    cmp-long v10, v16, v20

    if-eqz v10, :cond_7

    .line 118
    iget-wide v0, v5, Lcom/google/android/apps/gsa/tasks/bo;->nvv:J

    move-wide/from16 v16, v0

    add-long v16, v16, v14

    move-wide/from16 v0, v16

    iput-wide v0, v5, Lcom/google/android/apps/gsa/tasks/bo;->nvw:J

    .line 119
    :cond_7
    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    iput-wide v0, v5, Lcom/google/android/apps/gsa/tasks/bo;->nvx:J

    .line 120
    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-virtual {v0, v6, v1, v2}, Lcom/google/android/apps/gsa/tasks/bj;->a(Lcom/google/android/apps/gsa/q/b;J)V

    :cond_8
    move v6, v7

    .line 121
    goto/16 :goto_2

    .line 97
    :catchall_1
    move-exception v4

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v4

    .line 103
    :cond_9
    const/4 v6, 0x0

    move v10, v6

    goto :goto_3

    .line 107
    :cond_a
    const/4 v6, 0x0

    goto :goto_4

    .line 114
    :catchall_2
    move-exception v4

    :try_start_5
    monitor-exit v17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v4

    .line 122
    :cond_b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/tasks/bj;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 123
    :try_start_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/tasks/bj;->nvn:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    move v6, v4

    .line 124
    :goto_5
    if-eqz v6, :cond_c

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/apps/gsa/tasks/bj;->nvp:Z

    if-eqz v4, :cond_c

    .line 125
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/tasks/bj;->mLock:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 126
    :cond_c
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 127
    if-eqz v6, :cond_f

    .line 128
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/apps/gsa/tasks/bj;->nvp:Z

    if-nez v4, :cond_d

    .line 129
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/tasks/bj;->uA:Landroid/content/Context;

    new-instance v5, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/tasks/bj;->uA:Landroid/content/Context;

    const-class v8, Lcom/google/android/apps/gsa/tasks/VelvetBackgroundTasksIntentService;

    invoke-direct {v5, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/shared/util/q;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 152
    :cond_d
    :goto_6
    return v6

    .line 123
    :cond_e
    const/4 v4, 0x0

    move v6, v4

    goto :goto_5

    .line 126
    :catchall_3
    move-exception v4

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v4

    .line 131
    :cond_f
    const-wide/16 v4, 0x0

    cmp-long v4, v8, v4

    if-nez v4, :cond_10

    move-wide v4, v8

    .line 146
    :goto_7
    invoke-static {v4, v5, v12, v13}, Lcom/google/android/apps/gsa/tasks/bj;->u(JJ)J

    move-result-wide v4

    .line 147
    const-wide/16 v8, 0x0

    cmp-long v7, v4, v8

    if-eqz v7, :cond_d

    .line 148
    new-instance v7, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/tasks/bj;->uA:Landroid/content/Context;

    const-class v9, Lcom/google/android/apps/gsa/tasks/VelvetBackgroundTasksIntentService;

    invoke-direct {v7, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/tasks/bj;->uA:Landroid/content/Context;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v8, v9, v7, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 150
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/tasks/bj;->hwP:Lcom/google/android/apps/gsa/search/core/z/c;

    invoke-virtual {v8, v7}, Lcom/google/android/apps/gsa/search/core/z/c;->cancel(Landroid/app/PendingIntent;)V

    .line 151
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/tasks/bj;->hwP:Lcom/google/android/apps/gsa/search/core/z/c;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4, v5, v7}, Lcom/google/android/apps/gsa/search/core/z/c;->a(IJLandroid/app/PendingIntent;)V

    goto :goto_6

    .line 133
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/tasks/bj;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x90

    .line 134
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v4

    int-to-long v4, v4

    const-wide/32 v10, 0xea60

    mul-long/2addr v4, v10

    .line 135
    const-string v7, "last_launch"

    .line 136
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/tasks/bj;->mv(Ljava/lang/String;)J

    move-result-wide v10

    sub-long v10, v14, v10

    const-wide/32 v16, 0x5265c00

    div-long v10, v10, v16

    .line 137
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/tasks/bj;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v16, 0x92

    .line 138
    move/from16 v0, v16

    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v7

    int-to-long v0, v7

    move-wide/from16 v16, v0

    sub-long v10, v10, v16

    .line 139
    const-wide/16 v16, 0x0

    cmp-long v7, v10, v16

    if-lez v7, :cond_11

    .line 140
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/tasks/bj;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v16, 0x93

    .line 141
    move/from16 v0, v16

    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v7

    int-to-long v0, v7

    move-wide/from16 v16, v0

    const-wide/32 v18, 0x5265c00

    mul-long v16, v16, v18

    .line 142
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/tasks/bj;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v18, 0x91

    .line 143
    move/from16 v0, v18

    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v7

    int-to-long v0, v7

    move-wide/from16 v18, v0

    const-wide/32 v20, 0x36ee80

    mul-long v18, v18, v20

    .line 144
    mul-long/2addr v10, v10

    mul-long v10, v10, v18

    add-long/2addr v4, v10

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 145
    :cond_11
    add-long/2addr v4, v14

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto/16 :goto_7

    :cond_12
    move v6, v7

    goto/16 :goto_2
.end method

.method final bkS()V
    .locals 3

    .prologue
    .line 226
    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/bj;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 227
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bj;->nvn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 228
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bj;->nvn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 229
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/bn;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/tasks/bn;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    :goto_0
    return-void

    .line 232
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bj;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final bkU()I
    .locals 3

    .prologue
    .line 299
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bj;->eTu:Landroid/content/SharedPreferences;

    const-string v1, "last_run_version"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final d(ZZ)V
    .locals 0

    .prologue
    .line 44
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/tasks/bj;->bkQ()V

    .line 46
    :cond_1
    return-void
.end method

.method public final m(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bj;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/tasks/bj;->n(Ljava/lang/String;J)V

    .line 41
    return-void
.end method

.method public final mq(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 42
    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/tasks/bj;->n(Ljava/lang/String;J)V

    .line 43
    return-void
.end method

.method public final mr(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bj;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/google/android/apps/gsa/tasks/bj;->nvi:J

    add-long/2addr v0, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/tasks/bj;->n(Ljava/lang/String;J)V

    .line 48
    return-void
.end method

.method public final ms(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bj;->ntD:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final mv(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 305
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bj;->bKb:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method final w(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/FutureTask",
            "<",
            "Ljava/lang/Void;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 203
    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/bj;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bj;->nvn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 205
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 206
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/bn;

    .line 207
    iget-object v4, p0, Lcom/google/android/apps/gsa/tasks/bj;->css:Lcom/google/android/apps/gsa/tasks/ar;

    invoke-interface {v4, v1}, Lcom/google/android/apps/gsa/tasks/ar;->mm(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 208
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 209
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/bj;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 212
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

    return-void
.end method

.method final x(Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/FutureTask",
            "<",
            "Ljava/lang/Void;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 213
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v4

    .line 214
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 215
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 216
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    .line 217
    iget-object v6, p0, Lcom/google/android/apps/gsa/tasks/bj;->mLock:Ljava/lang/Object;

    monitor-enter v6

    .line 218
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/bj;->nvn:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/FutureTask;

    .line 219
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    if-eqz v2, :cond_0

    if-eq v2, v0, :cond_0

    .line 221
    invoke-virtual {v0, v3}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 222
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 219
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 224
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 225
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final y(Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/FutureTask",
            "<",
            "Ljava/lang/Void;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v12, 0x0

    const/4 v5, 0x0

    .line 236
    iget-object v7, p0, Lcom/google/android/apps/gsa/tasks/bj;->mLock:Ljava/lang/Object;

    monitor-enter v7

    .line 237
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v4

    .line 238
    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/bj;->nvn:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 239
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 240
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/FutureTask;

    .line 241
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 242
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 259
    :catchall_0
    move-exception v2

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 244
    :cond_1
    :try_start_1
    move-object v0, v4

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v4, v5

    :goto_1
    if-ge v4, v8, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v4, 0x1

    check-cast v3, Ljava/lang/String;

    .line 245
    iget-object v4, p0, Lcom/google/android/apps/gsa/tasks/bj;->nvn:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v4, v9, :cond_3

    const/4 v4, 0x1

    :goto_2
    invoke-static {v4}, Lcom/google/common/base/ay;->ll(Z)V

    .line 246
    iget-object v4, p0, Lcom/google/android/apps/gsa/tasks/bj;->nvn:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/tasks/bn;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/tasks/bn;->isDone()Z

    move-result v4

    invoke-static {v4}, Lcom/google/common/base/ay;->ll(Z)V

    .line 247
    iget-object v4, p0, Lcom/google/android/apps/gsa/tasks/bj;->nvn:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    iget-object v4, p0, Lcom/google/android/apps/gsa/tasks/bj;->ntD:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/tasks/bo;

    .line 251
    iget-object v4, v3, Lcom/google/android/apps/gsa/tasks/bo;->nvq:Lcom/google/android/apps/gsa/tasks/bj;

    .line 252
    iget-object v4, v4, Lcom/google/android/apps/gsa/tasks/bj;->bKb:Landroid/content/SharedPreferences;

    .line 253
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    .line 254
    const-string v4, "background_task_earliest_next_run_"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v4, v3, Lcom/google/android/apps/gsa/tasks/bo;->gDL:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    iget-wide v10, v3, Lcom/google/android/apps/gsa/tasks/bo;->nvw:J

    invoke-interface {v9, v4, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 255
    iget-wide v10, v3, Lcom/google/android/apps/gsa/tasks/bo;->nvx:J

    cmp-long v4, v10, v12

    if-nez v4, :cond_2

    .line 256
    const-string v4, "background_task_forced_run_"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lcom/google/android/apps/gsa/tasks/bo;->gDL:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    const-wide/16 v10, 0x0

    invoke-interface {v9, v3, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 257
    :cond_2
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v4, v6

    .line 258
    goto/16 :goto_1

    :cond_3
    move v4, v5

    .line 245
    goto :goto_2

    .line 254
    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 256
    :cond_5
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 259
    :cond_6
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
