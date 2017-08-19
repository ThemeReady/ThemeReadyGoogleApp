.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/n/a/a;


# static fields
.field public static final npn:[Ljava/lang/String;


# instance fields
.field public final bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final cAl:Lcom/google/android/apps/gsa/shared/config/b/f;

.field public final cJb:Lcom/google/android/apps/gsa/shared/w/a;

.field public cwG:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final cyP:Ldagger/Lazy;

.field public final jJl:I

.field public final ljD:Ldagger/Lazy;

.field public final nqn:Lcom/google/android/apps/gsa/speech/audio/r;

.field public final nqo:Lcom/google/android/apps/gsa/staticplugins/recognizer/e/c;

.field public final nqp:Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;

.field public final nqq:Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;

.field public nqr:Z

.field public nqs:Lcom/google/android/apps/gsa/speech/p/a/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public nqt:Lcom/google/android/apps/gsa/speech/j/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public nqu:Lcom/google/android/apps/gsa/shared/speech/d/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public nqv:J

.field public final nqw:Lcom/google/android/apps/gsa/shared/util/bg;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 345
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

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->npn:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;Lcom/google/android/apps/gsa/speech/audio/r;Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/staticplugins/recognizer/e/c;Lcom/google/android/apps/gsa/shared/w/a;Lcom/google/android/apps/gsa/shared/config/b/f;Lcom/google/android/libraries/c/a;)V
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->jJl:I

    .line 5
    const-string v1, "RecognizerImpl"

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->npn:[Ljava/lang/String;

    const/4 v3, 0x0

    .line 6
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/bg;->a(Ljava/lang/String;[Ljava/lang/String;I)Lcom/google/android/apps/gsa/shared/util/bh;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput v5, v3, v4

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/bh;->d(I[I)Lcom/google/android/apps/gsa/shared/util/bh;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/bh;->d(I[I)Lcom/google/android/apps/gsa/shared/util/bh;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput v5, v3, v4

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/bh;->d(I[I)Lcom/google/android/apps/gsa/shared/util/bh;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput v5, v3, v4

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/bh;->d(I[I)Lcom/google/android/apps/gsa/shared/util/bh;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/bh;->d(I[I)Lcom/google/android/apps/gsa/shared/util/bh;

    move-result-object v1

    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/shared/util/bh;->iki:Z

    .line 15
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/util/bh;->ayS()Lcom/google/android/apps/gsa/shared/util/bg;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nqw:Lcom/google/android/apps/gsa/shared/util/bg;

    .line 16
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->ljD:Ldagger/Lazy;

    .line 17
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nqn:Lcom/google/android/apps/gsa/speech/audio/r;

    .line 18
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nqo:Lcom/google/android/apps/gsa/staticplugins/recognizer/e/c;

    .line 19
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nqp:Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;

    .line 20
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nqq:Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;

    .line 21
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 22
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->cyP:Ldagger/Lazy;

    .line 23
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 24
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->cJb:Lcom/google/android/apps/gsa/shared/w/a;

    .line 25
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->cAl:Lcom/google/android/apps/gsa/shared/config/b/f;

    .line 26
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->bmA:Lcom/google/android/libraries/c/a;

    .line 27
    return-void
.end method

.method private final R(ZZ)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 306
    monitor-enter p0

    .line 307
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nqw:Lcom/google/android/apps/gsa/shared/util/bg;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/util/bg;->lT(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 308
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nqw:Lcom/google/android/apps/gsa/shared/util/bg;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/util/bg;->lR(I)V

    .line 309
    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nqt:Lcom/google/android/apps/gsa/speech/j/c;

    .line 310
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->cwG:Ljava/lang/String;

    .line 311
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nqu:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 312
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nqv:J

    .line 313
    if-nez p1, :cond_1

    .line 314
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nqs:Lcom/google/android/apps/gsa/speech/p/a/a;

    if-eqz v2, :cond_1

    .line 315
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nqs:Lcom/google/android/apps/gsa/speech/p/a/a;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/speech/p/a/a;->os(I)V

    .line 316
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0x4d7

    .line 317
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    .line 318
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x2f3

    .line 320
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nqr:Z

    if-nez v0, :cond_3

    .line 321
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nqn:Lcom/google/android/apps/gsa/speech/audio/r;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/r;->aJl()V

    .line 322
    :cond_3
    monitor-enter p0

    .line 323
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nqo:Lcom/google/android/apps/gsa/staticplugins/recognizer/e/c;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/c;->cancel(Z)V

    .line 324
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nqr:Z

    .line 325
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :cond_4
    move v0, v1

    .line 317
    goto :goto_0

    .line 318
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 325
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private final declared-synchronized a(Lcom/google/android/apps/gsa/speech/audio/a;Lcom/google/android/apps/gsa/speech/m/c;Lcom/google/android/apps/gsa/speech/j/c;Lcom/google/android/apps/gsa/speech/b/c;Lcom/google/android/apps/gsa/speech/audio/x;Ljava/util/List;)V
    .locals 24
    .param p5    # Lcom/google/android/apps/gsa/speech/audio/x;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->cwG:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    .line 213
    :goto_0
    monitor-exit p0

    return-void

    .line 117
    :cond_0
    :try_start_1
    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/google/android/apps/gsa/speech/m/c;->jDP:Lcom/google/android/apps/gsa/speech/m/a;

    .line 119
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-interface {v0, v12, v1}, Lcom/google/android/apps/gsa/speech/audio/a;->a(Lcom/google/android/apps/gsa/speech/m/a;Lcom/google/android/apps/gsa/speech/j/b;)Lcom/google/android/apps/gsa/speech/audio/w;

    move-result-object v5

    .line 120
    if-nez v5, :cond_1

    .line 121
    new-instance v4, Lcom/google/android/apps/gsa/shared/speech/b/a;

    const v5, 0x6001c

    invoke-direct {v4, v5}, Lcom/google/android/apps/gsa/shared/speech/b/a;-><init>(I)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->cwG:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->a(Lcom/google/android/apps/gsa/speech/j/c;Lcom/google/android/apps/gsa/shared/speech/b/v;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 114
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 123
    :cond_1
    if-eqz p5, :cond_2

    .line 125
    :try_start_2
    iget v6, v12, Lcom/google/android/apps/gsa/speech/m/a;->jDC:I

    .line 127
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nqn:Lcom/google/android/apps/gsa/speech/audio/r;

    const/16 v7, 0x14

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->cwG:Ljava/lang/String;

    .line 128
    invoke-static {v8}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x2710

    const v11, 0xea60

    move-object/from16 v8, p5

    .line 129
    invoke-virtual/range {v4 .. v11}, Lcom/google/android/apps/gsa/speech/audio/r;->a(Lcom/google/android/apps/gsa/speech/audio/w;IILcom/google/android/apps/gsa/speech/audio/x;Ljava/lang/String;II)V

    .line 130
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nqw:Lcom/google/android/apps/gsa/shared/util/bg;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/google/android/apps/gsa/shared/util/bg;->lR(I)V

    .line 132
    iget-object v4, v12, Lcom/google/android/apps/gsa/speech/m/a;->hRD:[B

    .line 133
    if-nez v4, :cond_3

    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/speech/audio/a;->aJh()Z

    move-result v4

    if-nez v4, :cond_3

    .line 135
    iget-boolean v4, v12, Lcom/google/android/apps/gsa/speech/m/a;->jDA:Z

    .line 136
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/speech/audio/a;->hH(Z)V

    .line 137
    invoke-interface/range {p3 .. p3}, Lcom/google/android/apps/gsa/speech/j/c;->aax()V

    .line 138
    :cond_3
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nqt:Lcom/google/android/apps/gsa/speech/j/c;

    .line 139
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 140
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nqt:Lcom/google/android/apps/gsa/speech/j/c;

    new-instance v5, Lcom/google/android/apps/gsa/shared/speech/b/p;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/shared/speech/b/p;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->cwG:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->a(Lcom/google/android/apps/gsa/speech/j/c;Lcom/google/android/apps/gsa/shared/speech/b/v;Ljava/lang/String;)V

    goto :goto_0

    .line 142
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nqo:Lcom/google/android/apps/gsa/staticplugins/recognizer/e/c;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nqp:Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;

    move-object/from16 v18, v0

    .line 145
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Lcom/google/common/collect/Lists;->CD(I)Ljava/util/ArrayList;

    move-result-object v19

    .line 146
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

    .line 147
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 148
    :pswitch_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 149
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->nqj:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/l;

    if-nez v4, :cond_5

    .line 150
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->nqe:Lcom/google/android/apps/gsa/staticplugins/recognizer/p;

    .line 151
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/recognizer/p;->noZ:Lcom/google/android/apps/gsa/staticplugins/recognizer/q;

    .line 153
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->nqf:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v16, v0

    const-class v21, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/l;

    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;

    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 155
    iget-object v8, v4, Lcom/google/android/apps/gsa/staticplugins/recognizer/q;->jwG:Lcom/google/android/apps/gsa/speech/e/c/b;

    .line 158
    iget v9, v4, Lcom/google/android/apps/gsa/staticplugins/recognizer/q;->jyC:I

    .line 161
    iget v10, v4, Lcom/google/android/apps/gsa/staticplugins/recognizer/q;->jyD:I

    .line 164
    iget-object v11, v4, Lcom/google/android/apps/gsa/staticplugins/recognizer/q;->npc:Lcom/google/android/apps/gsa/staticplugins/recognizer/a/c;

    .line 167
    iget-object v12, v4, Lcom/google/android/apps/gsa/staticplugins/recognizer/q;->npd:Lcom/google/android/apps/gsa/speech/e/b/q;

    .line 168
    new-instance v13, Lcom/google/android/apps/gsa/speech/e/c/j;

    invoke-direct {v13}, Lcom/google/android/apps/gsa/speech/e/c/j;-><init>()V

    move-object/from16 v0, v18

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->cyP:Ldagger/Lazy;

    invoke-direct/range {v6 .. v14}, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;-><init>(Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/speech/e/c/b;IILcom/google/android/apps/gsa/staticplugins/recognizer/a/c;Lcom/google/android/apps/gsa/speech/e/b/q;Lcom/google/android/apps/gsa/speech/e/c/i;Ldagger/Lazy;)V

    .line 169
    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-static {v0, v1, v6}, Lcom/google/android/apps/gsa/shared/util/bj;->a(Ljava/util/concurrent/Executor;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/l;

    move-object/from16 v0, v18

    iput-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->nqj:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/l;

    .line 170
    :cond_5
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->nqj:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/l;

    .line 171
    invoke-static {v15, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 173
    :pswitch_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    .line 174
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->nqk:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/l;

    if-nez v4, :cond_6

    .line 175
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->nqe:Lcom/google/android/apps/gsa/staticplugins/recognizer/p;

    .line 176
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/recognizer/p;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 178
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->nqg:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v22, v0

    const-class v23, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/l;

    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;

    .line 179
    invoke-interface {v4}, Lcom/google/android/apps/gsa/speech/n/b;->httpEngine()Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    move-result-object v7

    .line 180
    invoke-interface {v4}, Lcom/google/android/apps/gsa/speech/n/b;->xw()Lcom/google/common/base/Supplier;

    move-result-object v8

    move-object/from16 v0, v18

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->npN:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/m;

    move-object/from16 v0, v18

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->npO:Lcom/google/android/apps/gsa/staticplugins/recognizer/i/j;

    move-object/from16 v0, v18

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    move-object/from16 v0, v18

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->cAl:Lcom/google/android/apps/gsa/shared/config/b/f;

    move-object/from16 v0, v18

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->npP:Ljavax/inject/Provider;

    move-object/from16 v0, v18

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->bmA:Lcom/google/android/libraries/c/a;

    move-object/from16 v0, v18

    iget-object v15, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->mContext:Landroid/content/Context;

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    move-object/from16 v16, v0

    invoke-direct/range {v6 .. v16}, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;-><init>(Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/staticplugins/recognizer/c/m;Lcom/google/android/apps/gsa/staticplugins/recognizer/i/j;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/config/b/f;Ljavax/inject/Provider;Lcom/google/android/libraries/c/a;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/config/b/b;)V

    .line 181
    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-static {v0, v1, v6}, Lcom/google/android/apps/gsa/shared/util/bj;->a(Ljava/util/concurrent/Executor;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/l;

    move-object/from16 v0, v18

    iput-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->nqk:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/l;

    .line 182
    :cond_6
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->nqk:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/l;

    .line 183
    move-object/from16 v0, v21

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 185
    :pswitch_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 186
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->nql:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/l;

    if-nez v6, :cond_7

    .line 187
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/d;

    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->nqh:Ljava/util/concurrent/ExecutorService;

    .line 188
    invoke-direct {v6, v7}, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/d;-><init>(Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, v18

    iput-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->nql:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/l;

    .line 189
    :cond_7
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->nql:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/l;

    .line 190
    invoke-static {v4, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 192
    :pswitch_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 193
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->nqm:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/l;

    if-nez v4, :cond_8

    .line 194
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->nqi:Ljava/util/concurrent/ExecutorService;

    const-class v16, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/l;

    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/c;

    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->nqe:Lcom/google/android/apps/gsa/staticplugins/recognizer/p;

    .line 196
    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/recognizer/p;->npb:Lcom/google/android/apps/gsa/staticplugins/recognizer/r;

    .line 198
    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/recognizer/r;->npe:Lcom/google/android/apps/gsa/speech/microdetection/o;

    .line 199
    move-object/from16 v0, v18

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->nqe:Lcom/google/android/apps/gsa/staticplugins/recognizer/p;

    .line 201
    iget-object v8, v8, Lcom/google/android/apps/gsa/staticplugins/recognizer/p;->npb:Lcom/google/android/apps/gsa/staticplugins/recognizer/r;

    .line 203
    iget-object v8, v8, Lcom/google/android/apps/gsa/staticplugins/recognizer/r;->jwN:Lcom/google/android/apps/gsa/shared/config/b/f;

    .line 204
    move-object/from16 v0, v18

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    move-object/from16 v0, v18

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->cJb:Lcom/google/android/apps/gsa/shared/w/a;

    move-object/from16 v0, v18

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    move-object/from16 v0, v18

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->cyP:Ldagger/Lazy;

    move-object/from16 v0, v18

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->bmA:Lcom/google/android/libraries/c/a;

    move-object/from16 v0, v18

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->mContext:Landroid/content/Context;

    invoke-direct/range {v6 .. v14}, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/c;-><init>(Lcom/google/android/apps/gsa/speech/microdetection/o;Lcom/google/android/apps/gsa/shared/config/b/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/w/a;Lcom/google/android/apps/gsa/shared/config/b/b;Ldagger/Lazy;Lcom/google/android/libraries/c/a;Landroid/content/Context;)V

    .line 205
    move-object/from16 v0, v16

    invoke-static {v4, v0, v6}, Lcom/google/android/apps/gsa/shared/util/bj;->a(Ljava/util/concurrent/Executor;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/l;

    move-object/from16 v0, v18

    iput-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->nqm:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/l;

    .line 206
    :cond_8
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->nqm:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/l;

    .line 207
    invoke-static {v15, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 211
    :cond_9
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    invoke-virtual {v0, v1, v5, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/c;->a(Ljava/util/Collection;Lcom/google/android/apps/gsa/speech/audio/w;Lcom/google/android/apps/gsa/speech/m/c;Lcom/google/android/apps/gsa/speech/b/c;)V

    .line 212
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nqr:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 147
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
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 243
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->cyP:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 244
    if-eqz p3, :cond_0

    .line 245
    invoke-static {p3}, Lcom/google/android/apps/gsa/shared/logger/e/a;->ie(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->withRequestId(J)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 246
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 247
    invoke-interface {p1, p2}, Lcom/google/android/apps/gsa/speech/j/c;->h(Lcom/google/android/apps/gsa/shared/speech/b/v;)V

    .line 248
    return-void
.end method

.method private final declared-synchronized a(Lcom/google/android/apps/gsa/speech/m/c;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 236
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nqw:Lcom/google/android/apps/gsa/shared/util/bg;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/util/bg;->lT(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 242
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 238
    :cond_1
    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nqr:Z

    if-eqz v2, :cond_2

    .line 239
    iget-boolean v2, p1, Lcom/google/android/apps/gsa/speech/m/c;->jEf:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 242
    goto :goto_0

    .line 236
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized a(Lcom/google/android/apps/gsa/speech/m/c;Lcom/google/android/apps/gsa/speech/j/c;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 214
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->a(Lcom/google/android/apps/gsa/speech/m/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 216
    iget-object v2, p1, Lcom/google/android/apps/gsa/speech/m/c;->jDO:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 217
    sget-object v3, Lcom/google/android/apps/gsa/shared/speech/d/a;->hSV:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-ne v2, v3, :cond_0

    .line 218
    const-string v1, "RecognizerImpl"

    const-string v2, "Another recognition in progress, not starting hotword recognition."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    new-instance v1, Lcom/google/android/apps/gsa/shared/speech/b/g;

    const-string v2, "Another recognition in progress"

    const v3, 0x8000b

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/speech/b/g;-><init>(Ljava/lang/String;IZ)V

    .line 221
    iget-object v2, p1, Lcom/google/android/apps/gsa/speech/m/c;->cuv:Ljava/lang/String;

    .line 222
    invoke-direct {p0, p2, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->a(Lcom/google/android/apps/gsa/speech/j/c;Lcom/google/android/apps/gsa/shared/speech/b/v;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    :goto_0
    monitor-exit p0

    return v0

    .line 224
    :cond_0
    :try_start_1
    const-string v0, "RecognizerImpl"

    const-string v2, "Multiple recognitions in progress, the first will be cancelled."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nqt:Lcom/google/android/apps/gsa/speech/j/c;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/j/c;

    .line 226
    new-instance v2, Lcom/google/android/apps/gsa/shared/speech/b/u;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/shared/speech/b/u;-><init>()V

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->cwG:Ljava/lang/String;

    .line 227
    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->a(Lcom/google/android/apps/gsa/speech/j/c;Lcom/google/android/apps/gsa/shared/speech/b/v;Ljava/lang/String;)V

    .line 228
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->b(Lcom/google/android/apps/gsa/speech/m/c;)V

    .line 230
    iget-object v0, p1, Lcom/google/android/apps/gsa/speech/m/c;->jDP:Lcom/google/android/apps/gsa/speech/m/a;

    .line 232
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/m/a;->jDL:Z

    .line 233
    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->R(ZZ)V

    .line 234
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nqw:Lcom/google/android/apps/gsa/shared/util/bg;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/bg;->lU(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    move v0, v1

    .line 235
    goto :goto_0

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized b(Lcom/google/android/apps/gsa/speech/m/c;)V
    .locals 7

    .prologue
    .line 249
    monitor-enter p0

    const/16 v0, 0x3cb

    .line 250
    :try_start_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v2

    .line 251
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->cwG:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "idUnset"

    move-object v1, v0

    .line 252
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nqu:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 255
    :goto_1
    new-instance v3, Lcom/google/common/k/c/ed;

    invoke-direct {v3}, Lcom/google/common/k/c/ed;-><init>()V

    .line 256
    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nqv:J

    .line 257
    iget v6, v3, Lcom/google/common/k/c/ed;->aCT:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v3, Lcom/google/common/k/c/ed;->aCT:I

    .line 258
    iput-wide v4, v3, Lcom/google/common/k/c/ed;->vwA:J

    .line 260
    iget v4, v3, Lcom/google/common/k/c/ed;->aCT:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcom/google/common/k/c/ed;->aCT:I

    .line 261
    iput v0, v3, Lcom/google/common/k/c/ed;->vwB:I

    .line 263
    if-nez v1, :cond_2

    .line 264
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 251
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->cwG:Ljava/lang/String;

    move-object v1, v0

    goto :goto_0

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nqu:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 253
    iget v0, v0, Lcom/google/android/apps/gsa/shared/speech/d/a;->value:I

    goto :goto_1

    .line 265
    :cond_2
    iget v0, v3, Lcom/google/common/k/c/ed;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, Lcom/google/common/k/c/ed;->aCT:I

    .line 266
    iput-object v1, v3, Lcom/google/common/k/c/ed;->vwC:Ljava/lang/String;

    .line 267
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nqw:Lcom/google/android/apps/gsa/shared/util/bg;

    .line 268
    iget v0, v0, Lcom/google/android/apps/gsa/shared/util/bg;->hpG:I

    .line 270
    iget v1, v3, Lcom/google/common/k/c/ed;->aCT:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v3, Lcom/google/common/k/c/ed;->aCT:I

    .line 271
    iput v0, v3, Lcom/google/common/k/c/ed;->vwD:I

    .line 273
    iget-object v0, p1, Lcom/google/android/apps/gsa/speech/m/c;->jDO:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 275
    iget v0, v0, Lcom/google/android/apps/gsa/shared/speech/d/a;->value:I

    .line 277
    iget v1, v3, Lcom/google/common/k/c/ed;->aCT:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v3, Lcom/google/common/k/c/ed;->aCT:I

    .line 278
    iput v0, v3, Lcom/google/common/k/c/ed;->vwE:I

    .line 280
    iget-object v0, p1, Lcom/google/android/apps/gsa/speech/m/c;->cuv:Ljava/lang/String;

    .line 282
    if-nez v0, :cond_3

    .line 283
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 284
    :cond_3
    iget v1, v3, Lcom/google/common/k/c/ed;->aCT:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v3, Lcom/google/common/k/c/ed;->aCT:I

    .line 285
    iput-object v0, v3, Lcom/google/common/k/c/ed;->vwF:Ljava/lang/String;

    .line 286
    iput-object v3, v2, Lcom/google/common/k/c/er;->vBd:Lcom/google/common/k/c/ed;

    .line 287
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    monitor-exit p0

    return-void
.end method

.method private final declared-synchronized bjA()V
    .locals 2

    .prologue
    .line 332
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nqw:Lcom/google/android/apps/gsa/shared/util/bg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/bg;->lS(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x2f3

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 334
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nqw:Lcom/google/android/apps/gsa/shared/util/bg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/bg;->lR(I)V

    .line 335
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nqr:Z

    .line 337
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nqs:Lcom/google/android/apps/gsa/speech/p/a/a;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nqs:Lcom/google/android/apps/gsa/speech/p/a/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/p/a/a;->or(I)V

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nqn:Lcom/google/android/apps/gsa/speech/audio/r;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/r;->aJl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    :cond_1
    monitor-exit p0

    return-void

    .line 336
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nqw:Lcom/google/android/apps/gsa/shared/util/bg;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/bg;->lR(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 332
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized f(Ljava/lang/String;ZZ)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 293
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nqw:Lcom/google/android/apps/gsa/shared/util/bg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/bg;->lT(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nw(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 298
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 296
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nqt:Lcom/google/android/apps/gsa/speech/j/c;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/j/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/j/c;->aKY()V

    .line 297
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->g(Ljava/lang/String;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 293
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized nw(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 341
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->cwG:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 342
    :cond_0
    const-string v0, "RecognizerImpl"

    const-string v2, "Supplied requestId [%s] is not the one that is currently active [%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->cwG:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 344
    :cond_1
    monitor-exit p0

    return v0

    .line 341
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/apps/gsa/speech/m/c;Lcom/google/android/apps/gsa/speech/j/c;Lcom/google/android/apps/gsa/speech/audio/x;)V
    .locals 13
    .param p2    # Lcom/google/android/apps/gsa/speech/j/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/apps/gsa/speech/audio/x;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

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

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :goto_0
    monitor-exit p0

    return-void

    .line 32
    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/google/android/apps/gsa/speech/m/c;->cuv:Ljava/lang/String;

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->kQ(Ljava/lang/String;)Lcom/google/android/apps/gsa/speech/b/a;

    move-result-object v7

    .line 35
    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/h;

    invoke-direct {v8}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/h;-><init>()V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    const-class v1, Lcom/google/android/apps/gsa/speech/j/c;

    .line 38
    invoke-static {v0, v1, p2}, Lcom/google/android/apps/gsa/shared/util/bj;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/j/c;

    .line 39
    new-instance v12, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/a;

    invoke-direct {v12, v0, v7}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/a;-><init>(Lcom/google/android/apps/gsa/speech/j/c;Lcom/google/android/apps/gsa/speech/b/a;)V

    .line 40
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nqq:Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;

    .line 41
    new-instance v0, Lcom/google/android/apps/gsa/speech/i/a;

    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->jAF:Ljava/util/Set;

    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->cAl:Lcom/google/android/apps/gsa/shared/config/b/f;

    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->cJb:Lcom/google/android/apps/gsa/shared/w/a;

    iget-object v5, v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v6, v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->bmH:Ldagger/Lazy;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/speech/i/a;-><init>(Ljava/util/Set;Lcom/google/android/apps/gsa/speech/m/c;Lcom/google/android/apps/gsa/shared/config/b/f;Lcom/google/android/apps/gsa/shared/w/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;)V

    .line 43
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nqo:Lcom/google/android/apps/gsa/staticplugins/recognizer/e/c;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->cJb:Lcom/google/android/apps/gsa/shared/w/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->cAl:Lcom/google/android/apps/gsa/shared/config/b/f;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->bmA:Lcom/google/android/libraries/c/a;

    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->cyP:Ldagger/Lazy;

    move-object v1, p1

    move-object v3, v0

    move-object v4, v12

    .line 44
    invoke-static/range {v1 .. v11}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->a(Lcom/google/android/apps/gsa/speech/m/c;Lcom/google/android/apps/gsa/staticplugins/recognizer/e/c;Lcom/google/android/apps/gsa/speech/i/a;Lcom/google/android/apps/gsa/speech/j/c;Lcom/google/android/apps/gsa/shared/w/a;Lcom/google/android/apps/gsa/shared/config/b/f;Lcom/google/android/apps/gsa/speech/b/a;Lcom/google/android/apps/gsa/speech/b/d;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/libraries/c/a;Ldagger/Lazy;)Lcom/google/android/apps/gsa/speech/b/c;

    move-result-object v6

    .line 45
    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v12

    move-object/from16 v4, p3

    move-object v5, v0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->a(Lcom/google/android/apps/gsa/speech/m/c;Lcom/google/android/apps/gsa/speech/j/c;Lcom/google/android/apps/gsa/speech/audio/x;Lcom/google/android/apps/gsa/speech/i/a;Lcom/google/android/apps/gsa/speech/b/c;Lcom/google/android/apps/gsa/speech/p/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/apps/gsa/speech/m/c;Lcom/google/android/apps/gsa/speech/j/c;Lcom/google/android/apps/gsa/speech/audio/x;Lcom/google/android/apps/gsa/speech/i/a;Lcom/google/android/apps/gsa/speech/b/c;Lcom/google/android/apps/gsa/speech/p/a/a;)V
    .locals 7
    .param p3    # Lcom/google/android/apps/gsa/speech/audio/x;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/apps/gsa/speech/p/a/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 47
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->a(Lcom/google/android/apps/gsa/speech/m/c;Lcom/google/android/apps/gsa/speech/j/c;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 113
    :goto_0
    monitor-exit p0

    return-void

    .line 50
    :cond_0
    :try_start_1
    iget-object v1, p1, Lcom/google/android/apps/gsa/speech/m/c;->cuv:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->cwG:Ljava/lang/String;

    .line 53
    iget-object v1, p1, Lcom/google/android/apps/gsa/speech/m/c;->jDO:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 54
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nqu:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nqv:J

    .line 58
    iget-object v1, p1, Lcom/google/android/apps/gsa/speech/m/c;->jDO:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 59
    sget-object v3, Lcom/google/android/apps/gsa/shared/speech/d/a;->hSV:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-eq v1, v3, :cond_1

    .line 61
    iget-object v1, p1, Lcom/google/android/apps/gsa/speech/m/c;->cuv:Ljava/lang/String;

    .line 62
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/u;->ib(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/logger/u;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/android/apps/gsa/shared/logger/u;)V

    .line 64
    :cond_1
    iget-object v1, p1, Lcom/google/android/apps/gsa/speech/m/c;->jDO:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 65
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/speech/d/a;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/u;->kW(I)Lcom/google/android/apps/gsa/shared/logger/u;

    move-result-object v1

    .line 84
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/android/apps/gsa/shared/logger/u;)V

    .line 85
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->ljD:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/speech/audio/a;

    .line 86
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nqs:Lcom/google/android/apps/gsa/speech/p/a/a;

    .line 87
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nqs:Lcom/google/android/apps/gsa/speech/p/a/a;

    if-nez v3, :cond_2

    .line 88
    new-instance v3, Lcom/google/android/apps/gsa/speech/p/a/b;

    invoke-direct {v3, v1}, Lcom/google/android/apps/gsa/speech/p/a/b;-><init>(Lcom/google/android/apps/gsa/speech/audio/a;)V

    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nqs:Lcom/google/android/apps/gsa/speech/p/a/a;

    .line 91
    :cond_2
    const/4 v3, 0x4

    invoke-static {v3}, Lcom/google/common/collect/Lists;->CD(I)Ljava/util/ArrayList;

    move-result-object v6

    .line 92
    const/4 v3, 0x1

    invoke-virtual {p4, v3}, Lcom/google/android/apps/gsa/speech/i/a;->hX(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 93
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_3
    invoke-virtual {p4}, Lcom/google/android/apps/gsa/speech/i/a;->aKX()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 95
    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_4
    iget-object v3, p4, Lcom/google/android/apps/gsa/speech/i/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x3cf

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p4, Lcom/google/android/apps/gsa/speech/i/a;->jAF:Ljava/util/Set;

    const/4 v4, 0x3

    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p4, Lcom/google/android/apps/gsa/speech/i/a;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 100
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/speech/m/c;->jDT:Z

    .line 101
    if-eqz v3, :cond_7

    move v3, v0

    .line 102
    :goto_2
    if-eqz v3, :cond_5

    .line 103
    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_5
    iget-object v3, p4, Lcom/google/android/apps/gsa/speech/i/a;->jAF:Ljava/util/Set;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p4, Lcom/google/android/apps/gsa/speech/i/a;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 107
    iget-object v3, v3, Lcom/google/android/apps/gsa/speech/m/c;->jDO:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 108
    sget-object v4, Lcom/google/android/apps/gsa/shared/speech/d/a;->hSV:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-ne v3, v4, :cond_8

    .line 109
    :goto_3
    if-eqz v0, :cond_6

    .line 110
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p3

    .line 112
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->a(Lcom/google/android/apps/gsa/speech/audio/a;Lcom/google/android/apps/gsa/speech/m/c;Lcom/google/android/apps/gsa/speech/j/c;Lcom/google/android/apps/gsa/speech/b/c;Lcom/google/android/apps/gsa/speech/audio/x;Ljava/util/List;)V
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
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/u;->kW(I)Lcom/google/android/apps/gsa/shared/logger/u;

    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/android/apps/gsa/shared/logger/u;)V

    goto/16 :goto_1

    .line 70
    :pswitch_1
    const/4 v1, 0x7

    .line 71
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/u;->kW(I)Lcom/google/android/apps/gsa/shared/logger/u;

    move-result-object v1

    .line 72
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/android/apps/gsa/shared/logger/u;)V

    goto/16 :goto_1

    .line 74
    :pswitch_2
    const/4 v1, 0x3

    .line 75
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/u;->kW(I)Lcom/google/android/apps/gsa/shared/logger/u;

    move-result-object v1

    .line 76
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/android/apps/gsa/shared/logger/u;)V

    goto/16 :goto_1

    .line 78
    :pswitch_3
    const/4 v1, 0x2

    .line 79
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/u;->kW(I)Lcom/google/android/apps/gsa/shared/logger/u;

    move-result-object v1

    .line 80
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/android/apps/gsa/shared/logger/u;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :cond_7
    move v3, v2

    .line 101
    goto :goto_2

    :cond_8
    move v0, v2

    .line 108
    goto :goto_3

    .line 65
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final aMA()Lcom/google/android/apps/gsa/speech/b/d;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/h;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;ZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 291
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->f(Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    monitor-exit p0

    return-void

    .line 291
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized g(Ljava/lang/String;ZZ)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 299
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nqw:Lcom/google/android/apps/gsa/shared/util/bg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/bg;->lS(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x2f3

    .line 300
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nqr:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 305
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 302
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    invoke-direct {p0, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->R(ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 299
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final kQ(Ljava/lang/String;)Lcom/google/android/apps/gsa/speech/b/a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/g;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;Ljava/lang/String;)V

    return-object v0
.end method

.method public final declared-synchronized kR(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 289
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nv(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    monitor-exit p0

    return-void

    .line 289
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized nv(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 326
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nqw:Lcom/google/android/apps/gsa/shared/util/bg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/bg;->lT(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 328
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->bjA()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 326
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
