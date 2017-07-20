.class public Lcom/google/android/apps/gsa/tasks/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/j;


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final cvK:Lcom/google/android/apps/gsa/tasks/at;

.field public final ozE:Lcom/google/android/apps/gsa/tasks/z;

.field public final ozG:Lcom/google/android/apps/gsa/tasks/bi;

.field public ozR:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ozS:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/apps/gsa/tasks/bc;",
            ">;"
        }
    .end annotation
.end field

.field public ozT:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/apps/gsa/tasks/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/tasks/z;Lcom/google/android/apps/gsa/tasks/bd;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/tasks/at;Lcom/google/android/apps/gsa/tasks/bi;Lcom/google/android/libraries/c/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/tasks/k;->ozE:Lcom/google/android/apps/gsa/tasks/z;

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/tasks/k;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p5, p0, Lcom/google/android/apps/gsa/tasks/k;->cvK:Lcom/google/android/apps/gsa/tasks/at;

    .line 5
    iput-object p6, p0, Lcom/google/android/apps/gsa/tasks/k;->ozG:Lcom/google/android/apps/gsa/tasks/bi;

    .line 6
    iput-object p7, p0, Lcom/google/android/apps/gsa/tasks/k;->bnK:Lcom/google/android/libraries/c/a;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/tasks/l;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/tasks/l;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/google/common/base/ci;->g(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/k;->ozR:Lcom/google/common/base/Supplier;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/tasks/m;

    invoke-direct {v0, p3, p1}, Lcom/google/android/apps/gsa/tasks/m;-><init>(Lcom/google/android/apps/gsa/tasks/bd;Landroid/content/Context;)V

    .line 9
    invoke-static {v0}, Lcom/google/common/base/ci;->g(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/k;->ozS:Lcom/google/common/base/Supplier;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/tasks/n;

    invoke-direct {v0, p3, p1}, Lcom/google/android/apps/gsa/tasks/n;-><init>(Lcom/google/android/apps/gsa/tasks/bd;Landroid/content/Context;)V

    .line 11
    invoke-static {v0}, Lcom/google/common/base/ci;->g(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/k;->ozT:Lcom/google/common/base/Supplier;

    .line 12
    return-void
.end method

.method private final a(ILjava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)V
    .locals 10

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/k;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtimeNanos()J

    move-result-wide v6

    .line 43
    const-wide/16 v4, -0x1

    .line 45
    iget-wide v0, p3, Lcom/google/android/apps/gsa/tasks/b/c;->oBJ:J

    .line 46
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 47
    iget-wide v0, p3, Lcom/google/android/apps/gsa/tasks/b/c;->oBK:J

    .line 48
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0xf

    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    move-wide v4, v6

    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/tasks/k;->bqV()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 52
    iget-wide v0, p3, Lcom/google/android/apps/gsa/tasks/b/c;->oBJ:J

    .line 54
    iget-wide v2, p3, Lcom/google/android/apps/gsa/tasks/b/c;->oBK:J

    .line 55
    add-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    .line 56
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/k;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xd25

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 66
    const-string v0, "BgTaskSchedulerImpl"

    const-string v1, "Unexpected value for AgsaBackgroundTasks__offload_to_alarmmanager: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v8, p0, Lcom/google/android/apps/gsa/tasks/k;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v9, 0xd25

    .line 67
    invoke-virtual {v8, v9}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v3

    .line 68
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_1
    :pswitch_0
    if-eqz v0, :cond_5

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/k;->ozT:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/bc;

    .line 73
    :goto_2
    invoke-static {p1}, Lcom/google/android/apps/gsa/tasks/z;->uh(I)Lcom/google/android/apps/gsa/tasks/q;

    move-result-object v8

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 75
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/tasks/bc;->a(ILjava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;J)V

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/k;->ozG:Lcom/google/android/apps/gsa/tasks/bi;

    .line 77
    iget v1, v8, Lcom/google/android/apps/gsa/tasks/q;->ozZ:I

    .line 78
    invoke-virtual {v0, v1, p2, v6, v7}, Lcom/google/android/apps/gsa/tasks/bi;->a(ILjava/lang/String;J)V

    .line 79
    return-void

    .line 55
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 57
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_1

    .line 60
    :pswitch_2
    iget v1, p3, Lcom/google/android/apps/gsa/tasks/b/c;->oBL:I

    .line 61
    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 63
    :goto_3
    iget-boolean v2, p3, Lcom/google/android/apps/gsa/tasks/b/c;->oBF:Z

    .line 65
    if-nez v0, :cond_2

    if-nez v1, :cond_4

    if-nez v2, :cond_4

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 61
    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    .line 65
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 72
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/k;->ozS:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/bc;

    goto :goto_2

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private final bqV()Z
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/tasks/k;->bqU()Lcom/google/android/apps/gsa/tasks/bc;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/tasks/bc;->getType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/tasks/ac;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/k;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xd25

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 82
    :goto_0
    return v0

    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 82
    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/tasks/b/c;)Lcom/google/android/apps/gsa/tasks/b/c;
    .locals 6

    .prologue
    .line 83
    .line 84
    iget-wide v2, p1, Lcom/google/android/apps/gsa/tasks/b/c;->oBJ:J

    .line 87
    iget v0, p1, Lcom/google/android/apps/gsa/tasks/b/c;->oBL:I

    .line 88
    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-object p1

    .line 91
    :cond_1
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/ar;->j(Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v0

    .line 92
    check-cast v0, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/gsa/tasks/k;->cG(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/tasks/b/c;->cI(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object p1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/k;->cvK:Lcom/google/android/apps/gsa/tasks/at;

    invoke-interface {v1, p1}, Lcom/google/android/apps/gsa/tasks/at;->oi(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    :goto_0
    return v0

    .line 15
    :cond_0
    invoke-static {p2}, Lcom/google/android/apps/gsa/tasks/p;->b(Lcom/google/android/apps/gsa/tasks/b/c;)V

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/tasks/k;->a(Lcom/google/android/apps/gsa/tasks/b/c;)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/k;->ozE:Lcom/google/android/apps/gsa/tasks/z;

    invoke-virtual {v2, p1, v1}, Lcom/google/android/apps/gsa/tasks/z;->d(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Ljava/lang/Integer;

    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    const/4 v0, 0x0

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2, p1, v1}, Lcom/google/android/apps/gsa/tasks/k;->a(ILjava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)V

    goto :goto_0
.end method

.method final bqU()Lcom/google/android/apps/gsa/tasks/bc;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/k;->ozS:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/bc;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/k;->cvK:Lcom/google/android/apps/gsa/tasks/at;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/tasks/at;->oi(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0

    .line 27
    :cond_0
    invoke-static {p2}, Lcom/google/android/apps/gsa/tasks/p;->b(Lcom/google/android/apps/gsa/tasks/b/c;)V

    .line 28
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/tasks/k;->a(Lcom/google/android/apps/gsa/tasks/b/c;)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/k;->ozE:Lcom/google/android/apps/gsa/tasks/z;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/tasks/z;->bqX()I

    move-result v1

    .line 30
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/apps/gsa/tasks/k;->a(ILjava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)V

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method final cG(J)J
    .locals 9

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/k;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x70b

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 94
    if-lez v0, :cond_0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_1

    .line 95
    :cond_0
    const/16 v0, 0xc8

    .line 96
    :cond_1
    int-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    .line 97
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "%s%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/apps/gsa/tasks/k;->ozR:Lcom/google/common/base/Supplier;

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

    .line 98
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    long-to-double v6, p1

    mul-double/2addr v0, v6

    double-to-long v0, v0

    .line 99
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    rem-long v0, v2, v0

    .line 100
    return-wide v0
.end method

.method public final lT(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/k;->ozE:Lcom/google/android/apps/gsa/tasks/z;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/tasks/z;->of(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/tasks/k;->uf(I)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/k;->ozE:Lcom/google/android/apps/gsa/tasks/z;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/tasks/z;->og(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public final ue(I)V
    .locals 5

    .prologue
    .line 32
    invoke-static {p1}, Lcom/google/android/apps/gsa/tasks/z;->uh(I)Lcom/google/android/apps/gsa/tasks/q;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/tasks/q;->ozY:Lcom/google/android/apps/gsa/tasks/q;

    if-eq v0, v1, :cond_0

    .line 33
    const-string v0, "BgTaskSchedulerImpl"

    const-string v1, "%d is not a valid non-exclusive task id."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/tasks/k;->uf(I)V

    goto :goto_0
.end method

.method final uf(I)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/k;->ozS:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/bc;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/tasks/bc;->uc(I)V

    .line 38
    invoke-static {p1}, Lcom/google/android/apps/gsa/tasks/z;->uh(I)Lcom/google/android/apps/gsa/tasks/q;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/tasks/q;->ozW:Lcom/google/android/apps/gsa/tasks/q;

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/tasks/k;->bqV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/k;->ozT:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/tasks/a;->uc(I)V

    .line 40
    :cond_0
    return-void
.end method
