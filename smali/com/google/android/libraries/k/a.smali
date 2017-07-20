.class public abstract Lcom/google/android/libraries/k/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/libraries/k/a",
        "<TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public thH:Z

.field public final tmN:Landroid/animation/TimeAnimator;

.field public final tmO:Lcom/google/android/libraries/k/u;

.field public final tmP:Lcom/google/android/libraries/k/p;

.field public tmQ:Lcom/google/android/libraries/k/s;

.field public tmR:Lcom/google/android/libraries/k/m;

.field public tmS:F

.field public tmT:F

.field public tmU:I

.field public tmV:J

.field public tmW:I


# direct methods
.method constructor <init>(Landroid/animation/TimeAnimator;Lcom/google/android/libraries/k/u;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/google/android/libraries/k/p;

    invoke-direct {v0}, Lcom/google/android/libraries/k/p;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/k/a;->tmP:Lcom/google/android/libraries/k/p;

    .line 51
    new-instance v0, Lcom/google/android/libraries/k/s;

    invoke-direct {v0}, Lcom/google/android/libraries/k/s;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/k/a;->tmQ:Lcom/google/android/libraries/k/s;

    .line 52
    new-instance v0, Lcom/google/android/libraries/k/m;

    iget-object v1, p0, Lcom/google/android/libraries/k/a;->tmQ:Lcom/google/android/libraries/k/s;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/k/m;-><init>(Lcom/google/android/libraries/k/s;)V

    iput-object v0, p0, Lcom/google/android/libraries/k/a;->tmR:Lcom/google/android/libraries/k/m;

    .line 53
    const v0, -0x800001

    iput v0, p0, Lcom/google/android/libraries/k/a;->tmS:F

    .line 54
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/google/android/libraries/k/a;->tmT:F

    .line 55
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Hz:I

    iput v0, p0, Lcom/google/android/libraries/k/a;->tmU:I

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/k/a;->thH:Z

    .line 57
    iput-object p1, p0, Lcom/google/android/libraries/k/a;->tmN:Landroid/animation/TimeAnimator;

    .line 58
    iput-object p2, p0, Lcom/google/android/libraries/k/a;->tmO:Lcom/google/android/libraries/k/u;

    .line 59
    new-instance v0, Lcom/google/android/libraries/k/b;

    invoke-direct {v0, p0, p2}, Lcom/google/android/libraries/k/b;-><init>(Lcom/google/android/libraries/k/a;Lcom/google/android/libraries/k/u;)V

    invoke-virtual {p1, v0}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 60
    return-void
.end method


# virtual methods
.method public final I(FF)Lcom/google/android/libraries/k/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)TT;"
        }
    .end annotation

    .prologue
    .line 73
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    .line 74
    iput p1, p0, Lcom/google/android/libraries/k/a;->tmS:F

    .line 75
    iput p2, p0, Lcom/google/android/libraries/k/a;->tmT:F

    .line 76
    iput v0, p0, Lcom/google/android/libraries/k/a;->tmU:I

    .line 77
    invoke-virtual {p0}, Lcom/google/android/libraries/k/a;->bZY()Lcom/google/android/libraries/k/a;

    move-result-object v0

    return-object v0
.end method

.method public final I(F)V
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lcom/google/android/libraries/k/e;

    .line 91
    invoke-direct {v0, p0}, Lcom/google/android/libraries/k/e;-><init>(Lcom/google/android/libraries/k/a;)V

    .line 92
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/k/e;->I(F)V

    .line 93
    return-void
.end method

.method public final a(Lcom/google/android/libraries/k/s;)Lcom/google/android/libraries/k/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/k/s;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 78
    iput-object p1, p0, Lcom/google/android/libraries/k/a;->tmQ:Lcom/google/android/libraries/k/s;

    .line 79
    invoke-virtual {p0}, Lcom/google/android/libraries/k/a;->bZY()Lcom/google/android/libraries/k/a;

    move-result-object v0

    return-object v0
.end method

.method final a(JLcom/google/android/libraries/k/h;)V
    .locals 9

    .prologue
    .line 8
    .line 9
    iget-object v0, p3, Lcom/google/android/libraries/k/h;->tnb:Lcom/google/android/libraries/k/c;

    .line 10
    iget-wide v0, v0, Lcom/google/android/libraries/k/c;->tif:J

    .line 11
    add-long v2, p1, v0

    .line 14
    iget v4, p3, Lcom/google/android/libraries/k/h;->tng:F

    .line 16
    iget v0, p0, Lcom/google/android/libraries/k/a;->tmU:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/k/a;->tmP:Lcom/google/android/libraries/k/p;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/k/p;->eC(J)Lcom/google/android/libraries/k/o;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/k/o;->eA(J)F

    move-result v5

    .line 27
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/k/o;->ez(J)F

    move-result v6

    .line 28
    iget-object v0, p3, Lcom/google/android/libraries/k/h;->tnb:Lcom/google/android/libraries/k/c;

    .line 29
    iget-object v0, v0, Lcom/google/android/libraries/k/c;->tmZ:Ljava/lang/Float;

    .line 30
    if-nez v0, :cond_2

    .line 36
    :goto_1
    iget-object v7, p0, Lcom/google/android/libraries/k/a;->tmQ:Lcom/google/android/libraries/k/s;

    .line 37
    iget-object v0, p3, Lcom/google/android/libraries/k/h;->tnf:Lcom/google/android/libraries/k/s;

    if-nez v0, :cond_3

    .line 41
    :goto_2
    new-instance v1, Lcom/google/android/libraries/k/t;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/k/t;-><init>(JFFFLcom/google/android/libraries/k/s;)V

    .line 43
    iget-object v0, p3, Lcom/google/android/libraries/k/h;->tnb:Lcom/google/android/libraries/k/c;

    .line 44
    iget-object v0, v0, Lcom/google/android/libraries/k/c;->tna:Lcom/google/android/libraries/k/q;

    .line 46
    iput-object v0, v1, Lcom/google/android/libraries/k/o;->tna:Lcom/google/android/libraries/k/q;

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/k/a;->tmP:Lcom/google/android/libraries/k/p;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/p;->a(Lcom/google/android/libraries/k/o;)V

    .line 48
    return-void

    .line 17
    :pswitch_0
    iget v0, p0, Lcom/google/android/libraries/k/a;->tmS:F

    iget v1, p0, Lcom/google/android/libraries/k/a;->tmT:F

    .line 18
    cmpg-float v5, v4, v0

    if-gez v5, :cond_0

    :goto_3
    move v4, v0

    .line 23
    goto :goto_0

    .line 20
    :cond_0
    cmpl-float v0, v4, v1

    if-lez v0, :cond_1

    move v0, v1

    .line 21
    goto :goto_3

    :cond_1
    move v0, v4

    .line 22
    goto :goto_3

    .line 32
    :cond_2
    iget-object v0, p3, Lcom/google/android/libraries/k/h;->tnb:Lcom/google/android/libraries/k/c;

    .line 33
    iget-object v0, v0, Lcom/google/android/libraries/k/c;->tmZ:Ljava/lang/Float;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_1

    .line 39
    :cond_3
    iget-object v7, p3, Lcom/google/android/libraries/k/h;->tnf:Lcom/google/android/libraries/k/s;

    goto :goto_2

    .line 16
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method final bZX()Z
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/libraries/k/a;->tmW:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract bZY()Lcom/google/android/libraries/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method abstract bZZ()V
.end method

.method public final bg(F)Lcom/google/android/libraries/k/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/k/a;->tmP:Lcom/google/android/libraries/k/p;

    new-instance v1, Lcom/google/android/libraries/k/l;

    iget-object v2, p0, Lcom/google/android/libraries/k/a;->tmO:Lcom/google/android/libraries/k/u;

    invoke-interface {v2}, Lcom/google/android/libraries/k/u;->cac()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/libraries/k/l;-><init>(JF)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/p;->a(Lcom/google/android/libraries/k/o;)V

    .line 70
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/k/a;->nV(Z)V

    .line 71
    invoke-virtual {p0}, Lcom/google/android/libraries/k/a;->bZZ()V

    .line 72
    invoke-virtual {p0}, Lcom/google/android/libraries/k/a;->bZY()Lcom/google/android/libraries/k/a;

    move-result-object v0

    return-object v0
.end method

.method public final bh(F)Lcom/google/android/libraries/k/r;
    .locals 3

    .prologue
    .line 83
    new-instance v0, Lcom/google/android/libraries/k/e;

    .line 84
    invoke-direct {v0, p0}, Lcom/google/android/libraries/k/e;-><init>(Lcom/google/android/libraries/k/a;)V

    .line 86
    iget-object v1, v0, Lcom/google/android/libraries/k/e;->tnb:Lcom/google/android/libraries/k/c;

    .line 87
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/libraries/k/c;->tmZ:Ljava/lang/Float;

    .line 89
    return-object v0
.end method

.method public final caa()F
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/k/a;->tmP:Lcom/google/android/libraries/k/p;

    .line 65
    iget-object v0, v0, Lcom/google/android/libraries/k/p;->tno:Lcom/google/android/libraries/k/o;

    .line 67
    iget v0, v0, Lcom/google/android/libraries/k/o;->tng:F

    .line 68
    return v0
.end method

.method public final ex(J)Lcom/google/android/libraries/k/r;
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcom/google/android/libraries/k/e;

    .line 81
    invoke-direct {v0, p0}, Lcom/google/android/libraries/k/e;-><init>(Lcom/google/android/libraries/k/a;)V

    .line 82
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/k/e;->ex(J)Lcom/google/android/libraries/k/r;

    move-result-object v0

    return-object v0
.end method

.method public final get()F
    .locals 4

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/google/android/libraries/k/a;->thH:Z

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/google/android/libraries/k/a;->caa()F

    move-result v0

    .line 63
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/k/a;->tmP:Lcom/google/android/libraries/k/p;

    iget-wide v2, p0, Lcom/google/android/libraries/k/a;->tmV:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/k/p;->eB(J)Lcom/google/android/libraries/k/o;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/libraries/k/a;->tmV:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/k/o;->eA(J)F

    move-result v0

    goto :goto_0
.end method

.method final nV(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/k/a;->thH:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/libraries/k/a;->thH:Z

    .line 3
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/k/a;->tmN:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->end()V

    .line 6
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/k/a;->tmN:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->start()V

    goto :goto_0
.end method
