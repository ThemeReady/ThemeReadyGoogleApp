.class public final Lcom/google/android/libraries/k/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/k/r;


# instance fields
.field public final synthetic tmY:Lcom/google/android/libraries/k/a;

.field public final tnb:Lcom/google/android/libraries/k/c;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/k/a;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/k/e;->tmY:Lcom/google/android/libraries/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/k/c;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/k/c;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/k/e;->tnb:Lcom/google/android/libraries/k/c;

    return-void
.end method


# virtual methods
.method public final I(F)V
    .locals 5

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/libraries/k/g;

    iget-object v1, p0, Lcom/google/android/libraries/k/e;->tmY:Lcom/google/android/libraries/k/a;

    iget-object v2, p0, Lcom/google/android/libraries/k/e;->tnb:Lcom/google/android/libraries/k/c;

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/k/g;-><init>(Lcom/google/android/libraries/k/a;Lcom/google/android/libraries/k/c;)V

    .line 11
    iget-object v1, v0, Lcom/google/android/libraries/k/g;->tne:Lcom/google/android/libraries/k/h;

    .line 12
    iput p1, v1, Lcom/google/android/libraries/k/h;->tng:F

    .line 13
    iget-object v1, v0, Lcom/google/android/libraries/k/g;->tmY:Lcom/google/android/libraries/k/a;

    iget-object v2, v0, Lcom/google/android/libraries/k/g;->tmY:Lcom/google/android/libraries/k/a;

    .line 14
    iget-object v2, v2, Lcom/google/android/libraries/k/a;->tmO:Lcom/google/android/libraries/k/u;

    .line 15
    invoke-interface {v2}, Lcom/google/android/libraries/k/u;->cac()J

    move-result-wide v2

    iget-object v4, v0, Lcom/google/android/libraries/k/g;->tne:Lcom/google/android/libraries/k/h;

    .line 16
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/libraries/k/a;->a(JLcom/google/android/libraries/k/h;)V

    .line 17
    iget-object v0, v0, Lcom/google/android/libraries/k/g;->tmY:Lcom/google/android/libraries/k/a;

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/a;->nV(Z)V

    .line 19
    return-void
.end method

.method public final cab()V
    .locals 10

    .prologue
    .line 20
    new-instance v0, Lcom/google/android/libraries/k/f;

    iget-object v1, p0, Lcom/google/android/libraries/k/e;->tmY:Lcom/google/android/libraries/k/a;

    iget-object v2, p0, Lcom/google/android/libraries/k/e;->tnb:Lcom/google/android/libraries/k/c;

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/k/f;-><init>(Lcom/google/android/libraries/k/a;Lcom/google/android/libraries/k/c;)V

    .line 21
    iget-object v8, v0, Lcom/google/android/libraries/k/f;->tmY:Lcom/google/android/libraries/k/a;

    iget-object v1, v0, Lcom/google/android/libraries/k/f;->tmY:Lcom/google/android/libraries/k/a;

    .line 22
    iget-object v1, v1, Lcom/google/android/libraries/k/a;->tmO:Lcom/google/android/libraries/k/u;

    .line 23
    invoke-interface {v1}, Lcom/google/android/libraries/k/u;->cac()J

    move-result-wide v2

    iget-object v9, v0, Lcom/google/android/libraries/k/f;->tnd:Lcom/google/android/libraries/k/d;

    .line 26
    iget-object v1, v9, Lcom/google/android/libraries/k/d;->tnb:Lcom/google/android/libraries/k/c;

    .line 27
    iget-wide v4, v1, Lcom/google/android/libraries/k/c;->tif:J

    .line 28
    add-long/2addr v2, v4

    .line 31
    iget-object v1, v9, Lcom/google/android/libraries/k/d;->tnb:Lcom/google/android/libraries/k/c;

    .line 32
    iget-object v1, v1, Lcom/google/android/libraries/k/c;->tmZ:Ljava/lang/Float;

    .line 33
    if-nez v1, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling fling() without first setting initial velocity is not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iget-object v1, v9, Lcom/google/android/libraries/k/d;->tnb:Lcom/google/android/libraries/k/c;

    .line 36
    iget-object v1, v1, Lcom/google/android/libraries/k/c;->tmZ:Ljava/lang/Float;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 39
    iget-object v6, v8, Lcom/google/android/libraries/k/a;->tmR:Lcom/google/android/libraries/k/m;

    .line 40
    iget-object v1, v9, Lcom/google/android/libraries/k/d;->tnc:Lcom/google/android/libraries/k/m;

    if-nez v1, :cond_3

    .line 44
    :goto_0
    iget-object v1, v8, Lcom/google/android/libraries/k/a;->tmP:Lcom/google/android/libraries/k/p;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/k/p;->eC(J)Lcom/google/android/libraries/k/o;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/k/o;->eA(J)F

    move-result v4

    .line 45
    iget v1, v8, Lcom/google/android/libraries/k/a;->tmU:I

    add-int/lit8 v1, v1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 60
    :cond_1
    new-instance v1, Lcom/google/android/libraries/k/n;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/k/n;-><init>(JFFLcom/google/android/libraries/k/m;)V

    .line 61
    iget-object v2, v8, Lcom/google/android/libraries/k/a;->tmP:Lcom/google/android/libraries/k/p;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/k/p;->a(Lcom/google/android/libraries/k/o;)V

    .line 62
    iget v2, v8, Lcom/google/android/libraries/k/a;->tmU:I

    add-int/lit8 v2, v2, -0x1

    packed-switch v2, :pswitch_data_1

    .line 80
    :cond_2
    :goto_1
    iget-object v1, v8, Lcom/google/android/libraries/k/a;->tmP:Lcom/google/android/libraries/k/p;

    .line 82
    iget-object v1, v1, Lcom/google/android/libraries/k/p;->tno:Lcom/google/android/libraries/k/o;

    .line 85
    iget-object v2, v9, Lcom/google/android/libraries/k/d;->tnb:Lcom/google/android/libraries/k/c;

    .line 86
    iget-object v2, v2, Lcom/google/android/libraries/k/c;->tna:Lcom/google/android/libraries/k/q;

    .line 88
    iput-object v2, v1, Lcom/google/android/libraries/k/o;->tna:Lcom/google/android/libraries/k/q;

    .line 89
    :goto_2
    iget-object v0, v0, Lcom/google/android/libraries/k/f;->tmY:Lcom/google/android/libraries/k/a;

    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/a;->nV(Z)V

    .line 91
    return-void

    .line 42
    :cond_3
    iget-object v6, v9, Lcom/google/android/libraries/k/d;->tnc:Lcom/google/android/libraries/k/m;

    goto :goto_0

    .line 46
    :pswitch_0
    new-instance v1, Lcom/google/android/libraries/k/h;

    .line 48
    iget-object v7, v9, Lcom/google/android/libraries/k/d;->tnb:Lcom/google/android/libraries/k/c;

    .line 49
    invoke-direct {v1, v7}, Lcom/google/android/libraries/k/h;-><init>(Lcom/google/android/libraries/k/c;)V

    .line 50
    iget v7, v8, Lcom/google/android/libraries/k/a;->tmS:F

    cmpg-float v7, v4, v7

    if-gez v7, :cond_4

    .line 51
    iget v4, v8, Lcom/google/android/libraries/k/a;->tmS:F

    .line 52
    iput v4, v1, Lcom/google/android/libraries/k/h;->tng:F

    .line 53
    invoke-virtual {v8, v2, v3, v1}, Lcom/google/android/libraries/k/a;->a(JLcom/google/android/libraries/k/h;)V

    goto :goto_2

    .line 55
    :cond_4
    iget v7, v8, Lcom/google/android/libraries/k/a;->tmT:F

    cmpl-float v7, v4, v7

    if-lez v7, :cond_1

    .line 56
    iget v4, v8, Lcom/google/android/libraries/k/a;->tmT:F

    .line 57
    iput v4, v1, Lcom/google/android/libraries/k/h;->tng:F

    .line 58
    invoke-virtual {v8, v2, v3, v1}, Lcom/google/android/libraries/k/a;->a(JLcom/google/android/libraries/k/h;)V

    goto :goto_2

    .line 64
    :pswitch_1
    iget v2, v1, Lcom/google/android/libraries/k/o;->tng:F

    .line 66
    iget v3, v8, Lcom/google/android/libraries/k/a;->tmS:F

    cmpl-float v3, v4, v3

    if-lez v3, :cond_5

    iget v3, v8, Lcom/google/android/libraries/k/a;->tmS:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_5

    .line 67
    iget v2, v8, Lcom/google/android/libraries/k/a;->tmS:F

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/k/n;->bi(F)J

    move-result-wide v2

    .line 68
    iget v4, v8, Lcom/google/android/libraries/k/a;->tmS:F

    .line 69
    iget v5, v8, Lcom/google/android/libraries/k/a;->tmS:F

    .line 70
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/k/n;->ez(J)F

    move-result v6

    .line 71
    new-instance v1, Lcom/google/android/libraries/k/t;

    iget-object v7, v8, Lcom/google/android/libraries/k/a;->tmQ:Lcom/google/android/libraries/k/s;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/k/t;-><init>(JFFFLcom/google/android/libraries/k/s;)V

    .line 72
    iget-object v2, v8, Lcom/google/android/libraries/k/a;->tmP:Lcom/google/android/libraries/k/p;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/k/p;->a(Lcom/google/android/libraries/k/o;)V

    goto :goto_1

    .line 73
    :cond_5
    iget v3, v8, Lcom/google/android/libraries/k/a;->tmT:F

    cmpg-float v3, v4, v3

    if-gez v3, :cond_2

    iget v3, v8, Lcom/google/android/libraries/k/a;->tmT:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 74
    iget v2, v8, Lcom/google/android/libraries/k/a;->tmT:F

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/k/n;->bi(F)J

    move-result-wide v2

    .line 75
    iget v4, v8, Lcom/google/android/libraries/k/a;->tmT:F

    .line 76
    iget v5, v8, Lcom/google/android/libraries/k/a;->tmT:F

    .line 77
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/k/n;->ez(J)F

    move-result v6

    .line 78
    new-instance v1, Lcom/google/android/libraries/k/t;

    iget-object v7, v8, Lcom/google/android/libraries/k/a;->tmQ:Lcom/google/android/libraries/k/s;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/k/t;-><init>(JFFFLcom/google/android/libraries/k/s;)V

    .line 79
    iget-object v2, v8, Lcom/google/android/libraries/k/a;->tmP:Lcom/google/android/libraries/k/p;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/k/p;->a(Lcom/google/android/libraries/k/o;)V

    goto/16 :goto_1

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 62
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public final ex(J)Lcom/google/android/libraries/k/r;
    .locals 5

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/k/e;->tnb:Lcom/google/android/libraries/k/c;

    .line 6
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-gez v1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Delay < 0 is not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    iput-wide p1, v0, Lcom/google/android/libraries/k/c;->tif:J

    .line 9
    return-object p0
.end method
