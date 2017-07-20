.class public abstract Lcom/google/android/gms/internal/fh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/eu;


# instance fields
.field public qXl:Landroid/view/MotionEvent;

.field public qXm:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field public qXn:J

.field public qXo:J

.field public qXp:J

.field public qXq:J

.field public qXr:J

.field public qXs:J

.field public qXt:J

.field public qXu:Z

.field public qXv:Z

.field public qXw:Landroid/util/DisplayMetrics;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/fh;->qXm:Ljava/util/LinkedList;

    iput-wide v2, p0, Lcom/google/android/gms/internal/fh;->qXn:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/fh;->qXo:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/fh;->qXp:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/fh;->qXq:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/fh;->qXr:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/fh;->qXs:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/fh;->qXt:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/fh;->qXu:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/fh;->qXv:Z

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/dm;->bEL()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/fh;->qXw:Landroid/util/DisplayMetrics;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;[B)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 6
    const/4 v3, 0x0

    if-eqz p5, :cond_1

    array-length v0, p5

    if-lez v0, :cond_1

    .line 7
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/aw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aw;-><init>()V

    invoke-static {v0, p5}, Lcom/google/android/gms/internal/sq;->a(Lcom/google/android/gms/internal/sq;[B)Lcom/google/android/gms/internal/sq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aw;
    :try_end_0
    .catch Lcom/google/android/gms/internal/sp; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    if-eqz p3, :cond_2

    :try_start_1
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/fh;->d(Landroid/content/Context;Landroid/view/View;)Lcom/google/android/gms/internal/cn;

    move-result-object v0

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/gms/internal/fh;->qXu:Z

    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cn;->bGh()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    :cond_1
    move-object v0, v3

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fh;->a(Landroid/content/Context;Lcom/google/android/gms/internal/aw;)Lcom/google/android/gms/internal/cn;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    .line 9
    :cond_3
    sget-object v0, Lcom/google/android/gms/ads/internal/a/g;->pZs:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 10
    :goto_3
    if-nez v0, :cond_6

    move v0, v1

    :goto_4
    invoke-static {v3, p2, v0}, Lcom/google/android/gms/internal/dm;->a(Lcom/google/android/gms/internal/cn;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 9
    :cond_4
    sget-object v0, Lcom/google/android/gms/ads/internal/a/g;->pZy:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_5

    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    move v0, v2

    .line 10
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
.method public final V(III)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/fh;->qXl:Landroid/view/MotionEvent;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/fh;->qXl:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/fh;->qXw:Landroid/util/DisplayMetrics;

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    move/from16 v0, p3

    int-to-long v4, v0

    const/4 v6, 0x1

    move/from16 v0, p1

    int-to-float v7, v0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/fh;->qXw:Landroid/util/DisplayMetrics;

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    move/from16 v0, p2

    int-to-float v8, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/internal/fh;->qXw:Landroid/util/DisplayMetrics;

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

    iput-object v2, v0, Lcom/google/android/gms/internal/fh;->qXl:Landroid/view/MotionEvent;

    :goto_0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/gms/internal/fh;->qXv:Z

    return-void

    :cond_1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/internal/fh;->qXl:Landroid/view/MotionEvent;

    goto :goto_0
.end method

.method protected abstract a(Landroid/content/Context;Lcom/google/android/gms/internal/aw;)Lcom/google/android/gms/internal/cn;
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/fh;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b([Ljava/lang/StackTraceElement;)J
.end method

.method public final c(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/lf;->bFA()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/internal/a/g;->pZx:Lcom/google/android/gms/ads/internal/a/a;

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

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/fh;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract d(Landroid/content/Context;Landroid/view/View;)Lcom/google/android/gms/internal/cn;
.end method

.method public final db(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/lf;->bFA()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/internal/a/g;->pZx:Lcom/google/android/gms/ads/internal/a/a;

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

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/fh;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s(Landroid/view/MotionEvent;)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/fh;->qXu:Z

    if-eqz v0, :cond_1

    iput-wide v6, p0, Lcom/google/android/gms/internal/fh;->qXq:J

    iput-wide v6, p0, Lcom/google/android/gms/internal/fh;->qXp:J

    iput-wide v6, p0, Lcom/google/android/gms/internal/fh;->qXo:J

    iput-wide v6, p0, Lcom/google/android/gms/internal/fh;->qXn:J

    iput-wide v6, p0, Lcom/google/android/gms/internal/fh;->qXr:J

    iput-wide v6, p0, Lcom/google/android/gms/internal/fh;->qXt:J

    iput-wide v6, p0, Lcom/google/android/gms/internal/fh;->qXs:J

    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->qXm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->qXm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/fh;->qXl:Landroid/view/MotionEvent;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/fh;->qXu:Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 5
    :cond_2
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/fh;->qXv:Z

    return-void

    .line 1
    :pswitch_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/fh;->qXl:Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->qXm:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/google/android/gms/internal/fh;->qXl:Landroid/view/MotionEvent;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->qXm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v2, 0x6

    if-le v0, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->qXm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_3
    iget-wide v2, p0, Lcom/google/android/gms/internal/fh;->qXp:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/fh;->qXp:J

    :try_start_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/fh;->b([Ljava/lang/StackTraceElement;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/fh;->qXr:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/gu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :pswitch_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/fh;->qXn:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/fh;->qXn:J

    goto :goto_1

    :pswitch_2
    iget-wide v2, p0, Lcom/google/android/gms/internal/fh;->qXq:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/fh;->qXq:J

    goto :goto_1

    :pswitch_3
    iget-wide v4, p0, Lcom/google/android/gms/internal/fh;->qXo:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/gms/internal/fh;->qXo:J

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fh;->t(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ju;

    move-result-object v3

    .line 2
    if-eqz v3, :cond_5

    iget-object v0, v3, Lcom/google/android/gms/internal/ju;->qJU:Ljava/lang/Long;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/google/android/gms/internal/ju;->qZz:Ljava/lang/Long;

    if-eqz v0, :cond_5

    move v0, v1

    .line 3
    :goto_2
    if-eqz v0, :cond_4

    iget-wide v4, p0, Lcom/google/android/gms/internal/fh;->qXs:J

    iget-object v0, v3, Lcom/google/android/gms/internal/ju;->qJU:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v3, Lcom/google/android/gms/internal/ju;->qZz:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v6, v8

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/gms/internal/fh;->qXs:J

    .line 4
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->qXw:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    iget-object v0, v3, Lcom/google/android/gms/internal/ju;->qJS:Ljava/lang/Long;

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/google/android/gms/internal/ju;->qZA:Ljava/lang/Long;

    if-eqz v0, :cond_6

    move v0, v1

    .line 5
    :goto_3
    if-eqz v0, :cond_2

    iget-wide v4, p0, Lcom/google/android/gms/internal/fh;->qXt:J

    iget-object v0, v3, Lcom/google/android/gms/internal/ju;->qJS:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v3, Lcom/google/android/gms/internal/ju;->qZA:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/fh;->qXt:J
    :try_end_1
    .catch Lcom/google/android/gms/internal/gu; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 2
    goto :goto_2

    :cond_6
    move v0, v2

    .line 4
    goto :goto_3

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method protected abstract t(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ju;
.end method
