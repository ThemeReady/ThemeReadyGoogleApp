.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/recognizer/c/m;


# instance fields
.field public final bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bMl:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final bnR:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public final cAC:Lcom/google/android/apps/gsa/shared/config/b/f;

.field public final cJb:Lcom/google/android/apps/gsa/shared/y/a;

.field public final cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

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

.field public final jEl:Lcom/google/android/apps/gsa/speech/n/b;

.field public final jtA:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final ner:Lcom/google/android/apps/gsa/staticplugins/recognizer/t;

.field public final nfA:Ljava/util/concurrent/ExecutorService;

.field public final nfB:Ljava/util/concurrent/ExecutorService;

.field public final nfU:Lcom/google/android/apps/gsa/staticplugins/recognizer/p;

.field public final nfi:Lcom/google/android/apps/gsa/staticplugins/recognizer/i/j;

.field public final nfy:Ljava/util/concurrent/ExecutorService;

.field public final nfz:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/n/b;Lcom/google/android/apps/gsa/shared/config/b/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lh/a/a;Lcom/google/android/apps/gsa/shared/util/v;Lcom/google/android/apps/gsa/speech/microdetection/o;Lcom/google/android/apps/gsa/speech/e/c/b;Lcom/google/android/apps/gsa/shared/util/bc;Lcom/google/android/apps/gsa/shared/y/a;Lcom/google/android/apps/gsa/staticplugins/recognizer/t;Lcom/google/android/apps/gsa/shared/config/b/b;Lb/a;Landroid/content/Context;Ljava/util/Set;Lb/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/speech/n/b;",
            "Lcom/google/android/apps/gsa/shared/config/b/f;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/bc;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lh/a/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/v;",
            "Lcom/google/android/apps/gsa/speech/microdetection/o;",
            "Lcom/google/android/apps/gsa/speech/e/c/b;",
            "Lcom/google/android/apps/gsa/shared/util/bc;",
            "Lcom/google/android/apps/gsa/shared/y/a;",
            "Lcom/google/android/apps/gsa/staticplugins/recognizer/t;",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    .line 3
    new-instance v9, Lcom/google/android/apps/gsa/staticplugins/recognizer/p;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/a/a;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/a/a;-><init>()V

    .line 5
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/q;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/b;

    move-object/from16 v0, p8

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/b;-><init>(Lcom/google/android/apps/gsa/shared/util/v;)V

    const/4 v7, 0x2

    const/16 v8, 0x1f40

    move-object/from16 v3, p10

    move-object/from16 v5, p11

    move-object v6, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/staticplugins/recognizer/q;-><init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/a/c;Lcom/google/android/apps/gsa/speech/e/c/b;Lcom/google/android/apps/gsa/speech/e/b/r;Lcom/google/android/apps/gsa/shared/util/bc;Lcom/google/android/apps/gsa/shared/config/b/f;II)V

    .line 6
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/s;

    invoke-direct {v2, p2}, Lcom/google/android/apps/gsa/staticplugins/recognizer/s;-><init>(Lcom/google/android/apps/gsa/shared/config/b/f;)V

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/r;

    move-object/from16 v0, p9

    invoke-direct {v3, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/recognizer/r;-><init>(Lcom/google/android/apps/gsa/speech/microdetection/o;Lcom/google/android/apps/gsa/shared/config/b/f;)V

    invoke-direct {v9, v1, p1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/recognizer/p;-><init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/q;Lcom/google/android/apps/gsa/speech/n/b;Lcom/google/android/apps/gsa/staticplugins/recognizer/s;Lcom/google/android/apps/gsa/staticplugins/recognizer/r;)V

    iput-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->nfU:Lcom/google/android/apps/gsa/staticplugins/recognizer/p;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->cAC:Lcom/google/android/apps/gsa/shared/config/b/f;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->bnK:Lcom/google/android/libraries/c/a;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 10
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 11
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->cJb:Lcom/google/android/apps/gsa/shared/y/a;

    .line 12
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->bMl:Lh/a/a;

    .line 13
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->ner:Lcom/google/android/apps/gsa/staticplugins/recognizer/t;

    .line 14
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 15
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->czm:Lb/a;

    .line 16
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->mContext:Landroid/content/Context;

    .line 17
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->jtA:Ljava/util/Set;

    .line 18
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->bnR:Lb/a;

    .line 19
    const-string v1, "LocalEngine"

    const/4 v2, 0x1

    .line 20
    invoke-interface {p4, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;->u(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/bp;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->nfy:Ljava/util/concurrent/ExecutorService;

    .line 21
    const-string v1, "NetworkEngine"

    const/4 v2, 0x1

    .line 22
    invoke-interface {p4, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;->u(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/bp;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->nfz:Ljava/util/concurrent/ExecutorService;

    .line 23
    const-string v1, "MusicDetector"

    const/4 v2, 0x1

    .line 24
    invoke-interface {p4, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;->u(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/bp;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->nfA:Ljava/util/concurrent/ExecutorService;

    .line 25
    const-string v1, "HotwordDetector"

    const/4 v2, 0x1

    .line 26
    invoke-interface {p4, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;->u(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/bp;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->nfB:Ljava/util/concurrent/ExecutorService;

    .line 27
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/e;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/e;-><init>(Lcom/google/android/apps/gsa/shared/config/b/b;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->nfi:Lcom/google/android/apps/gsa/staticplugins/recognizer/i/j;

    .line 28
    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/speech/m/f;Lcom/google/android/apps/gsa/staticplugins/recognizer/e/c;Lcom/google/android/apps/gsa/speech/i/a;Lcom/google/android/apps/gsa/speech/j/c;Lcom/google/android/apps/gsa/shared/y/a;Lcom/google/android/apps/gsa/shared/config/b/f;Lcom/google/android/apps/gsa/speech/b/a;Lcom/google/android/apps/gsa/speech/b/d;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/libraries/c/a;Lb/a;)Lcom/google/android/apps/gsa/speech/b/c;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/speech/m/f;",
            "Lcom/google/android/apps/gsa/staticplugins/recognizer/e/c;",
            "Lcom/google/android/apps/gsa/speech/i/a;",
            "Lcom/google/android/apps/gsa/speech/j/c;",
            "Lcom/google/android/apps/gsa/shared/y/a;",
            "Lcom/google/android/apps/gsa/shared/config/b/f;",
            "Lcom/google/android/apps/gsa/speech/b/a;",
            "Lcom/google/android/apps/gsa/speech/b/d;",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            "Lcom/google/android/libraries/c/a;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)",
            "Lcom/google/android/apps/gsa/speech/b/c;"
        }
    .end annotation

    .prologue
    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/speech/i/a;->aKA()I

    move-result v3

    .line 31
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/i/a;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 32
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/m/f;->jwK:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/speech/d/a;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 38
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/speech/i/a;->aKA()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/i/a;->hJ(Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 39
    const/4 v1, 0x1

    .line 42
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/apps/gsa/shared/y/a;->avV()I

    move-result v2

    .line 45
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/speech/m/f;->jwK:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 46
    sget-object v5, Lcom/google/android/apps/gsa/shared/speech/d/a;->hLV:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-ne v4, v5, :cond_6

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    const/4 v4, 0x4

    if-ne v2, v4, :cond_6

    :cond_0
    const/4 v2, 0x1

    .line 47
    :goto_1
    if-nez v2, :cond_7

    .line 49
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/speech/m/f;->jwc:Z

    .line 50
    if-eqz v2, :cond_7

    const/4 v2, 0x2

    if-ne v3, v2, :cond_7

    const/4 v2, 0x1

    .line 51
    :goto_2
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 52
    if-eqz v3, :cond_1

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_1
    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 56
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/speech/m/f;->jqm:Lcom/google/android/apps/gsa/speech/e/b/q;

    .line 57
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/speech/e/b/q;->aKg()Z

    move-result v3

    if-nez v3, :cond_3

    .line 58
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/speech/m/f;->jxi:Z

    .line 61
    if-eqz v1, :cond_8

    const/4 v1, 0x7

    .line 62
    :goto_3
    if-eqz v2, :cond_9

    const/4 v3, 0x2

    move v8, v3

    .line 63
    :goto_4
    if-eqz v2, :cond_a

    move v7, v1

    .line 66
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/m/f;->jqm:Lcom/google/android/apps/gsa/speech/e/b/q;

    .line 69
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/speech/m/f;->jwK:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 72
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/speech/m/f;->jwV:Z

    if-nez v1, :cond_b

    const/4 v4, 0x1

    .line 75
    :goto_6
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/apps/gsa/speech/m/f;->fTl:I

    move-object/from16 v1, p5

    move-object/from16 v6, p8

    .line 77
    invoke-static/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/h;->a(Lcom/google/android/apps/gsa/shared/config/b/f;Lcom/google/android/apps/gsa/speech/e/b/q;Lcom/google/android/apps/gsa/shared/speech/d/a;ZILcom/google/android/apps/gsa/shared/config/b/b;)Lcom/google/ar/c/b/a/o;

    move-result-object v5

    .line 78
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;

    move v2, v8

    move v3, v7

    move-object/from16 v4, p3

    move-object/from16 v6, p10

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;-><init>(IILcom/google/android/apps/gsa/speech/j/c;Lcom/google/ar/c/b/a/o;Lb/a;)V

    .line 79
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/r;

    invoke-direct {v6, v9}, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/r;-><init>(Ljava/util/List;)V

    .line 80
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/e;

    move-object/from16 v3, p6

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v7, p10

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/e;-><init>(Lcom/google/android/apps/gsa/speech/b/a;Lcom/google/android/apps/gsa/staticplugins/recognizer/h/p;Lcom/google/android/apps/gsa/speech/j/c;Lcom/google/android/apps/gsa/staticplugins/recognizer/h/r;Lb/a;)V

    .line 81
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/d;

    move-object/from16 v0, p1

    invoke-direct {v3, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/b/b;Lcom/google/android/apps/gsa/staticplugins/recognizer/h/p;)V

    .line 82
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/n;

    invoke-direct {v4, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/b/b;)V

    .line 83
    const/16 v5, 0x510

    move-object/from16 v0, p8

    invoke-interface {v0, v5}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 84
    new-instance v14, Lcom/google/android/apps/gsa/speech/g/a/a;

    move-object/from16 v0, p9

    invoke-direct {v14, v0}, Lcom/google/android/apps/gsa/speech/g/a/a;-><init>(Lcom/google/android/libraries/c/a;)V

    .line 86
    :goto_7
    new-instance v7, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/s;

    new-instance v11, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/g;

    move-object/from16 v0, p10

    invoke-direct {v11, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/g;-><init>(Lb/a;)V

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object v10, v1

    move-object/from16 v12, p3

    move-object v13, v6

    invoke-direct/range {v7 .. v14}, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/s;-><init>(Lcom/google/android/apps/gsa/speech/b/a;Lcom/google/android/apps/gsa/speech/b/d;Lcom/google/android/apps/gsa/staticplugins/recognizer/b/b;Lcom/google/android/apps/gsa/staticplugins/recognizer/h/t;Lcom/google/android/apps/gsa/speech/j/c;Lcom/google/android/apps/gsa/staticplugins/recognizer/h/r;Lcom/google/android/apps/gsa/speech/g/a/a;)V

    .line 87
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/k;

    move-object/from16 v0, p3

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/k;-><init>(Lcom/google/android/apps/gsa/speech/j/c;)V

    .line 88
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/h;

    move-object/from16 v0, p3

    invoke-direct {v5, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/h;-><init>(Lcom/google/android/apps/gsa/speech/j/c;)V

    .line 89
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/v;

    move-object/from16 v0, p3

    invoke-direct {v6, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/v;-><init>(Lcom/google/android/apps/gsa/speech/j/c;)V

    .line 90
    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/u;

    move-object/from16 v0, p3

    invoke-direct {v8, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/u;-><init>(Lcom/google/android/apps/gsa/speech/j/c;)V

    .line 91
    new-instance v9, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/m;

    move-object/from16 v0, p3

    invoke-direct {v9, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/m;-><init>(Lcom/google/android/apps/gsa/speech/j/c;)V

    .line 92
    new-instance v10, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/j;

    move-object/from16 v0, p3

    invoke-direct {v10, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/j;-><init>(Lcom/google/android/apps/gsa/speech/j/c;)V

    .line 93
    new-instance v11, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/i;

    move-object/from16 v0, p3

    invoke-direct {v11, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/i;-><init>(Lcom/google/android/apps/gsa/speech/j/c;)V

    .line 94
    new-instance v12, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/b;

    move-object/from16 v0, p3

    invoke-direct {v12, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/b;-><init>(Lcom/google/android/apps/gsa/speech/j/c;)V

    .line 95
    new-instance v13, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/a;

    move-object/from16 v0, p3

    invoke-direct {v13, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/a;-><init>(Lcom/google/android/apps/gsa/speech/j/c;)V

    .line 96
    new-instance v14, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/c;

    move-object/from16 v0, p3

    invoke-direct {v14, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/c;-><init>(Lcom/google/android/apps/gsa/speech/j/c;)V

    .line 97
    new-instance v15, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/o;

    move-object/from16 v0, p3

    invoke-direct {v15, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/o;-><init>(Lcom/google/android/apps/gsa/speech/j/c;)V

    .line 99
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/e;->nhb:Ljava/util/List;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v16, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/i;

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/i;-><init>(Lcom/google/android/apps/gsa/speech/b/b;)V

    .line 101
    const-class v2, Lcom/google/android/apps/gsa/shared/speech/l;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v7}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/i;->a(Ljava/lang/Class;Lcom/google/android/apps/gsa/staticplugins/recognizer/h/q;)V

    .line 102
    const-class v2, Lcom/google/android/apps/gsa/shared/speech/d;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v5}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/i;->a(Ljava/lang/Class;Lcom/google/android/apps/gsa/staticplugins/recognizer/h/q;)V

    .line 103
    const-class v2, Lcom/google/android/apps/gsa/shared/speech/b;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/i;->a(Ljava/lang/Class;Lcom/google/android/apps/gsa/staticplugins/recognizer/h/q;)V

    .line 104
    const-class v2, Lcom/google/android/apps/gsa/shared/speech/i;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/i;->a(Ljava/lang/Class;Lcom/google/android/apps/gsa/staticplugins/recognizer/h/q;)V

    .line 105
    const-class v1, Lcom/google/android/apps/gsa/shared/speech/j;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/i;->a(Ljava/lang/Class;Lcom/google/android/apps/gsa/staticplugins/recognizer/h/q;)V

    .line 106
    const-class v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/l;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v6}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/i;->a(Ljava/lang/Class;Lcom/google/android/apps/gsa/staticplugins/recognizer/h/q;)V

    .line 107
    const-class v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/k;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v8}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/i;->a(Ljava/lang/Class;Lcom/google/android/apps/gsa/staticplugins/recognizer/h/q;)V

    .line 108
    const-class v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/h;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v9}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/i;->a(Ljava/lang/Class;Lcom/google/android/apps/gsa/staticplugins/recognizer/h/q;)V

    .line 109
    const-class v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/g;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v10}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/i;->a(Ljava/lang/Class;Lcom/google/android/apps/gsa/staticplugins/recognizer/h/q;)V

    .line 110
    const-class v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/f;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v11}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/i;->a(Ljava/lang/Class;Lcom/google/android/apps/gsa/staticplugins/recognizer/h/q;)V

    .line 111
    const-class v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/c;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v12}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/i;->a(Ljava/lang/Class;Lcom/google/android/apps/gsa/staticplugins/recognizer/h/q;)V

    .line 112
    const-class v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/a;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v13}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/i;->a(Ljava/lang/Class;Lcom/google/android/apps/gsa/staticplugins/recognizer/h/q;)V

    .line 113
    const-class v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/d;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v14}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/i;->a(Ljava/lang/Class;Lcom/google/android/apps/gsa/staticplugins/recognizer/h/q;)V

    .line 114
    const-class v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/i;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v15}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/i;->a(Ljava/lang/Class;Lcom/google/android/apps/gsa/staticplugins/recognizer/h/q;)V

    .line 115
    return-object v16

    .line 34
    :pswitch_1
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 35
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/speech/i/a;->aKA()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/speech/i/a;->aKB()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 36
    const/4 v1, 0x2

    goto/16 :goto_0

    .line 37
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 40
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 46
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 50
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 61
    :cond_8
    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_9
    move v8, v1

    .line 62
    goto/16 :goto_4

    .line 63
    :cond_a
    const/4 v1, 0x0

    move v7, v1

    goto/16 :goto_5

    .line 72
    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 85
    :cond_c
    const/4 v14, 0x0

    goto/16 :goto_7

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/speech/audio/w;Lcom/google/android/apps/gsa/speech/m/f;)Lcom/google/android/apps/gsa/speech/l/a/b;
    .locals 10

    .prologue
    .line 116
    .line 117
    iget-object v0, p2, Lcom/google/android/apps/gsa/speech/m/f;->jwK:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 118
    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/m/f;->a(Lcom/google/android/apps/gsa/shared/speech/d/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->ner:Lcom/google/android/apps/gsa/staticplugins/recognizer/t;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/speech/audio/w;Lcom/google/android/apps/gsa/speech/n/b;Lcom/google/android/apps/gsa/speech/m/f;Lcom/google/android/apps/gsa/staticplugins/recognizer/t;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/config/b/b;)V

    .line 127
    :goto_0
    return-object v0

    .line 121
    :cond_0
    iget-object v0, p2, Lcom/google/android/apps/gsa/speech/m/f;->jwK:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 122
    sget-object v1, Lcom/google/android/apps/gsa/shared/speech/d/a;->hLX:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-ne v0, v1, :cond_1

    .line 123
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->bnR:Lb/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    .line 124
    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/n/b;->xH()Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    move-result-object v6

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    .line 125
    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/n/b;->wn()Lcom/google/android/apps/gsa/speech/g/b;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->cAC:Lcom/google/android/apps/gsa/shared/config/b/f;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;-><init>(Lcom/google/android/apps/gsa/speech/audio/w;Lcom/google/android/apps/gsa/speech/m/f;Lcom/google/android/apps/gsa/shared/config/b/b;Lb/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/shared/config/b/f;Lcom/google/android/apps/gsa/speech/n/b;)V

    goto :goto_0

    .line 127
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->bMl:Lh/a/a;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->bnR:Lb/a;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->ner:Lcom/google/android/apps/gsa/staticplugins/recognizer/t;

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/speech/audio/w;Lcom/google/android/apps/gsa/speech/n/b;Lcom/google/android/apps/gsa/speech/m/f;Lh/a/a;Lb/a;Lcom/google/android/apps/gsa/staticplugins/recognizer/t;)V

    goto :goto_0
.end method
