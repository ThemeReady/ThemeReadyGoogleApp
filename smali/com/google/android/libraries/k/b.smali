.class Lcom/google/android/libraries/k/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# instance fields
.field public final synthetic rjb:Lcom/google/android/libraries/k/u;

.field public final synthetic rjc:Lcom/google/android/libraries/k/a;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/k/a;Lcom/google/android/libraries/k/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/k/b;->rjc:Lcom/google/android/libraries/k/a;

    iput-object p2, p0, Lcom/google/android/libraries/k/b;->rjb:Lcom/google/android/libraries/k/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/k/b;->rjc:Lcom/google/android/libraries/k/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/k/a;->bKA()Z

    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/k/b;->rjc:Lcom/google/android/libraries/k/a;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/a;->mv(Z)V

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/k/b;->rjc:Lcom/google/android/libraries/k/a;

    invoke-virtual {v0}, Lcom/google/android/libraries/k/a;->bKC()V

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/k/b;->rjc:Lcom/google/android/libraries/k/a;

    .line 10
    iget-wide v4, v0, Lcom/google/android/libraries/k/a;->riZ:J

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/k/b;->rjc:Lcom/google/android/libraries/k/a;

    iget-object v3, p0, Lcom/google/android/libraries/k/b;->rjb:Lcom/google/android/libraries/k/u;

    invoke-interface {v3}, Lcom/google/android/libraries/k/u;->bKF()J

    move-result-wide v6

    .line 13
    iput-wide v6, v0, Lcom/google/android/libraries/k/a;->riZ:J

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/k/b;->rjc:Lcom/google/android/libraries/k/a;

    iget-object v3, p0, Lcom/google/android/libraries/k/b;->rjc:Lcom/google/android/libraries/k/a;

    .line 16
    iget-wide v6, v3, Lcom/google/android/libraries/k/a;->riZ:J

    .line 19
    cmp-long v3, v6, v4

    if-gez v3, :cond_2

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Time going backwards is not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/k/a;->bKA()Z

    move-result v3

    if-nez v3, :cond_3

    .line 22
    cmp-long v3, v6, v4

    if-nez v3, :cond_4

    .line 23
    iget v3, v0, Lcom/google/android/libraries/k/a;->rja:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/google/android/libraries/k/a;->rja:I

    .line 25
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/k/b;->rjc:Lcom/google/android/libraries/k/a;

    .line 26
    iget-object v0, v0, Lcom/google/android/libraries/k/a;->riT:Lcom/google/android/libraries/k/p;

    .line 27
    iget-object v3, p0, Lcom/google/android/libraries/k/b;->rjc:Lcom/google/android/libraries/k/a;

    .line 28
    iget-wide v4, v3, Lcom/google/android/libraries/k/a;->riZ:J

    .line 29
    invoke-virtual {v0, v4, v5}, Lcom/google/android/libraries/k/p;->dS(J)Lcom/google/android/libraries/k/o;

    move-result-object v4

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/k/b;->rjc:Lcom/google/android/libraries/k/a;

    iget-object v0, p0, Lcom/google/android/libraries/k/b;->rjc:Lcom/google/android/libraries/k/a;

    .line 31
    iget-wide v6, v0, Lcom/google/android/libraries/k/a;->riZ:J

    .line 34
    invoke-virtual {v4, v6, v7}, Lcom/google/android/libraries/k/o;->dP(J)F

    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v3, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_5

    move v0, v1

    .line 36
    :goto_2
    if-eqz v0, :cond_7

    .line 37
    invoke-virtual {v4, v6, v7}, Lcom/google/android/libraries/k/o;->dQ(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v3, 0x3bc49ba6    # 0.006f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_6

    move v0, v1

    .line 40
    :goto_3
    iget-object v3, p0, Lcom/google/android/libraries/k/b;->rjc:Lcom/google/android/libraries/k/a;

    .line 41
    iget-object v3, v3, Lcom/google/android/libraries/k/a;->riT:Lcom/google/android/libraries/k/p;

    .line 42
    iget-object v5, p0, Lcom/google/android/libraries/k/b;->rjc:Lcom/google/android/libraries/k/a;

    .line 43
    iget-wide v6, v5, Lcom/google/android/libraries/k/a;->riZ:J

    .line 45
    iget-wide v8, v3, Lcom/google/android/libraries/k/p;->rju:J

    cmp-long v3, v8, v6

    if-lez v3, :cond_8

    move v3, v1

    .line 47
    :goto_4
    iget-object v5, p0, Lcom/google/android/libraries/k/b;->rjc:Lcom/google/android/libraries/k/a;

    if-eqz v0, :cond_9

    if-nez v3, :cond_9

    .line 48
    :goto_5
    invoke-virtual {v5, v1}, Lcom/google/android/libraries/k/a;->mv(Z)V

    .line 49
    iget-object v1, p0, Lcom/google/android/libraries/k/b;->rjc:Lcom/google/android/libraries/k/a;

    invoke-virtual {v1}, Lcom/google/android/libraries/k/a;->bKC()V

    .line 50
    if-eqz v0, :cond_0

    .line 52
    iget-object v0, v4, Lcom/google/android/libraries/k/o;->rje:Lcom/google/android/libraries/k/q;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, v4, Lcom/google/android/libraries/k/o;->rje:Lcom/google/android/libraries/k/q;

    invoke-interface {v0}, Lcom/google/android/libraries/k/q;->EQ()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/google/android/libraries/k/o;->rje:Lcom/google/android/libraries/k/q;

    goto/16 :goto_0

    .line 24
    :cond_4
    iput v2, v0, Lcom/google/android/libraries/k/a;->rja:I

    goto :goto_1

    :cond_5
    move v0, v2

    .line 35
    goto :goto_2

    :cond_6
    move v0, v2

    .line 37
    goto :goto_3

    :cond_7
    move v0, v2

    .line 38
    goto :goto_3

    :cond_8
    move v3, v2

    .line 45
    goto :goto_4

    :cond_9
    move v1, v2

    .line 47
    goto :goto_5
.end method
