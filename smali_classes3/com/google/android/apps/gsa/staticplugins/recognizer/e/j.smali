.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/recognizer/c/m;


# instance fields
.field public final bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bKe:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final blV:Lcom/google/android/libraries/c/a;

.field public final bmc:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public final cFe:Lcom/google/android/apps/gsa/shared/x/a;

.field public final cvV:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final cwM:Lcom/google/android/apps/gsa/shared/config/b/f;

.field public final iyn:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final jqZ:Lcom/google/android/apps/gsa/speech/n/b;

.field public final mContext:Landroid/content/Context;

.field public final mad:Lcom/google/android/apps/gsa/staticplugins/recognizer/s;

.field public final mbH:Lcom/google/android/apps/gsa/staticplugins/recognizer/o;

.field public final mbl:Ljava/util/concurrent/ExecutorService;

.field public final mbm:Ljava/util/concurrent/ExecutorService;

.field public final mbn:Ljava/util/concurrent/ExecutorService;

.field public final mbo:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/n/b;Lcom/google/android/apps/gsa/shared/config/b/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/util/concurrent/ao;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ll/a/a;Lcom/google/android/apps/gsa/shared/util/v;Lcom/google/android/apps/gsa/speech/microdetection/o;Lcom/google/android/apps/gsa/speech/e/c/b;Lcom/google/android/apps/gsa/shared/util/az;Lcom/google/android/apps/gsa/shared/x/a;Lcom/google/android/apps/gsa/staticplugins/recognizer/s;Lcom/google/android/apps/gsa/shared/config/b/b;Lc/a;Landroid/content/Context;Ljava/util/Set;Lc/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/speech/n/b;",
            "Lcom/google/android/apps/gsa/shared/config/b/f;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/ao;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Ll/a/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/v;",
            "Lcom/google/android/apps/gsa/speech/microdetection/o;",
            "Lcom/google/android/apps/gsa/speech/e/c/b;",
            "Lcom/google/android/apps/gsa/shared/util/az;",
            "Lcom/google/android/apps/gsa/shared/x/a;",
            "Lcom/google/android/apps/gsa/staticplugins/recognizer/s;",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->jqZ:Lcom/google/android/apps/gsa/speech/n/b;

    .line 3
    new-instance v9, Lcom/google/android/apps/gsa/staticplugins/recognizer/o;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/a/a;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/a/a;-><init>()V

    .line 5
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/p;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/b;

    move-object/from16 v0, p8

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/b;-><init>(Lcom/google/android/apps/gsa/shared/util/v;)V

    const/4 v7, 0x2

    const/16 v8, 0x1f40

    move-object/from16 v3, p10

    move-object/from16 v5, p11

    move-object v6, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/staticplugins/recognizer/p;-><init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/a/c;Lcom/google/android/apps/gsa/speech/e/c/b;Lcom/google/android/apps/gsa/speech/e/b/r;Lcom/google/android/apps/gsa/shared/util/az;Lcom/google/android/apps/gsa/shared/config/b/f;II)V

    .line 6
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/r;

    invoke-direct {v2, p2}, Lcom/google/android/apps/gsa/staticplugins/recognizer/r;-><init>(Lcom/google/android/apps/gsa/shared/config/b/f;)V

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/q;

    move-object/from16 v0, p9

    invoke-direct {v3, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/recognizer/q;-><init>(Lcom/google/android/apps/gsa/speech/microdetection/o;Lcom/google/android/apps/gsa/shared/config/b/f;)V

    invoke-direct {v9, v1, p1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/recognizer/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/p;Lcom/google/android/apps/gsa/speech/n/b;Lcom/google/android/apps/gsa/staticplugins/recognizer/r;Lcom/google/android/apps/gsa/staticplugins/recognizer/q;)V

    iput-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->mbH:Lcom/google/android/apps/gsa/staticplugins/recognizer/o;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->cwM:Lcom/google/android/apps/gsa/shared/config/b/f;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->blV:Lcom/google/android/libraries/c/a;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 10
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 11
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->cFe:Lcom/google/android/apps/gsa/shared/x/a;

    .line 12
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->bKe:Ll/a/a;

    .line 13
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->mad:Lcom/google/android/apps/gsa/staticplugins/recognizer/s;

    .line 14
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 15
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->cvV:Lc/a;

    .line 16
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->mContext:Landroid/content/Context;

    .line 17
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->iyn:Ljava/util/Set;

    .line 18
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->bmc:Lc/a;

    .line 19
    const-string v1, "LocalEngine"

    const/4 v2, 0x1

    .line 20
    invoke-interface {p4, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/ao;->w(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/bp;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->mbl:Ljava/util/concurrent/ExecutorService;

    .line 21
    const-string v1, "NetworkEngine"

    const/4 v2, 0x1

    .line 22
    invoke-interface {p4, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/ao;->w(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/bp;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->mbm:Ljava/util/concurrent/ExecutorService;

    .line 23
    const-string v1, "MusicDetector"

    const/4 v2, 0x1

    .line 24
    invoke-interface {p4, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/ao;->w(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/bp;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->mbn:Ljava/util/concurrent/ExecutorService;

    .line 25
    const-string v1, "HotwordDetector"

    const/4 v2, 0x1

    .line 26
    invoke-interface {p4, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/ao;->w(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/bp;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->mbo:Ljava/util/concurrent/ExecutorService;

    .line 27
    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/speech/m/f;Lcom/google/android/apps/gsa/staticplugins/recognizer/e/c;Lcom/google/android/apps/gsa/speech/i/a;Lcom/google/android/apps/gsa/speech/j/c;Lcom/google/android/apps/gsa/shared/x/a;Lcom/google/android/apps/gsa/shared/config/b/f;Lcom/google/android/apps/gsa/speech/b/a;Lcom/google/android/apps/gsa/speech/b/d;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/libraries/c/a;Lc/a;)Lcom/google/android/apps/gsa/speech/b/c;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/speech/m/f;",
            "Lcom/google/android/apps/gsa/staticplugins/recognizer/e/c;",
            "Lcom/google/android/apps/gsa/speech/i/a;",
            "Lcom/google/android/apps/gsa/speech/j/c;",
            "Lcom/google/android/apps/gsa/shared/x/a;",
            "Lcom/google/android/apps/gsa/shared/config/b/f;",
            "Lcom/google/android/apps/gsa/speech/b/a;",
            "Lcom/google/android/apps/gsa/speech/b/d;",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            "Lcom/google/android/libraries/c/a;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)",
            "Lcom/google/android/apps/gsa/speech/b/c;"
        }
    .end annotation

    .prologue
    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/speech/i/a;->aGj()I

    move-result v4

    .line 30
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/i/a;->iyo:Lcom/google/android/apps/gsa/speech/m/f;

    .line 31
    iget-object v2, v2, Lcom/google/android/apps/gsa/speech/m/f;->iBy:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 32
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/speech/d/a;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 37
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/speech/i/a;->aGj()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/speech/i/a;->hn(Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 38
    const/4 v2, 0x1

    .line 41
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/apps/gsa/shared/x/a;->arK()I

    move-result v3

    .line 44
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/speech/m/f;->iBy:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 45
    sget-object v6, Lcom/google/android/apps/gsa/shared/speech/d/a;->gUK:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-ne v5, v6, :cond_6

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    const/4 v5, 0x4

    if-ne v3, v5, :cond_6

    :cond_0
    const/4 v3, 0x1

    .line 46
    :goto_1
    if-nez v3, :cond_7

    .line 48
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/apps/gsa/speech/m/f;->iAP:Z

    .line 49
    if-eqz v3, :cond_7

    const/4 v3, 0x2

    if-ne v4, v3, :cond_7

    const/4 v3, 0x1

    .line 50
    :goto_2
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 51
    if-eqz v4, :cond_1

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_1
    if-eqz v2, :cond_3

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 55
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/speech/m/f;->ivf:Lcom/google/android/apps/gsa/speech/e/b/q;

    .line 56
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/speech/e/b/q;->aFQ()Z

    move-result v4

    if-nez v4, :cond_3

    .line 57
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/speech/m/f;->iBW:Z

    .line 60
    if-eqz v2, :cond_8

    const/4 v2, 0x7

    .line 61
    :goto_3
    if-eqz v3, :cond_9

    const/4 v4, 0x2

    move v9, v4

    .line 62
    :goto_4
    if-eqz v3, :cond_a

    move v8, v2

    .line 65
    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/speech/m/f;->ivf:Lcom/google/android/apps/gsa/speech/e/b/q;

    .line 68
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/speech/m/f;->iBy:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 71
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/speech/m/f;->iBJ:Z

    if-nez v2, :cond_b

    const/4 v5, 0x1

    .line 74
    :goto_6
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/gsa/speech/m/f;->fbI:I

    move-object/from16 v2, p5

    move-object/from16 v7, p8

    .line 76
    invoke-static/range {v2 .. v7}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/h;->a(Lcom/google/android/apps/gsa/shared/config/b/f;Lcom/google/android/apps/gsa/speech/e/b/q;Lcom/google/android/apps/gsa/shared/speech/d/a;ZILcom/google/android/apps/gsa/shared/config/b/b;)Lcom/google/ay/c/b/a/o;

    move-result-object v6

    .line 77
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;

    move v3, v9

    move v4, v8

    move-object/from16 v5, p3

    move-object/from16 v7, p10

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;-><init>(IILcom/google/android/apps/gsa/speech/j/c;Lcom/google/ay/c/b/a/o;Lc/a;)V

    .line 78
    new-instance v7, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/t;

    invoke-direct {v7, v10}, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/t;-><init>(Ljava/util/List;)V

    .line 79
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/g;

    move-object/from16 v4, p6

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p10

    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/g;-><init>(Lcom/google/android/apps/gsa/speech/b/a;Lcom/google/android/apps/gsa/staticplugins/recognizer/h/r;Lcom/google/android/apps/gsa/speech/j/c;Lcom/google/android/apps/gsa/staticplugins/recognizer/h/t;Lc/a;)V

    .line 80
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/f;

    move-object/from16 v0, p1

    invoke-direct {v4, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/b/b;Lcom/google/android/apps/gsa/staticplugins/recognizer/h/r;)V

    .line 81
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/p;

    invoke-direct {v5, v2}, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/p;-><init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/b/b;)V

    .line 82
    const/16 v6, 0x510

    move-object/from16 v0, p8

    invoke-interface {v0, v6}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 83
    new-instance v15, Lcom/google/android/apps/gsa/speech/g/a/a;

    move-object/from16 v0, p9

    invoke-direct {v15, v0}, Lcom/google/android/apps/gsa/speech/g/a/a;-><init>(Lcom/google/android/libraries/c/a;)V

    .line 85
    :goto_7
    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/u;

    new-instance v12, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/i;

    move-object/from16 v0, p10

    invoke-direct {v12, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/i;-><init>(Lc/a;)V

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object v11, v2

    move-object/from16 v13, p3

    move-object v14, v7

    invoke-direct/range {v8 .. v15}, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/u;-><init>(Lcom/google/android/apps/gsa/speech/b/a;Lcom/google/android/apps/gsa/speech/b/d;Lcom/google/android/apps/gsa/staticplugins/recognizer/b/b;Lcom/google/android/apps/gsa/staticplugins/recognizer/h/v;Lcom/google/android/apps/gsa/speech/j/c;Lcom/google/android/apps/gsa/staticplugins/recognizer/h/t;Lcom/google/android/apps/gsa/speech/g/a/a;)V

    .line 86
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/m;

    move-object/from16 v0, p3

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/m;-><init>(Lcom/google/android/apps/gsa/speech/j/c;)V

    .line 87
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/j;

    move-object/from16 v0, p3

    invoke-direct {v6, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/j;-><init>(Lcom/google/android/apps/gsa/speech/j/c;)V

    .line 88
    new-instance v7, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/x;

    move-object/from16 v0, p3

    invoke-direct {v7, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/x;-><init>(Lcom/google/android/apps/gsa/speech/j/c;)V

    .line 89
    new-instance v9, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/w;

    move-object/from16 v0, p3

    invoke-direct {v9, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/w;-><init>(Lcom/google/android/apps/gsa/speech/j/c;)V

    .line 90
    new-instance v10, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/o;

    move-object/from16 v0, p3

    invoke-direct {v10, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/o;-><init>(Lcom/google/android/apps/gsa/speech/j/c;)V

    .line 91
    new-instance v11, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/l;

    move-object/from16 v0, p3

    invoke-direct {v11, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/l;-><init>(Lcom/google/android/apps/gsa/speech/j/c;)V

    .line 92
    new-instance v12, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/k;

    move-object/from16 v0, p3

    invoke-direct {v12, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/k;-><init>(Lcom/google/android/apps/gsa/speech/j/c;)V

    .line 93
    new-instance v13, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/d;

    move-object/from16 v0, p3

    invoke-direct {v13, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/d;-><init>(Lcom/google/android/apps/gsa/speech/j/c;)V

    .line 94
    new-instance v14, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/b;

    move-object/from16 v0, p3

    invoke-direct {v14, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/b;-><init>(Lcom/google/android/apps/gsa/speech/j/c;)V

    .line 95
    new-instance v15, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/e;

    move-object/from16 v0, p3

    invoke-direct {v15, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/e;-><init>(Lcom/google/android/apps/gsa/speech/j/c;)V

    .line 96
    new-instance v16, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/q;

    move-object/from16 v0, v16

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/q;-><init>(Lcom/google/android/apps/gsa/speech/j/c;)V

    .line 97
    new-instance v17, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/c;

    move-object/from16 v0, v17

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/c;-><init>(Lcom/google/android/apps/gsa/speech/j/c;)V

    .line 98
    new-instance v18, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/a;

    move-object/from16 v0, v18

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/a;-><init>(Lcom/google/android/apps/gsa/speech/j/c;)V

    .line 100
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/g;->mcM:Ljava/util/List;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v19, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/i;

    move-object/from16 v0, v19

    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/i;-><init>(Lcom/google/android/apps/gsa/speech/b/b;)V

    .line 102
    const-class v3, Lcom/google/android/apps/gsa/shared/speech/l;

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v8}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/i;->a(Ljava/lang/Class;Lcom/google/android/apps/gsa/staticplugins/recognizer/h/s;)V

    .line 103
    const-class v3, Lcom/google/android/apps/gsa/shared/speech/d;

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v6}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/i;->a(Ljava/lang/Class;Lcom/google/android/apps/gsa/staticplugins/recognizer/h/s;)V

    .line 104
    const-class v3, Lcom/google/android/apps/gsa/shared/speech/b;

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/i;->a(Ljava/lang/Class;Lcom/google/android/apps/gsa/staticplugins/recognizer/h/s;)V

    .line 105
    const-class v3, Lcom/google/android/apps/gsa/shared/speech/i;

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v2}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/i;->a(Ljava/lang/Class;Lcom/google/android/apps/gsa/staticplugins/recognizer/h/s;)V

    .line 106
    const-class v2, Lcom/google/android/apps/gsa/shared/speech/j;

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v5}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/i;->a(Ljava/lang/Class;Lcom/google/android/apps/gsa/staticplugins/recognizer/h/s;)V

    .line 107
    const-class v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/k;

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v7}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/i;->a(Ljava/lang/Class;Lcom/google/android/apps/gsa/staticplugins/recognizer/h/s;)V

    .line 108
    const-class v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/j;

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v9}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/i;->a(Ljava/lang/Class;Lcom/google/android/apps/gsa/staticplugins/recognizer/h/s;)V

    .line 109
    const-class v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/h;

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v10}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/i;->a(Ljava/lang/Class;Lcom/google/android/apps/gsa/staticplugins/recognizer/h/s;)V

    .line 110
    const-class v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/g;

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v11}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/i;->a(Ljava/lang/Class;Lcom/google/android/apps/gsa/staticplugins/recognizer/h/s;)V

    .line 111
    const-class v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/f;

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v12}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/i;->a(Ljava/lang/Class;Lcom/google/android/apps/gsa/staticplugins/recognizer/h/s;)V

    .line 112
    const-class v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/d;

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v13}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/i;->a(Ljava/lang/Class;Lcom/google/android/apps/gsa/staticplugins/recognizer/h/s;)V

    .line 113
    const-class v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/b;

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v14}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/i;->a(Ljava/lang/Class;Lcom/google/android/apps/gsa/staticplugins/recognizer/h/s;)V

    .line 114
    const-class v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/e;

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v15}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/i;->a(Ljava/lang/Class;Lcom/google/android/apps/gsa/staticplugins/recognizer/h/s;)V

    .line 115
    const-class v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/i;

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/i;->a(Ljava/lang/Class;Lcom/google/android/apps/gsa/staticplugins/recognizer/h/s;)V

    .line 116
    const-class v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/c;

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/i;->a(Ljava/lang/Class;Lcom/google/android/apps/gsa/staticplugins/recognizer/h/s;)V

    .line 117
    const-class v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/a;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/i;->a(Ljava/lang/Class;Lcom/google/android/apps/gsa/staticplugins/recognizer/h/s;)V

    .line 118
    return-object v19

    .line 33
    :pswitch_1
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 34
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/speech/i/a;->aGj()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/speech/i/a;->aGk()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 35
    const/4 v2, 0x2

    goto/16 :goto_0

    .line 36
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 39
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 45
    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 49
    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 60
    :cond_8
    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_9
    move v9, v2

    .line 61
    goto/16 :goto_4

    .line 62
    :cond_a
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_5

    .line 71
    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_6

    .line 84
    :cond_c
    const/4 v15, 0x0

    goto/16 :goto_7

    .line 32
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
    .line 119
    .line 120
    iget-object v0, p2, Lcom/google/android/apps/gsa/speech/m/f;->iBy:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 121
    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/m/f;->a(Lcom/google/android/apps/gsa/shared/speech/d/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->jqZ:Lcom/google/android/apps/gsa/speech/n/b;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->mad:Lcom/google/android/apps/gsa/staticplugins/recognizer/s;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/speech/audio/w;Lcom/google/android/apps/gsa/speech/n/b;Lcom/google/android/apps/gsa/speech/m/f;Lcom/google/android/apps/gsa/staticplugins/recognizer/s;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/config/b/b;)V

    .line 130
    :goto_0
    return-object v0

    .line 124
    :cond_0
    iget-object v0, p2, Lcom/google/android/apps/gsa/speech/m/f;->iBy:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 125
    sget-object v1, Lcom/google/android/apps/gsa/shared/speech/d/a;->gUM:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-ne v0, v1, :cond_1

    .line 126
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/p;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->bmc:Lc/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->jqZ:Lcom/google/android/apps/gsa/speech/n/b;

    .line 127
    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/n/b;->xb()Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    move-result-object v6

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->jqZ:Lcom/google/android/apps/gsa/speech/n/b;

    .line 128
    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/n/b;->vE()Lcom/google/android/apps/gsa/speech/g/b;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->cwM:Lcom/google/android/apps/gsa/shared/config/b/f;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->jqZ:Lcom/google/android/apps/gsa/speech/n/b;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/p;-><init>(Lcom/google/android/apps/gsa/speech/audio/w;Lcom/google/android/apps/gsa/speech/m/f;Lcom/google/android/apps/gsa/shared/config/b/b;Lc/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/shared/config/b/f;Lcom/google/android/apps/gsa/speech/n/b;)V

    goto :goto_0

    .line 130
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->jqZ:Lcom/google/android/apps/gsa/speech/n/b;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->bKe:Ll/a/a;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->bmc:Lc/a;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->mad:Lcom/google/android/apps/gsa/staticplugins/recognizer/s;

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/speech/audio/w;Lcom/google/android/apps/gsa/speech/n/b;Lcom/google/android/apps/gsa/speech/m/f;Ll/a/a;Lc/a;Lcom/google/android/apps/gsa/staticplugins/recognizer/s;)V

    goto :goto_0
.end method
