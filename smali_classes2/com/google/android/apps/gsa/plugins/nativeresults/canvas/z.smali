.class public Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/y;


# instance fields
.field public final eiX:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/s;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/s;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/z;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/z;->eiX:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/s;

    .line 4
    return-void
.end method


# virtual methods
.method public final a([BJLjava/util/List;Ljava/util/List;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 14

    .prologue
    .line 5
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 6
    const-string v2, "CanvasLatencyLoggerImpl"

    const-string v3, "Unexpected card and ready info list size mismatch: %d, %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 7
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 8
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 9
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/z;->eiX:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/s;

    const v3, 0x70007

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/s;->a(ILjava/lang/Throwable;)V

    .line 53
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/z;->mContext:Landroid/content/Context;

    .line 13
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 14
    const-string/jumbo v4, "window"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 15
    if-eqz v2, :cond_1

    .line 16
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_5

    .line 17
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 20
    :cond_1
    :goto_1
    iget v4, v3, Landroid/graphics/Point;->y:I

    .line 21
    const-wide/16 v6, 0x0

    .line 22
    const-wide/16 v8, 0x0

    .line 23
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_6

    .line 24
    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    iget-wide v10, v2, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;->readyTimestampNanos:J

    .line 25
    move-object/from16 v0, p5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v2, v4, :cond_3

    .line 26
    const-string v2, "CanvasLatencyLoggerImpl"

    .line 27
    const/4 v5, 0x3

    invoke-static {v2, v5}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    const-string v2, "CanvasLatencyLoggerImpl"

    const-string v5, "AFT pos:time - %d : %d"

    move-object/from16 v0, p5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v2, v5, v12, v13}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    :cond_2
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 31
    :cond_3
    const-string v2, "CanvasLatencyLoggerImpl"

    .line 32
    const/4 v5, 0x3

    invoke-static {v2, v5}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    const-string v2, "CanvasLatencyLoggerImpl"

    const-string v5, "pos:time - %d : %d"

    move-object/from16 v0, p5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v2, v5, v12, v13}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    :cond_4
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 36
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 18
    :cond_5
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_1

    .line 37
    :cond_6
    const-string v2, "CanvasLatencyLoggerImpl"

    .line 38
    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v2

    .line 39
    if-eqz v2, :cond_7

    .line 40
    const-string v2, "CanvasLatencyLoggerImpl"

    const-string v3, "Query submission time in ms is: %d for request id: %s"

    .line 41
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/apps/gsa/shared/search/Query;->getSubmissionElapsedTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 42
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    const-string v2, "CanvasLatencyLoggerImpl"

    const-string v3, "Above fold elapsed real time in nanos is: %d"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    const-string v2, "CanvasLatencyLoggerImpl"

    const-string v3, "Render end elapsed real time in nanos is: %d"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    :cond_7
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-lez v2, :cond_8

    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-lez v2, :cond_8

    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-lez v2, :cond_8

    .line 47
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/z;->eiX:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/s;

    move-object/from16 v3, p6

    move-wide/from16 v4, p2

    move-object v10, p1

    invoke-interface/range {v2 .. v10}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/s;->a(Lcom/google/android/apps/gsa/shared/search/Query;JJJ[B)V

    goto/16 :goto_0

    .line 48
    :cond_8
    const-string v2, "CanvasLatencyLoggerImpl"

    const-string v3, "Failed to log latency because of unexpected values. Render start nanos = %d, above the fold nanos = %d, render end nanos = %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 49
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v4, v5

    const/4 v5, 0x1

    .line 50
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 51
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 52
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
