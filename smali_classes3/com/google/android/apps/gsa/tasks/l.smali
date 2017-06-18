.class public Lcom/google/android/apps/gsa/tasks/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/k;


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final blV:Lcom/google/android/libraries/c/a;

.field public final css:Lcom/google/android/apps/gsa/tasks/ar;

.field public final ntE:Lcom/google/android/apps/gsa/tasks/z;

.field public final ntG:Lcom/google/android/apps/gsa/tasks/bg;

.field public ntQ:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ntR:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/apps/gsa/tasks/ba;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/tasks/z;Lcom/google/android/apps/gsa/tasks/bb;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/tasks/ar;Lcom/google/android/apps/gsa/tasks/bg;Lcom/google/android/libraries/c/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/tasks/l;->ntE:Lcom/google/android/apps/gsa/tasks/z;

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/tasks/l;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p5, p0, Lcom/google/android/apps/gsa/tasks/l;->css:Lcom/google/android/apps/gsa/tasks/ar;

    .line 5
    iput-object p6, p0, Lcom/google/android/apps/gsa/tasks/l;->ntG:Lcom/google/android/apps/gsa/tasks/bg;

    .line 6
    iput-object p7, p0, Lcom/google/android/apps/gsa/tasks/l;->blV:Lcom/google/android/libraries/c/a;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/tasks/m;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/tasks/m;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/google/common/base/cd;->f(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/l;->ntQ:Lcom/google/common/base/Supplier;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/tasks/n;

    invoke-direct {v0, p3, p1}, Lcom/google/android/apps/gsa/tasks/n;-><init>(Lcom/google/android/apps/gsa/tasks/bb;Landroid/content/Context;)V

    .line 9
    invoke-static {v0}, Lcom/google/common/base/cd;->f(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/l;->ntR:Lcom/google/common/base/Supplier;

    .line 10
    return-void
.end method

.method private final a(ILjava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)V
    .locals 12

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/l;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/l;->ntR:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/ba;

    .line 78
    invoke-static {p1}, Lcom/google/android/apps/gsa/tasks/z;->sF(I)Lcom/google/android/apps/gsa/tasks/q;

    move-result-object v1

    .line 79
    const-wide/16 v2, -0x1

    .line 81
    iget-wide v6, p3, Lcom/google/android/apps/gsa/tasks/b/c;->nvL:J

    .line 82
    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    .line 83
    iget-wide v6, p3, Lcom/google/android/apps/gsa/tasks/b/c;->nvM:J

    .line 84
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0xf

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gtz v6, :cond_0

    move-wide v2, v4

    .line 88
    :cond_0
    new-instance v6, Lcom/google/android/apps/gsa/tasks/b/b;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/tasks/b/b;-><init>()V

    .line 89
    invoke-virtual {v6, p2}, Lcom/google/android/apps/gsa/tasks/b/b;->my(Ljava/lang/String;)Lcom/google/android/apps/gsa/tasks/b/b;

    move-result-object v6

    .line 91
    iget-wide v8, p3, Lcom/google/android/apps/gsa/tasks/b/c;->nvL:J

    .line 93
    iget v7, v6, Lcom/google/android/apps/gsa/tasks/b/b;->aBG:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lcom/google/android/apps/gsa/tasks/b/b;->aBG:I

    .line 94
    iput-wide v8, v6, Lcom/google/android/apps/gsa/tasks/b/b;->nvI:J

    .line 98
    iget-wide v8, p3, Lcom/google/android/apps/gsa/tasks/b/c;->nvL:J

    .line 100
    iget-wide v10, p3, Lcom/google/android/apps/gsa/tasks/b/c;->nvM:J

    .line 101
    add-long/2addr v8, v10

    .line 102
    iget v7, v6, Lcom/google/android/apps/gsa/tasks/b/b;->aBG:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v6, Lcom/google/android/apps/gsa/tasks/b/b;->aBG:I

    .line 103
    iput-wide v8, v6, Lcom/google/android/apps/gsa/tasks/b/b;->nvK:J

    .line 107
    iget v7, p3, Lcom/google/android/apps/gsa/tasks/b/c;->nvN:I

    .line 108
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/tasks/b/b;->sN(I)Lcom/google/android/apps/gsa/tasks/b/b;

    move-result-object v6

    .line 110
    iget-boolean v7, p3, Lcom/google/android/apps/gsa/tasks/b/c;->nvH:Z

    .line 111
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/tasks/b/b;->ki(Z)Lcom/google/android/apps/gsa/tasks/b/b;

    move-result-object v6

    .line 113
    iget-boolean v7, p3, Lcom/google/android/apps/gsa/tasks/b/c;->nvG:Z

    .line 114
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/tasks/b/b;->kh(Z)Lcom/google/android/apps/gsa/tasks/b/b;

    move-result-object v6

    .line 115
    iget-object v7, p3, Lcom/google/android/apps/gsa/tasks/b/c;->lQx:Lcom/google/android/apps/gsa/tasks/b/f;

    iput-object v7, v6, Lcom/google/android/apps/gsa/tasks/b/b;->lQx:Lcom/google/android/apps/gsa/tasks/b/f;

    .line 117
    invoke-interface {v0, p1, v6, v2, v3}, Lcom/google/android/apps/gsa/tasks/ba;->a(ILcom/google/android/apps/gsa/tasks/b/b;J)V

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/l;->ntG:Lcom/google/android/apps/gsa/tasks/bg;

    .line 119
    iget v1, v1, Lcom/google/android/apps/gsa/tasks/q;->ntX:I

    .line 120
    invoke-virtual {v0, v1, p2, v4, v5}, Lcom/google/android/apps/gsa/tasks/bg;->a(ILjava/lang/String;J)V

    .line 121
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/tasks/b/c;)Lcom/google/android/apps/gsa/tasks/b/c;
    .locals 6

    .prologue
    .line 122
    .line 123
    iget-wide v2, p1, Lcom/google/android/apps/gsa/tasks/b/c;->nvL:J

    .line 126
    iget v0, p1, Lcom/google/android/apps/gsa/tasks/b/c;->nvN:I

    .line 127
    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-object p1

    .line 130
    :cond_1
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 131
    check-cast v0, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/gsa/tasks/l;->cr(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/tasks/b/c;->cu(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object p1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/l;->css:Lcom/google/android/apps/gsa/tasks/ar;

    invoke-interface {v1, p1}, Lcom/google/android/apps/gsa/tasks/ar;->ml(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    :goto_0
    return v0

    .line 13
    :cond_0
    invoke-static {p2}, Lcom/google/android/apps/gsa/tasks/p;->b(Lcom/google/android/apps/gsa/tasks/b/c;)V

    .line 14
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/tasks/l;->a(Lcom/google/android/apps/gsa/tasks/b/c;)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/l;->ntE:Lcom/google/android/apps/gsa/tasks/z;

    invoke-virtual {v2, p1, v1}, Lcom/google/android/apps/gsa/tasks/z;->d(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Ljava/lang/Integer;

    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    const/4 v0, 0x0

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2, p1, v1}, Lcom/google/android/apps/gsa/tasks/l;->a(ILjava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/l;->css:Lcom/google/android/apps/gsa/tasks/ar;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/tasks/ar;->ml(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0

    .line 25
    :cond_0
    invoke-static {p2}, Lcom/google/android/apps/gsa/tasks/p;->b(Lcom/google/android/apps/gsa/tasks/b/c;)V

    .line 26
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/tasks/l;->a(Lcom/google/android/apps/gsa/tasks/b/c;)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/l;->ntE:Lcom/google/android/apps/gsa/tasks/z;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/tasks/z;->bkz()I

    move-result v1

    .line 28
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/apps/gsa/tasks/l;->a(ILjava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)V

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method final c(Lcom/google/android/apps/gsa/tasks/b/b;)V
    .locals 12

    .prologue
    .line 35
    .line 36
    iget-object v2, p1, Lcom/google/android/apps/gsa/tasks/b/b;->lQw:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/l;->css:Lcom/google/android/apps/gsa/tasks/ar;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/tasks/ar;->ml(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    :goto_0
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/l;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x876

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v4, 0xea60

    mul-long/2addr v0, v4

    .line 43
    iget-wide v4, p1, Lcom/google/android/apps/gsa/tasks/b/b;->nvJ:J

    .line 44
    cmp-long v3, v4, v0

    if-gez v3, :cond_1

    .line 45
    const-string v3, "BgTaskSchedulerImpl"

    const-string v4, "Period for %s too short. Extending."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/tasks/b/b;->ct(J)Lcom/google/android/apps/gsa/tasks/b/b;

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/l;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/l;->ntE:Lcom/google/android/apps/gsa/tasks/z;

    .line 49
    iget-object v1, p1, Lcom/google/android/apps/gsa/tasks/b/b;->lQw:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/tasks/z;->mk(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v3, v0, 0x2

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/l;->ntR:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/ba;

    .line 54
    sget-object v6, Lcom/google/android/apps/gsa/tasks/q;->ntU:Lcom/google/android/apps/gsa/tasks/q;

    .line 58
    iget v1, p1, Lcom/google/android/apps/gsa/tasks/b/b;->nvF:I

    .line 59
    if-nez v1, :cond_2

    .line 69
    :goto_1
    invoke-interface {v0, v3, p1}, Lcom/google/android/apps/gsa/tasks/ba;->a(ILcom/google/android/apps/gsa/tasks/b/b;)V

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/l;->ntG:Lcom/google/android/apps/gsa/tasks/bg;

    .line 71
    iget v1, v6, Lcom/google/android/apps/gsa/tasks/q;->ntX:I

    .line 72
    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/google/android/apps/gsa/tasks/bg;->a(ILjava/lang/String;J)V

    goto :goto_0

    .line 62
    :cond_2
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v1

    .line 63
    check-cast v1, Lcom/google/android/apps/gsa/tasks/b/b;

    .line 65
    iget-wide v8, v1, Lcom/google/android/apps/gsa/tasks/b/b;->nvJ:J

    .line 67
    invoke-virtual {p0, v8, v9}, Lcom/google/android/apps/gsa/tasks/l;->cr(J)J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-virtual {v1, v8, v9}, Lcom/google/android/apps/gsa/tasks/b/b;->ct(J)Lcom/google/android/apps/gsa/tasks/b/b;

    move-object p1, v1

    .line 68
    goto :goto_1
.end method

.method final cr(J)J
    .locals 9

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/l;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x70b

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 133
    if-lez v0, :cond_0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_1

    .line 134
    :cond_0
    const/16 v0, 0xc8

    .line 135
    :cond_1
    int-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    .line 136
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "%s%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/apps/gsa/tasks/l;->ntQ:Lcom/google/common/base/Supplier;

    invoke-interface {v6}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 137
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    long-to-double v6, p1

    mul-double/2addr v0, v6

    double-to-long v0, v0

    .line 138
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    rem-long v0, v2, v0

    .line 139
    return-wide v0
.end method

.method public final ki(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/l;->ntE:Lcom/google/android/apps/gsa/tasks/z;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/tasks/z;->mi(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/tasks/l;->sE(I)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/l;->ntE:Lcom/google/android/apps/gsa/tasks/z;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/tasks/z;->mj(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public final sD(I)V
    .locals 5

    .prologue
    .line 30
    invoke-static {p1}, Lcom/google/android/apps/gsa/tasks/z;->sF(I)Lcom/google/android/apps/gsa/tasks/q;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/tasks/q;->ntW:Lcom/google/android/apps/gsa/tasks/q;

    if-eq v0, v1, :cond_0

    .line 31
    const-string v0, "BgTaskSchedulerImpl"

    const-string v1, "%d is not a valid non-exclusive task id."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :goto_0
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/tasks/l;->sE(I)V

    goto :goto_0
.end method

.method final sE(I)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/l;->ntR:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/ba;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/tasks/ba;->sA(I)V

    .line 75
    return-void
.end method
