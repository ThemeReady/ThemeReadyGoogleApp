.class Lcom/google/android/libraries/material/a/q;
.super Lcom/google/android/libraries/material/a/g;
.source "SourceFile"


# instance fields
.field public final synthetic rdL:Lcom/google/android/libraries/material/a/o;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/material/a/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/material/a/q;->rdL:Lcom/google/android/libraries/material/a/o;

    invoke-direct {p0}, Lcom/google/android/libraries/material/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 31

    .prologue
    .line 2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/libraries/material/a/q;->rdL:Lcom/google/android/libraries/material/a/o;

    move-object/from16 v22, v0

    const-wide/32 v2, 0xf4240

    div-long v4, p1, v2

    .line 4
    const/4 v2, 0x0

    move-object/from16 v0, v22

    iput-boolean v2, v0, Lcom/google/android/libraries/material/a/o;->rdI:Z

    .line 5
    move-object/from16 v0, v22

    iget-wide v2, v0, Lcom/google/android/libraries/material/a/o;->rdH:J

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    if-nez v2, :cond_0

    .line 6
    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/google/android/libraries/material/a/o;->rdH:J

    .line 7
    :cond_0
    move-object/from16 v0, v22

    iget-wide v2, v0, Lcom/google/android/libraries/material/a/o;->rdH:J

    sub-long v2, v4, v2

    long-to-double v2, v2

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v6

    .line 8
    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/google/android/libraries/material/a/o;->rdH:J

    .line 9
    move-object/from16 v0, v22

    iget v4, v0, Lcom/google/android/libraries/material/a/o;->rdG:I

    if-eqz v4, :cond_b

    .line 10
    const-wide v4, 0x3fb0624dd2f1a9fcL    # 0.064

    cmpl-double v4, v2, v4

    if-lez v4, :cond_e

    .line 11
    const-wide v2, 0x3fb0624dd2f1a9fcL    # 0.064

    move-wide v12, v2

    .line 12
    :goto_0
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/libraries/material/a/o;->rdE:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :cond_1
    :goto_1
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/libraries/material/a/m;

    .line 13
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/libraries/material/a/o;->rdF:Landroid/support/v4/f/v;

    invoke-virtual {v2, v10}, Landroid/support/v4/f/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 14
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {v10}, Lcom/google/android/libraries/material/a/m;->bJS()Z

    move-result v11

    .line 17
    if-eqz v11, :cond_2

    iget-boolean v2, v10, Lcom/google/android/libraries/material/a/m;->rdz:Z

    if-nez v2, :cond_9

    .line 18
    :cond_2
    iget-wide v2, v10, Lcom/google/android/libraries/material/a/m;->rdD:D

    add-double/2addr v2, v12

    iput-wide v2, v10, Lcom/google/android/libraries/material/a/m;->rdD:D

    .line 19
    iget-wide v0, v10, Lcom/google/android/libraries/material/a/m;->rdu:D

    move-wide/from16 v16, v0

    .line 20
    iget-wide v14, v10, Lcom/google/android/libraries/material/a/m;->rdv:D

    .line 21
    iget-wide v6, v10, Lcom/google/android/libraries/material/a/m;->rdw:D

    .line 22
    iget-wide v4, v10, Lcom/google/android/libraries/material/a/m;->rds:D

    .line 23
    iget-wide v2, v10, Lcom/google/android/libraries/material/a/m;->rdt:D

    .line 24
    :goto_2
    iget-wide v8, v10, Lcom/google/android/libraries/material/a/m;->rdD:D

    const-wide v18, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v8, v8, v18

    if-ltz v8, :cond_3

    .line 25
    iget-wide v2, v10, Lcom/google/android/libraries/material/a/m;->rdD:D

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    sub-double/2addr v2, v4

    iput-wide v2, v10, Lcom/google/android/libraries/material/a/m;->rdD:D

    .line 30
    iget-wide v2, v10, Lcom/google/android/libraries/material/a/m;->rdp:D

    iget-wide v4, v10, Lcom/google/android/libraries/material/a/m;->rdy:D

    sub-double v4, v4, v16

    mul-double/2addr v2, v4

    iget-wide v4, v10, Lcom/google/android/libraries/material/a/m;->rdq:D

    mul-double/2addr v4, v14

    sub-double/2addr v2, v4

    .line 31
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v4, v14

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    add-double v4, v4, v16

    .line 32
    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v6, v2

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v8

    add-double/2addr v6, v14

    .line 33
    iget-wide v8, v10, Lcom/google/android/libraries/material/a/m;->rdp:D

    iget-wide v0, v10, Lcom/google/android/libraries/material/a/m;->rdy:D

    move-wide/from16 v18, v0

    sub-double v4, v18, v4

    mul-double/2addr v4, v8

    iget-wide v8, v10, Lcom/google/android/libraries/material/a/m;->rdq:D

    mul-double/2addr v8, v6

    sub-double/2addr v4, v8

    .line 34
    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v8, v6

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    mul-double v8, v8, v18

    add-double v8, v8, v16

    .line 35
    const-wide v18, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v18, v18, v4

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    mul-double v18, v18, v20

    add-double v20, v14, v18

    .line 36
    iget-wide v0, v10, Lcom/google/android/libraries/material/a/m;->rdp:D

    move-wide/from16 v18, v0

    iget-wide v0, v10, Lcom/google/android/libraries/material/a/m;->rdy:D

    move-wide/from16 v24, v0

    sub-double v8, v24, v8

    mul-double v8, v8, v18

    iget-wide v0, v10, Lcom/google/android/libraries/material/a/m;->rdq:D

    move-wide/from16 v18, v0

    mul-double v18, v18, v20

    sub-double v8, v8, v18

    .line 37
    const-wide v18, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v18, v18, v20

    add-double v18, v18, v16

    .line 38
    const-wide v24, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v24, v24, v8

    add-double v24, v24, v14

    .line 39
    iget-wide v0, v10, Lcom/google/android/libraries/material/a/m;->rdp:D

    move-wide/from16 v26, v0

    iget-wide v0, v10, Lcom/google/android/libraries/material/a/m;->rdy:D

    move-wide/from16 v28, v0

    sub-double v28, v28, v18

    mul-double v26, v26, v28

    iget-wide v0, v10, Lcom/google/android/libraries/material/a/m;->rdq:D

    move-wide/from16 v28, v0

    mul-double v28, v28, v24

    sub-double v26, v26, v28

    .line 40
    const-wide/high16 v28, 0x4000000000000000L    # 2.0

    add-double v6, v6, v20

    mul-double v6, v6, v28

    add-double/2addr v6, v14

    add-double v6, v6, v24

    const-wide/high16 v20, 0x4018000000000000L    # 6.0

    div-double v6, v6, v20

    .line 41
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    add-double/2addr v4, v8

    mul-double v4, v4, v20

    add-double/2addr v2, v4

    add-double v2, v2, v26

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    div-double v4, v2, v4

    .line 42
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v2, v6

    add-double v2, v2, v16

    .line 43
    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v4, v6

    add-double v20, v14, v4

    .line 44
    iget-boolean v4, v10, Lcom/google/android/libraries/material/a/m;->rdC:Z

    if-eqz v4, :cond_d

    iget-wide v4, v10, Lcom/google/android/libraries/material/a/m;->rdp:D

    iget-wide v6, v10, Lcom/google/android/libraries/material/a/m;->rdx:D

    iget-wide v8, v10, Lcom/google/android/libraries/material/a/m;->rdy:D

    invoke-static/range {v2 .. v9}, Lcom/google/android/libraries/material/a/m;->a(DDDD)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 45
    const-wide/16 v4, 0x0

    iput-wide v4, v10, Lcom/google/android/libraries/material/a/m;->rdD:D

    move-wide/from16 v4, v16

    move-wide/from16 v6, v18

    move-wide/from16 v16, v2

    move-wide v2, v14

    move-wide/from16 v14, v20

    goto/16 :goto_2

    .line 46
    :cond_3
    iput-wide v6, v10, Lcom/google/android/libraries/material/a/m;->rdw:D

    .line 47
    move-wide/from16 v0, v16

    iput-wide v0, v10, Lcom/google/android/libraries/material/a/m;->rdu:D

    .line 48
    iput-wide v14, v10, Lcom/google/android/libraries/material/a/m;->rdv:D

    .line 49
    iput-wide v4, v10, Lcom/google/android/libraries/material/a/m;->rds:D

    .line 50
    iput-wide v2, v10, Lcom/google/android/libraries/material/a/m;->rdt:D

    .line 51
    iget-wide v2, v10, Lcom/google/android/libraries/material/a/m;->rdD:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_4

    .line 52
    iget-wide v2, v10, Lcom/google/android/libraries/material/a/m;->rdD:D

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    div-double/2addr v2, v4

    .line 53
    iget-wide v4, v10, Lcom/google/android/libraries/material/a/m;->rdu:D

    mul-double/2addr v4, v2

    iget-wide v6, v10, Lcom/google/android/libraries/material/a/m;->rds:D

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v8, v2

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    iput-wide v4, v10, Lcom/google/android/libraries/material/a/m;->rdu:D

    .line 54
    iget-wide v4, v10, Lcom/google/android/libraries/material/a/m;->rdv:D

    mul-double/2addr v4, v2

    iget-wide v6, v10, Lcom/google/android/libraries/material/a/m;->rdt:D

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double v2, v8, v2

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    iput-wide v2, v10, Lcom/google/android/libraries/material/a/m;->rdv:D

    .line 55
    :cond_4
    iget-boolean v2, v10, Lcom/google/android/libraries/material/a/m;->rdC:Z

    if-eqz v2, :cond_6

    iget-wide v2, v10, Lcom/google/android/libraries/material/a/m;->rdu:D

    iget-wide v4, v10, Lcom/google/android/libraries/material/a/m;->rdp:D

    iget-wide v6, v10, Lcom/google/android/libraries/material/a/m;->rdx:D

    iget-wide v8, v10, Lcom/google/android/libraries/material/a/m;->rdy:D

    .line 56
    invoke-static/range {v2 .. v9}, Lcom/google/android/libraries/material/a/m;->a(DDDD)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    .line 57
    :goto_3
    if-nez v2, :cond_5

    invoke-virtual {v10}, Lcom/google/android/libraries/material/a/m;->bJS()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 58
    :cond_5
    iget-wide v2, v10, Lcom/google/android/libraries/material/a/m;->rdp:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_7

    .line 59
    iget-wide v2, v10, Lcom/google/android/libraries/material/a/m;->rdy:D

    iput-wide v2, v10, Lcom/google/android/libraries/material/a/m;->rdx:D

    .line 60
    iget-wide v2, v10, Lcom/google/android/libraries/material/a/m;->rdy:D

    iput-wide v2, v10, Lcom/google/android/libraries/material/a/m;->rdu:D

    .line 63
    :goto_4
    const-wide/16 v2, 0x0

    iput-wide v2, v10, Lcom/google/android/libraries/material/a/m;->rdv:D

    .line 64
    const-wide/16 v2, 0x0

    iput-wide v2, v10, Lcom/google/android/libraries/material/a/m;->rdD:D

    .line 65
    const/4 v2, 0x1

    move v3, v2

    .line 66
    :goto_5
    iput-boolean v3, v10, Lcom/google/android/libraries/material/a/m;->rdz:Z

    .line 67
    iget-object v2, v10, Lcom/google/android/libraries/material/a/m;->rdr:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/material/a/n;

    .line 68
    iget-wide v6, v10, Lcom/google/android/libraries/material/a/m;->rdu:D

    invoke-interface {v2, v6, v7}, Lcom/google/android/libraries/material/a/n;->u(D)V

    goto :goto_6

    .line 56
    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    .line 61
    :cond_7
    iget-wide v2, v10, Lcom/google/android/libraries/material/a/m;->rdu:D

    iput-wide v2, v10, Lcom/google/android/libraries/material/a/m;->rdy:D

    .line 62
    iget-wide v2, v10, Lcom/google/android/libraries/material/a/m;->rdy:D

    iput-wide v2, v10, Lcom/google/android/libraries/material/a/m;->rdx:D

    goto :goto_4

    .line 70
    :cond_8
    if-nez v3, :cond_9

    const/4 v2, 0x1

    .line 71
    :goto_7
    if-nez v2, :cond_1

    .line 72
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/libraries/material/a/o;->rdF:Landroid/support/v4/f/v;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Landroid/support/v4/f/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-object/from16 v0, v22

    iget v2, v0, Lcom/google/android/libraries/material/a/o;->rdG:I

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, v22

    iput v2, v0, Lcom/google/android/libraries/material/a/o;->rdG:I

    goto/16 :goto_1

    .line 70
    :cond_9
    const/4 v2, 0x0

    goto :goto_7

    .line 75
    :cond_a
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/libraries/material/a/o;->auA()V

    .line 76
    :cond_b
    return-void

    :cond_c
    move v3, v11

    goto :goto_5

    :cond_d
    move-wide/from16 v4, v16

    move-wide/from16 v6, v18

    move-wide/from16 v16, v2

    move-wide v2, v14

    move-wide/from16 v14, v20

    goto/16 :goto_2

    :cond_e
    move-wide v12, v2

    goto/16 :goto_0
.end method
