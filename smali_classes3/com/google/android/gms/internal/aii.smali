.class public abstract Lcom/google/android/gms/internal/aii;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/aif;


# instance fields
.field public rBM:Landroid/view/MotionEvent;

.field public rBN:Ljava/util/LinkedList;

.field public rBO:J

.field public rBP:J

.field public rBQ:J

.field public rBR:J

.field public rBS:J

.field public rBT:J

.field public rBU:J

.field public rBV:D

.field public rBW:D

.field public rBX:D

.field public rBY:F

.field public rBZ:F

.field public rCa:F

.field public rCb:F

.field public rCc:Z

.field public rCd:Z

.field public rCe:Landroid/util/DisplayMetrics;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aii;->rBN:Ljava/util/LinkedList;

    iput-wide v2, p0, Lcom/google/android/gms/internal/aii;->rBO:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/aii;->rBP:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/aii;->rBQ:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/aii;->rBR:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/aii;->rBS:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/aii;->rBT:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/aii;->rBU:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/aii;->rCc:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/aii;->rCd:Z

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/afn;->bJZ()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aii;->rCe:Landroid/util/DisplayMetrics;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;[B)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1
    const/4 v3, 0x0

    if-eqz p5, :cond_1

    array-length v0, p5

    if-lez v0, :cond_1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/yb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/yb;-><init>()V

    .line 2
    array-length v4, p5

    invoke-static {v0, p5, v4}, Lcom/google/android/gms/internal/ft;->a(Lcom/google/android/gms/internal/ft;[BI)Lcom/google/android/gms/internal/ft;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/yb;
    :try_end_0
    .catch Lcom/google/android/gms/internal/fs; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz p3, :cond_2

    :try_start_1
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/aii;->d(Landroid/content/Context;Landroid/view/View;)Lcom/google/android/gms/internal/yf;

    move-result-object v0

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/gms/internal/aii;->rCc:Z

    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/yf;->bFS()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    :cond_1
    move-object v0, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/aii;->a(Landroid/content/Context;Lcom/google/android/gms/internal/yb;)Lcom/google/android/gms/internal/yf;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qhS:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_5

    :cond_4
    move v0, v1

    :goto_3
    if-nez v0, :cond_6

    move v0, v1

    :goto_4
    invoke-static {v3, p2, v0}, Lcom/google/android/gms/internal/afn;->a(Lcom/google/android/gms/internal/yf;Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_5
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catch_2
    move-exception v0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_5
.end method


# virtual methods
.method public final X(III)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/aii;->rBM:Landroid/view/MotionEvent;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/aii;->rBM:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/aii;->rCe:Landroid/util/DisplayMetrics;

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    move/from16 v0, p3

    int-to-long v4, v0

    const/4 v6, 0x1

    move/from16 v0, p1

    int-to-float v7, v0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/aii;->rCe:Landroid/util/DisplayMetrics;

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    move/from16 v0, p2

    int-to-float v8, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/internal/aii;->rCe:Landroid/util/DisplayMetrics;

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/internal/aii;->rBM:Landroid/view/MotionEvent;

    :goto_0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/gms/internal/aii;->rCd:Z

    return-void

    :cond_1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/internal/aii;->rBM:Landroid/view/MotionEvent;

    goto :goto_0
.end method

.method protected abstract a(Landroid/content/Context;Lcom/google/android/gms/internal/yb;)Lcom/google/android/gms/internal/yf;
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/aii;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b([Ljava/lang/StackTraceElement;)J
.end method

.method protected abstract d(Landroid/content/Context;Landroid/view/View;)Lcom/google/android/gms/internal/yf;
.end method

.method public final d(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/aiz;->bEn()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qif:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The caller must not be called from the UI thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, v2

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/aii;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final dc(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/aiz;->bEn()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qif:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The caller must not be called from the UI thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/aii;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s(Landroid/view/MotionEvent;)V
    .locals 10

    iget-boolean v0, p0, Lcom/google/android/gms/internal/aii;->rCc:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/aii;->rBR:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/aii;->rBQ:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/aii;->rBP:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/aii;->rBO:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/aii;->rBS:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/aii;->rBU:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/aii;->rBT:J

    iget-object v0, p0, Lcom/google/android/gms/internal/aii;->rBN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aii;->rBN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/aii;->rBM:Landroid/view/MotionEvent;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/aii;->rCc:Z

    :cond_1
    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qhY:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_3
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/aii;->rCd:Z

    return-void

    :pswitch_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/aii;->rBV:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/aii;->rBW:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/aii;->rBX:D

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-double v2, v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/aii;->rBW:D

    sub-double v4, v0, v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/aii;->rBX:D

    sub-double v6, v2, v6

    iget-wide v8, p0, Lcom/google/android/gms/internal/aii;->rBV:D

    mul-double/2addr v4, v4

    mul-double/2addr v6, v6

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    add-double/2addr v4, v8

    iput-wide v4, p0, Lcom/google/android/gms/internal/aii;->rBV:D

    iput-wide v0, p0, Lcom/google/android/gms/internal/aii;->rBW:D

    iput-wide v2, p0, Lcom/google/android/gms/internal/aii;->rBX:D

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aii;->rBM:Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/google/android/gms/internal/aii;->rBN:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/google/android/gms/internal/aii;->rBM:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/aii;->rBN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/aii;->rBN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/aii;->rBQ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/aii;->rBQ:J

    :try_start_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/aii;->b([Ljava/lang/StackTraceElement;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/aii;->rBS:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/aiq; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_2

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qhZ:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/aii;->rBY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/aii;->rBZ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/aii;->rCa:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/aii;->rCb:F

    :cond_5
    iget-wide v0, p0, Lcom/google/android/gms/internal/aii;->rBO:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/aii;->rBO:J

    goto/16 :goto_2

    :pswitch_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/aii;->rBR:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/aii;->rBR:J

    goto/16 :goto_2

    :pswitch_5
    iget-wide v0, p0, Lcom/google/android/gms/internal/aii;->rBP:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/aii;->rBP:J

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/aii;->u(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/aiy;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/google/android/gms/internal/aiy;->rji:Ljava/lang/Long;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/google/android/gms/internal/aiy;->rDd:Ljava/lang/Long;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_6

    iget-wide v2, p0, Lcom/google/android/gms/internal/aii;->rBT:J

    iget-object v0, v1, Lcom/google/android/gms/internal/aiy;->rji:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, v1, Lcom/google/android/gms/internal/aiy;->rDd:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/aii;->rBT:J

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/aii;->rCe:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/google/android/gms/internal/aiy;->rjg:Ljava/lang/Long;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/google/android/gms/internal/aiy;->rDe:Ljava/lang/Long;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_3

    iget-wide v2, p0, Lcom/google/android/gms/internal/aii;->rBU:J

    iget-object v0, v1, Lcom/google/android/gms/internal/aiy;->rjg:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, v1, Lcom/google/android/gms/internal/aiy;->rDe:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/aii;->rBU:J
    :try_end_1
    .catch Lcom/google/android/gms/internal/aiq; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method protected abstract u(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/aiy;
.end method
