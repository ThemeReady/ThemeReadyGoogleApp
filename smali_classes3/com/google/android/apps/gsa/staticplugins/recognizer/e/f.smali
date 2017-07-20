.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/n/a/a;


# static fields
.field public static final neH:[Ljava/lang/String;


# instance fields
.field public final bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final cAC:Lcom/google/android/apps/gsa/shared/config/b/f;

.field public final cJb:Lcom/google/android/apps/gsa/shared/y/a;

.field public cxk:Ljava/lang/String;

.field public final czm:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final jCi:I

.field public final laQ:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/audio/a;",
            ">;"
        }
    .end annotation
.end field

.field public final nfG:Lcom/google/android/apps/gsa/speech/audio/r;

.field public final nfH:Lcom/google/android/apps/gsa/staticplugins/recognizer/e/c;

.field public final nfI:Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;

.field public final nfJ:Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;

.field public nfK:Z

.field public nfL:Lcom/google/android/apps/gsa/speech/p/a/a;

.field public nfM:Lcom/google/android/apps/gsa/speech/j/c;

.field public nfN:Lcom/google/android/apps/gsa/shared/speech/d/a;

.field public nfO:J

.field public final nfP:Lcom/google/android/apps/gsa/shared/util/bh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 365
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "IDLE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "LISTENING"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "STOPPED"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->neH:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lb/a;Lcom/google/android/apps/gsa/speech/audio/r;Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lb/a;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/staticplugins/recognizer/e/c;Lcom/google/android/apps/gsa/shared/y/a;Lcom/google/android/apps/gsa/shared/config/b/f;Lcom/google/android/libraries/c/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/audio/a;",
            ">;",
            "Lcom/google/android/apps/gsa/speech/audio/r;",
            "Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;",
            "Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            "Lcom/google/android/apps/gsa/staticplugins/recognizer/e/c;",
            "Lcom/google/android/apps/gsa/shared/y/a;",
            "Lcom/google/android/apps/gsa/shared/config/b/f;",
            "Lcom/google/android/libraries/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->jCi:I

    .line 5
    const-string v1, "RecognizerImpl"

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->neH:[Ljava/lang/String;

    const/4 v3, 0x0

    .line 6
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/bh;->a(Ljava/lang/String;[Ljava/lang/String;I)Lcom/google/android/apps/gsa/shared/util/bi;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput v5, v3, v4

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/bi;->e(I[I)Lcom/google/android/apps/gsa/shared/util/bi;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/bi;->e(I[I)Lcom/google/android/apps/gsa/shared/util/bi;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput v5, v3, v4

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/bi;->e(I[I)Lcom/google/android/apps/gsa/shared/util/bi;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput v5, v3, v4

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/bi;->e(I[I)Lcom/google/android/apps/gsa/shared/util/bi;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/bi;->e(I[I)Lcom/google/android/apps/gsa/shared/util/bi;

    move-result-object v1

    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/shared/util/bi;->ide:Z

    .line 15
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/util/bi;->ayE()Lcom/google/android/apps/gsa/shared/util/bh;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nfP:Lcom/google/android/apps/gsa/shared/util/bh;

    .line 16
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->laQ:Lb/a;

    .line 17
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nfG:Lcom/google/android/apps/gsa/speech/audio/r;

    .line 18
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nfH:Lcom/google/android/apps/gsa/staticplugins/recognizer/e/c;

    .line 19
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nfI:Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;

    .line 20
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nfJ:Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;

    .line 21
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 22
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->czm:Lb/a;

    .line 23
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 24
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->cJb:Lcom/google/android/apps/gsa/shared/y/a;

    .line 25
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->cAC:Lcom/google/android/apps/gsa/shared/config/b/f;

    .line 26
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->bnK:Lcom/google/android/libraries/c/a;

    .line 27
    return-void
.end method

.method private final T(ZZ)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 326
    monitor-enter p0

    .line 327
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nfP:Lcom/google/android/apps/gsa/shared/util/bh;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/util/bh;->lH(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 328
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nfP:Lcom/google/android/apps/gsa/shared/util/bh;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/util/bh;->lF(I)V

    .line 329
    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nfM:Lcom/google/android/apps/gsa/speech/j/c;

    .line 330
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->cxk:Ljava/lang/String;

    .line 331
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nfN:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 332
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nfO:J

    .line 333
    if-nez p1, :cond_1

    .line 334
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nfL:Lcom/google/android/apps/gsa/speech/p/a/a;

    if-eqz v2, :cond_1

    .line 335
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nfL:Lcom/google/android/apps/gsa/speech/p/a/a;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/speech/p/a/a;->oi(I)V

    .line 336
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0x4d7

    .line 337
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    .line 338
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x2f3

    .line 340
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nfK:Z

    if-nez v0, :cond_3

    .line 341
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nfG:Lcom/google/android/apps/gsa/speech/audio/r;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/r;->aIM()V

    .line 342
    :cond_3
    monitor-enter p0

    .line 343
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nfH:Lcom/google/android/apps/gsa/staticplugins/recognizer/e/c;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/c;->cancel(Z)V

    .line 344
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nfK:Z

    .line 345
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :cond_4
    move v0, v1

    .line 337
    goto :goto_0

    .line 338
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 345
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private final declared-synchronized a(Lcom/google/android/apps/gsa/speech/audio/a;Lcom/google/android/apps/gsa/speech/m/f;Lcom/google/android/apps/gsa/speech/j/c;Lcom/google/android/apps/gsa/speech/b/c;Lcom/google/android/apps/gsa/speech/audio/x;Ljava/util/List;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/speech/audio/a;",
            "Lcom/google/android/apps/gsa/speech/m/f;",
            "Lcom/google/android/apps/gsa/speech/j/c;",
            "Lcom/google/android/apps/gsa/speech/b/c;",
            "Lcom/google/android/apps/gsa/speech/audio/x;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->cxk:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    .line 233
    :goto_0
    monitor-exit p0

    return-void

    .line 137
    :cond_0
    :try_start_1
    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/google/android/apps/gsa/speech/m/f;->jwL:Lcom/google/android/apps/gsa/speech/m/a;

    .line 139
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-interface {v0, v12, v1}, Lcom/google/android/apps/gsa/speech/audio/a;->a(Lcom/google/android/apps/gsa/speech/m/a;Lcom/google/android/apps/gsa/speech/j/b;)Lcom/google/android/apps/gsa/speech/audio/w;

    move-result-object v5

    .line 140
    if-nez v5, :cond_1

    .line 141
    new-instance v4, Lcom/google/android/apps/gsa/shared/speech/b/a;

    const v5, 0x6001c

    invoke-direct {v4, v5}, Lcom/google/android/apps/gsa/shared/speech/b/a;-><init>(I)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->cxk:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->a(Lcom/google/android/apps/gsa/speech/j/c;Lcom/google/android/apps/gsa/shared/speech/b/v;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 134
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 143
    :cond_1
    if-eqz p5, :cond_2

    .line 145
    :try_start_2
    iget v6, v12, Lcom/google/android/apps/gsa/speech/m/a;->jww:I

    .line 147
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nfG:Lcom/google/android/apps/gsa/speech/audio/r;

    const/16 v7, 0x14

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->cxk:Ljava/lang/String;

    .line 148
    invoke-static {v8}, Lcom/google/common/base/ch;->xX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x2710

    const v11, 0xea60

    move-object/from16 v8, p5

    .line 149
    invoke-virtual/range {v4 .. v11}, Lcom/google/android/apps/gsa/speech/audio/r;->a(Lcom/google/android/apps/gsa/speech/audio/w;IILcom/google/android/apps/gsa/speech/audio/x;Ljava/lang/String;II)V

    .line 150
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nfP:Lcom/google/android/apps/gsa/shared/util/bh;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/google/android/apps/gsa/shared/util/bh;->lF(I)V

    .line 152
    iget-object v4, v12, Lcom/google/android/apps/gsa/speech/m/a;->hKD:[B

    .line 153
    if-nez v4, :cond_3

    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/speech/audio/a;->aII()Z

    move-result v4

    if-nez v4, :cond_3

    .line 155
    iget-boolean v4, v12, Lcom/google/android/apps/gsa/speech/m/a;->jwu:Z

    .line 156
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/speech/audio/a;->hu(Z)V

    .line 157
    invoke-interface/range {p3 .. p3}, Lcom/google/android/apps/gsa/speech/j/c;->aaw()V

    .line 158
    :cond_3
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nfM:Lcom/google/android/apps/gsa/speech/j/c;

    .line 159
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 160
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nfM:Lcom/google/android/apps/gsa/speech/j/c;

    new-instance v5, Lcom/google/android/apps/gsa/shared/speech/b/p;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/shared/speech/b/p;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->cxk:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->a(Lcom/google/android/apps/gsa/speech/j/c;Lcom/google/android/apps/gsa/shared/speech/b/v;Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nfH:Lcom/google/android/apps/gsa/staticplugins/recognizer/e/c;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nfI:Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;

    move-object/from16 v18, v0

    .line 165
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Lcom/google/common/collect/Lists;->Cn(I)Ljava/util/ArrayList;

    move-result-object v19

    .line 166
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 167
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 168
    :pswitch_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 169
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->nfC:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/l;

    if-nez v4, :cond_5

    .line 170
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->nfx:Lcom/google/android/apps/gsa/staticplugins/recognizer/p;

    .line 171
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/recognizer/p;->net:Lcom/google/android/apps/gsa/staticplugins/recognizer/q;

    .line 173
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->nfy:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v16, v0

    const-class v21, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/l;

    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;

    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 175
    iget-object v8, v4, Lcom/google/android/apps/gsa/staticplugins/recognizer/q;->jpF:Lcom/google/android/apps/gsa/speech/e/c/b;

    .line 178
    iget v9, v4, Lcom/google/android/apps/gsa/staticplugins/recognizer/q;->jrA:I

    .line 181
    iget v10, v4, Lcom/google/android/apps/gsa/staticplugins/recognizer/q;->jrB:I

    .line 184
    iget-object v11, v4, Lcom/google/android/apps/gsa/staticplugins/recognizer/q;->new:Lcom/google/android/apps/gsa/staticplugins/recognizer/a/c;

    .line 187
    iget-object v12, v4, Lcom/google/android/apps/gsa/staticplugins/recognizer/q;->nex:Lcom/google/android/apps/gsa/speech/e/b/r;

    .line 188
    new-instance v13, Lcom/google/android/apps/gsa/speech/e/c/j;

    invoke-direct {v13}, Lcom/google/android/apps/gsa/speech/e/c/j;-><init>()V

    move-object/from16 v0, v18

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->czm:Lb/a;

    invoke-direct/range {v6 .. v14}, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;-><init>(Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/speech/e/c/b;IILcom/google/android/apps/gsa/staticplugins/recognizer/a/c;Lcom/google/android/apps/gsa/speech/e/b/r;Lcom/google/android/apps/gsa/speech/e/c/i;Lb/a;)V

    .line 189
    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-static {v0, v1, v6}, Lcom/google/android/apps/gsa/shared/util/bl;->a(Ljava/util/concurrent/Executor;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/l;

    move-object/from16 v0, v18

    iput-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->nfC:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/l;

    .line 190
    :cond_5
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->nfC:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/l;

    .line 191
    invoke-static {v15, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 193
    :pswitch_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    .line 194
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->nfD:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/l;

    if-nez v4, :cond_6

    .line 195
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->nfx:Lcom/google/android/apps/gsa/staticplugins/recognizer/p;

    .line 196
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/recognizer/p;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    .line 198
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->nfz:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v22, v0

    const-class v23, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/l;

    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;

    .line 199
    invoke-interface {v4}, Lcom/google/android/apps/gsa/speech/n/b;->httpEngine()Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    move-result-object v7

    .line 200
    invoke-interface {v4}, Lcom/google/android/apps/gsa/speech/n/b;->ye()Lcom/google/common/base/Supplier;

    move-result-object v8

    move-object/from16 v0, v18

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->nfh:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/m;

    move-object/from16 v0, v18

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->nfi:Lcom/google/android/apps/gsa/staticplugins/recognizer/i/j;

    move-object/from16 v0, v18

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    move-object/from16 v0, v18

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->cAC:Lcom/google/android/apps/gsa/shared/config/b/f;

    move-object/from16 v0, v18

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->duM:Lh/a/a;

    move-object/from16 v0, v18

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->bnK:Lcom/google/android/libraries/c/a;

    move-object/from16 v0, v18

    iget-object v15, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->mContext:Landroid/content/Context;

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    move-object/from16 v16, v0

    invoke-direct/range {v6 .. v16}, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;-><init>(Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/staticplugins/recognizer/c/m;Lcom/google/android/apps/gsa/staticplugins/recognizer/i/j;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/config/b/f;Lh/a/a;Lcom/google/android/libraries/c/a;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/config/b/b;)V

    .line 201
    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-static {v0, v1, v6}, Lcom/google/android/apps/gsa/shared/util/bl;->a(Ljava/util/concurrent/Executor;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/l;

    move-object/from16 v0, v18

    iput-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->nfD:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/l;

    .line 202
    :cond_6
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->nfD:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/l;

    .line 203
    move-object/from16 v0, v21

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 205
    :pswitch_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 206
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->nfE:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/l;

    if-nez v6, :cond_7

    .line 207
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/d;

    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->nfA:Ljava/util/concurrent/ExecutorService;

    .line 208
    invoke-direct {v6, v7}, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/d;-><init>(Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, v18

    iput-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->nfE:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/l;

    .line 209
    :cond_7
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->nfE:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/l;

    .line 210
    invoke-static {v4, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 212
    :pswitch_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 213
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->nfF:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/l;

    if-nez v4, :cond_8

    .line 214
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->nfB:Ljava/util/concurrent/ExecutorService;

    const-class v16, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/l;

    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/c;

    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->nfx:Lcom/google/android/apps/gsa/staticplugins/recognizer/p;

    .line 216
    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/recognizer/p;->nev:Lcom/google/android/apps/gsa/staticplugins/recognizer/r;

    .line 218
    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/recognizer/r;->ney:Lcom/google/android/apps/gsa/speech/microdetection/o;

    .line 219
    move-object/from16 v0, v18

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->nfx:Lcom/google/android/apps/gsa/staticplugins/recognizer/p;

    .line 221
    iget-object v8, v8, Lcom/google/android/apps/gsa/staticplugins/recognizer/p;->nev:Lcom/google/android/apps/gsa/staticplugins/recognizer/r;

    .line 223
    iget-object v8, v8, Lcom/google/android/apps/gsa/staticplugins/recognizer/r;->jpM:Lcom/google/android/apps/gsa/shared/config/b/f;

    .line 224
    move-object/from16 v0, v18

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    move-object/from16 v0, v18

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->cJb:Lcom/google/android/apps/gsa/shared/y/a;

    move-object/from16 v0, v18

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    move-object/from16 v0, v18

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->czm:Lb/a;

    move-object/from16 v0, v18

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->bnK:Lcom/google/android/libraries/c/a;

    move-object/from16 v0, v18

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->mContext:Landroid/content/Context;

    invoke-direct/range {v6 .. v14}, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/c;-><init>(Lcom/google/android/apps/gsa/speech/microdetection/o;Lcom/google/android/apps/gsa/shared/config/b/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/y/a;Lcom/google/android/apps/gsa/shared/config/b/b;Lb/a;Lcom/google/android/libraries/c/a;Landroid/content/Context;)V

    .line 225
    move-object/from16 v0, v16

    invoke-static {v4, v0, v6}, Lcom/google/android/apps/gsa/shared/util/bl;->a(Ljava/util/concurrent/Executor;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/l;

    move-object/from16 v0, v18

    iput-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->nfF:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/l;

    .line 226
    :cond_8
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->nfF:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/l;

    .line 227
    invoke-static {v15, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 231
    :cond_9
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    invoke-virtual {v0, v1, v5, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/c;->a(Ljava/util/Collection;Lcom/google/android/apps/gsa/speech/audio/w;Lcom/google/android/apps/gsa/speech/m/f;Lcom/google/android/apps/gsa/speech/b/c;)V

    .line 232
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nfK:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 167
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final a(Lcom/google/android/apps/gsa/speech/j/c;Lcom/google/android/apps/gsa/shared/speech/b/v;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 263
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->czm:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 264
    if-eqz p3, :cond_0

    .line 265
    invoke-static {p3}, Lcom/google/android/apps/gsa/shared/logger/e/a;->hE(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->withRequestId(J)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 266
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 267
    invoke-interface {p1, p2}, Lcom/google/android/apps/gsa/speech/j/c;->h(Lcom/google/android/apps/gsa/shared/speech/b/v;)V

    .line 268
    return-void
.end method

.method private final declared-synchronized a(Lcom/google/android/apps/gsa/speech/m/f;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 256
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nfP:Lcom/google/android/apps/gsa/shared/util/bh;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/util/bh;->lH(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 262
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 258
    :cond_1
    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nfK:Z

    if-eqz v2, :cond_2

    .line 259
    iget-boolean v2, p1, Lcom/google/android/apps/gsa/speech/m/f;->jxe:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 262
    goto :goto_0

    .line 256
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized a(Lcom/google/android/apps/gsa/speech/m/f;Lcom/google/android/apps/gsa/speech/j/c;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 234
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->a(Lcom/google/android/apps/gsa/speech/m/f;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 236
    iget-object v2, p1, Lcom/google/android/apps/gsa/speech/m/f;->jwK:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 237
    sget-object v3, Lcom/google/android/apps/gsa/shared/speech/d/a;->hLV:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-ne v2, v3, :cond_0

    .line 238
    const-string v1, "RecognizerImpl"

    const-string v2, "Another recognition in progress, not starting hotword recognition."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    new-instance v1, Lcom/google/android/apps/gsa/shared/speech/b/g;

    const-string v2, "Another recognition in progress"

    const v3, 0x8000b

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/speech/b/g;-><init>(Ljava/lang/String;IZ)V

    .line 241
    iget-object v2, p1, Lcom/google/android/apps/gsa/speech/m/f;->cuX:Ljava/lang/String;

    .line 242
    invoke-direct {p0, p2, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->a(Lcom/google/android/apps/gsa/speech/j/c;Lcom/google/android/apps/gsa/shared/speech/b/v;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    :goto_0
    monitor-exit p0

    return v0

    .line 244
    :cond_0
    :try_start_1
    const-string v0, "RecognizerImpl"

    const-string v2, "Multiple recognitions in progress, the first will be cancelled."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nfM:Lcom/google/android/apps/gsa/speech/j/c;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/j/c;

    .line 246
    new-instance v2, Lcom/google/android/apps/gsa/shared/speech/b/u;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/shared/speech/b/u;-><init>()V

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->cxk:Ljava/lang/String;

    .line 247
    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->a(Lcom/google/android/apps/gsa/speech/j/c;Lcom/google/android/apps/gsa/shared/speech/b/v;Ljava/lang/String;)V

    .line 248
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->b(Lcom/google/android/apps/gsa/speech/m/f;)V

    .line 250
    iget-object v0, p1, Lcom/google/android/apps/gsa/speech/m/f;->jwL:Lcom/google/android/apps/gsa/speech/m/a;

    .line 252
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/m/a;->jwF:Z

    .line 253
    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->T(ZZ)V

    .line 254
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nfP:Lcom/google/android/apps/gsa/shared/util/bh;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/bh;->lI(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    move v0, v1

    .line 255
    goto :goto_0

    .line 234
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized b(Lcom/google/android/apps/gsa/speech/m/f;)V
    .locals 7

    .prologue
    .line 269
    monitor-enter p0

    const/16 v0, 0x3cb

    .line 270
    :try_start_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v2

    .line 271
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->cxk:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "idUnset"

    move-object v1, v0

    .line 272
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nfN:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 275
    :goto_1
    new-instance v3, Lcom/google/common/l/c/ec;

    invoke-direct {v3}, Lcom/google/common/l/c/ec;-><init>()V

    .line 276
    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nfO:J

    .line 277
    iget v6, v3, Lcom/google/common/l/c/ec;->aEl:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v3, Lcom/google/common/l/c/ec;->aEl:I

    .line 278
    iput-wide v4, v3, Lcom/google/common/l/c/ec;->vmI:J

    .line 280
    iget v4, v3, Lcom/google/common/l/c/ec;->aEl:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcom/google/common/l/c/ec;->aEl:I

    .line 281
    iput v0, v3, Lcom/google/common/l/c/ec;->vmJ:I

    .line 283
    if-nez v1, :cond_2

    .line 284
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 271
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->cxk:Ljava/lang/String;

    move-object v1, v0

    goto :goto_0

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nfN:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 273
    iget v0, v0, Lcom/google/android/apps/gsa/shared/speech/d/a;->value:I

    goto :goto_1

    .line 285
    :cond_2
    iget v0, v3, Lcom/google/common/l/c/ec;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, Lcom/google/common/l/c/ec;->aEl:I

    .line 286
    iput-object v1, v3, Lcom/google/common/l/c/ec;->vmK:Ljava/lang/String;

    .line 287
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nfP:Lcom/google/android/apps/gsa/shared/util/bh;

    .line 288
    iget v0, v0, Lcom/google/android/apps/gsa/shared/util/bh;->hiY:I

    .line 290
    iget v1, v3, Lcom/google/common/l/c/ec;->aEl:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v3, Lcom/google/common/l/c/ec;->aEl:I

    .line 291
    iput v0, v3, Lcom/google/common/l/c/ec;->vmL:I

    .line 293
    iget-object v0, p1, Lcom/google/android/apps/gsa/speech/m/f;->jwK:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 295
    iget v0, v0, Lcom/google/android/apps/gsa/shared/speech/d/a;->value:I

    .line 297
    iget v1, v3, Lcom/google/common/l/c/ec;->aEl:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v3, Lcom/google/common/l/c/ec;->aEl:I

    .line 298
    iput v0, v3, Lcom/google/common/l/c/ec;->vmM:I

    .line 300
    iget-object v0, p1, Lcom/google/android/apps/gsa/speech/m/f;->cuX:Ljava/lang/String;

    .line 302
    if-nez v0, :cond_3

    .line 303
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 304
    :cond_3
    iget v1, v3, Lcom/google/common/l/c/ec;->aEl:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v3, Lcom/google/common/l/c/ec;->aEl:I

    .line 305
    iput-object v0, v3, Lcom/google/common/l/c/ec;->vmN:Ljava/lang/String;

    .line 306
    iput-object v3, v2, Lcom/google/common/l/c/eq;->vrj:Lcom/google/common/l/c/ec;

    .line 307
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    monitor-exit p0

    return-void
.end method

.method private final declared-synchronized biJ()V
    .locals 2

    .prologue
    .line 352
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nfP:Lcom/google/android/apps/gsa/shared/util/bh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/bh;->lG(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x2f3

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 354
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nfP:Lcom/google/android/apps/gsa/shared/util/bh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/bh;->lF(I)V

    .line 355
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nfK:Z

    .line 357
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nfL:Lcom/google/android/apps/gsa/speech/p/a/a;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nfL:Lcom/google/android/apps/gsa/speech/p/a/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/p/a/a;->oh(I)V

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nfG:Lcom/google/android/apps/gsa/speech/audio/r;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/r;->aIM()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    :cond_1
    monitor-exit p0

    return-void

    .line 356
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nfP:Lcom/google/android/apps/gsa/shared/util/bh;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/bh;->lF(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 352
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized f(Ljava/lang/String;ZZ)V
    .locals 2

    .prologue
    .line 313
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nfP:Lcom/google/android/apps/gsa/shared/util/bh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/bh;->lH(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->mR(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 318
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 316
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nfM:Lcom/google/android/apps/gsa/speech/j/c;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/j/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/j/c;->aKC()V

    .line 317
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->g(Ljava/lang/String;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 313
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized mR(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 361
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->cxk:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 362
    :cond_0
    const-string v0, "RecognizerImpl"

    const-string v2, "Supplied requestId [%s] is not the one that is currently active [%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->cxk:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 364
    :cond_1
    monitor-exit p0

    return v0

    .line 361
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/apps/gsa/speech/m/f;Lcom/google/android/apps/gsa/speech/j/c;Lcom/google/android/apps/gsa/speech/audio/x;)V
    .locals 13

    .prologue
    .line 28
    monitor-enter p0

    if-nez p2, :cond_0

    .line 29
    :try_start_0
    const-string v0, "RecognizerImpl"

    const-string v1, "Cannot start listening with no listener"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :goto_0
    monitor-exit p0

    return-void

    .line 32
    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/google/android/apps/gsa/speech/m/f;->cuX:Ljava/lang/String;

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->kq(Ljava/lang/String;)Lcom/google/android/apps/gsa/speech/b/a;

    move-result-object v7

    .line 35
    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/h;

    invoke-direct {v8}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/h;-><init>()V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    const-class v1, Lcom/google/android/apps/gsa/speech/j/c;

    .line 38
    invoke-static {v0, v1, p2}, Lcom/google/android/apps/gsa/shared/util/bl;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/j/c;

    .line 39
    new-instance v12, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/a;

    invoke-direct {v12, v0, v7}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/a;-><init>(Lcom/google/android/apps/gsa/speech/j/c;Lcom/google/android/apps/gsa/speech/b/a;)V

    .line 40
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nfJ:Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;

    .line 41
    new-instance v0, Lcom/google/android/apps/gsa/speech/i/a;

    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->jtA:Ljava/util/Set;

    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->cAC:Lcom/google/android/apps/gsa/shared/config/b/f;

    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->cJb:Lcom/google/android/apps/gsa/shared/y/a;

    iget-object v5, v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v6, v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->bnR:Lb/a;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/speech/i/a;-><init>(Ljava/util/Set;Lcom/google/android/apps/gsa/speech/m/f;Lcom/google/android/apps/gsa/shared/config/b/f;Lcom/google/android/apps/gsa/shared/y/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lb/a;)V

    .line 43
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nfH:Lcom/google/android/apps/gsa/staticplugins/recognizer/e/c;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->cJb:Lcom/google/android/apps/gsa/shared/y/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->cAC:Lcom/google/android/apps/gsa/shared/config/b/f;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->bnK:Lcom/google/android/libraries/c/a;

    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->czm:Lb/a;

    move-object v1, p1

    move-object v3, v0

    move-object v4, v12

    .line 44
    invoke-static/range {v1 .. v11}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->a(Lcom/google/android/apps/gsa/speech/m/f;Lcom/google/android/apps/gsa/staticplugins/recognizer/e/c;Lcom/google/android/apps/gsa/speech/i/a;Lcom/google/android/apps/gsa/speech/j/c;Lcom/google/android/apps/gsa/shared/y/a;Lcom/google/android/apps/gsa/shared/config/b/f;Lcom/google/android/apps/gsa/speech/b/a;Lcom/google/android/apps/gsa/speech/b/d;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/libraries/c/a;Lb/a;)Lcom/google/android/apps/gsa/speech/b/c;

    move-result-object v6

    .line 45
    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v12

    move-object/from16 v4, p3

    move-object v5, v0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->a(Lcom/google/android/apps/gsa/speech/m/f;Lcom/google/android/apps/gsa/speech/j/c;Lcom/google/android/apps/gsa/speech/audio/x;Lcom/google/android/apps/gsa/speech/i/a;Lcom/google/android/apps/gsa/speech/b/c;Lcom/google/android/apps/gsa/speech/p/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/apps/gsa/speech/m/f;Lcom/google/android/apps/gsa/speech/j/c;Lcom/google/android/apps/gsa/speech/audio/x;Lcom/google/android/apps/gsa/speech/i/a;Lcom/google/android/apps/gsa/speech/b/c;Lcom/google/android/apps/gsa/speech/p/a/a;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 47
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->a(Lcom/google/android/apps/gsa/speech/m/f;Lcom/google/android/apps/gsa/speech/j/c;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 133
    :goto_0
    monitor-exit p0

    return-void

    .line 50
    :cond_0
    :try_start_1
    iget-object v1, p1, Lcom/google/android/apps/gsa/speech/m/f;->cuX:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->cxk:Ljava/lang/String;

    .line 53
    iget-object v1, p1, Lcom/google/android/apps/gsa/speech/m/f;->jwK:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 54
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nfN:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nfO:J

    .line 58
    iget-object v1, p1, Lcom/google/android/apps/gsa/speech/m/f;->jwK:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 59
    sget-object v3, Lcom/google/android/apps/gsa/shared/speech/d/a;->hLV:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-eq v1, v3, :cond_1

    .line 61
    iget-object v1, p1, Lcom/google/android/apps/gsa/speech/m/f;->cuX:Ljava/lang/String;

    .line 62
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/w;->hB(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/logger/w;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->c(Lcom/google/android/apps/gsa/shared/logger/w;)V

    .line 64
    :cond_1
    iget-object v1, p1, Lcom/google/android/apps/gsa/speech/m/f;->jwK:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 65
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/speech/d/a;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/w;->kK(I)Lcom/google/android/apps/gsa/shared/logger/w;

    move-result-object v1

    .line 84
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->c(Lcom/google/android/apps/gsa/shared/logger/w;)V

    .line 85
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->laQ:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/speech/audio/a;

    .line 86
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nfL:Lcom/google/android/apps/gsa/speech/p/a/a;

    .line 87
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nfL:Lcom/google/android/apps/gsa/speech/p/a/a;

    if-nez v3, :cond_2

    .line 88
    new-instance v3, Lcom/google/android/apps/gsa/speech/p/a/b;

    invoke-direct {v3, v1}, Lcom/google/android/apps/gsa/speech/p/a/b;-><init>(Lcom/google/android/apps/gsa/speech/audio/a;)V

    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nfL:Lcom/google/android/apps/gsa/speech/p/a/a;

    .line 91
    :cond_2
    const/4 v3, 0x4

    invoke-static {v3}, Lcom/google/common/collect/Lists;->Cn(I)Ljava/util/ArrayList;

    move-result-object v6

    .line 92
    const/4 v3, 0x1

    invoke-virtual {p4, v3}, Lcom/google/android/apps/gsa/speech/i/a;->hJ(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 93
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_3
    invoke-virtual {p4}, Lcom/google/android/apps/gsa/speech/i/a;->aKB()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 95
    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_4
    iget-object v3, p4, Lcom/google/android/apps/gsa/speech/i/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x3cf

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p4, Lcom/google/android/apps/gsa/speech/i/a;->cAC:Lcom/google/android/apps/gsa/shared/config/b/f;

    .line 99
    invoke-interface {v3}, Lcom/google/android/apps/gsa/shared/config/b/f;->aqj()Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_5
    move v3, v0

    .line 100
    :goto_2
    if-eqz v3, :cond_e

    iget-object v3, p4, Lcom/google/android/apps/gsa/speech/i/a;->jtA:Ljava/util/Set;

    const/4 v4, 0x3

    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p4, Lcom/google/android/apps/gsa/speech/i/a;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 103
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/speech/m/f;->jwP:Z

    .line 104
    if-eqz v3, :cond_e

    .line 106
    iget-object v3, p4, Lcom/google/android/apps/gsa/speech/i/a;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 107
    iget-object v3, v3, Lcom/google/android/apps/gsa/speech/m/f;->jwK:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 108
    sget-object v4, Lcom/google/android/apps/gsa/shared/speech/d/a;->hLP:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-ne v3, v4, :cond_6

    .line 109
    invoke-virtual {p4}, Lcom/google/android/apps/gsa/speech/i/a;->aqc()Lcom/google/ar/c/b/a/i;

    move-result-object v3

    iget-object v3, v3, Lcom/google/ar/c/b/a/i;->zgv:Lcom/google/ar/c/b/a/ad;

    if-nez v3, :cond_c

    :cond_6
    move v3, v2

    .line 113
    :goto_3
    if-nez v3, :cond_8

    .line 114
    iget-object v3, p4, Lcom/google/android/apps/gsa/speech/i/a;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 115
    iget-object v3, v3, Lcom/google/android/apps/gsa/speech/m/f;->jwK:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 116
    sget-object v4, Lcom/google/android/apps/gsa/shared/speech/d/a;->hLV:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-ne v3, v4, :cond_7

    .line 117
    invoke-virtual {p4}, Lcom/google/android/apps/gsa/speech/i/a;->aqc()Lcom/google/ar/c/b/a/i;

    move-result-object v3

    iget-object v3, v3, Lcom/google/ar/c/b/a/i;->zgv:Lcom/google/ar/c/b/a/ad;

    if-nez v3, :cond_d

    :cond_7
    move v3, v2

    .line 121
    :goto_4
    if-eqz v3, :cond_e

    :cond_8
    move v3, v0

    .line 122
    :goto_5
    if-eqz v3, :cond_9

    .line 123
    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_9
    iget-object v3, p4, Lcom/google/android/apps/gsa/speech/i/a;->jtA:Ljava/util/Set;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p4, Lcom/google/android/apps/gsa/speech/i/a;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 127
    iget-object v3, v3, Lcom/google/android/apps/gsa/speech/m/f;->jwK:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 128
    sget-object v4, Lcom/google/android/apps/gsa/shared/speech/d/a;->hLV:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-ne v3, v4, :cond_f

    .line 129
    :goto_6
    if-eqz v0, :cond_a

    .line 130
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p3

    .line 132
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->a(Lcom/google/android/apps/gsa/speech/audio/a;Lcom/google/android/apps/gsa/speech/m/f;Lcom/google/android/apps/gsa/speech/j/c;Lcom/google/android/apps/gsa/speech/b/c;Lcom/google/android/apps/gsa/speech/audio/x;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 66
    :pswitch_0
    const/4 v1, 0x5

    .line 67
    :try_start_2
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/w;->kK(I)Lcom/google/android/apps/gsa/shared/logger/w;

    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->c(Lcom/google/android/apps/gsa/shared/logger/w;)V

    goto/16 :goto_1

    .line 70
    :pswitch_1
    const/4 v1, 0x7

    .line 71
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/w;->kK(I)Lcom/google/android/apps/gsa/shared/logger/w;

    move-result-object v1

    .line 72
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->c(Lcom/google/android/apps/gsa/shared/logger/w;)V

    goto/16 :goto_1

    .line 74
    :pswitch_2
    const/4 v1, 0x3

    .line 75
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/w;->kK(I)Lcom/google/android/apps/gsa/shared/logger/w;

    move-result-object v1

    .line 76
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->c(Lcom/google/android/apps/gsa/shared/logger/w;)V

    goto/16 :goto_1

    .line 78
    :pswitch_3
    const/4 v1, 0x2

    .line 79
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/w;->kK(I)Lcom/google/android/apps/gsa/shared/logger/w;

    move-result-object v1

    .line 80
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->c(Lcom/google/android/apps/gsa/shared/logger/w;)V

    goto/16 :goto_1

    :cond_b
    move v3, v2

    .line 99
    goto/16 :goto_2

    .line 111
    :cond_c
    invoke-virtual {p4}, Lcom/google/android/apps/gsa/speech/i/a;->aqc()Lcom/google/ar/c/b/a/i;

    move-result-object v3

    iget-object v3, v3, Lcom/google/ar/c/b/a/i;->zgv:Lcom/google/ar/c/b/a/ad;

    .line 112
    iget-boolean v3, v3, Lcom/google/ar/c/b/a/ad;->zhB:Z

    goto :goto_3

    .line 119
    :cond_d
    invoke-virtual {p4}, Lcom/google/android/apps/gsa/speech/i/a;->aqc()Lcom/google/ar/c/b/a/i;

    move-result-object v3

    iget-object v3, v3, Lcom/google/ar/c/b/a/i;->zgv:Lcom/google/ar/c/b/a/ad;

    .line 120
    iget-boolean v3, v3, Lcom/google/ar/c/b/a/ad;->zhF:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_e
    move v3, v2

    .line 121
    goto :goto_5

    :cond_f
    move v0, v2

    .line 128
    goto :goto_6

    .line 65
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final aMb()Lcom/google/android/apps/gsa/speech/b/d;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/h;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 311
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->f(Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    monitor-exit p0

    return-void

    .line 311
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized g(Ljava/lang/String;ZZ)V
    .locals 2

    .prologue
    .line 319
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nfP:Lcom/google/android/apps/gsa/shared/util/bh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/bh;->lG(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x2f3

    .line 320
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nfK:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 325
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 322
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->mR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    invoke-direct {p0, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->T(ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 319
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final kq(Ljava/lang/String;)Lcom/google/android/apps/gsa/speech/b/a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/g;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;Ljava/lang/String;)V

    return-object v0
.end method

.method public final declared-synchronized kr(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 309
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->mQ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    monitor-exit p0

    return-void

    .line 309
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized mQ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 346
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nfP:Lcom/google/android/apps/gsa/shared/util/bh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/bh;->lH(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 351
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 348
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->mR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->biJ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 346
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
