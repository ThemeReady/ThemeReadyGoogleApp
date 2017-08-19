.class public final Lcom/google/common/base/bu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public biX:Z

.field public final uEO:Lcom/google/common/base/ch;

.field public uEP:J

.field public uEQ:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/common/base/ch;->uFq:Lcom/google/common/base/ch;

    .line 4
    iput-object v0, p0, Lcom/google/common/base/bu;->uEO:Lcom/google/common/base/ch;

    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/ch;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, "ticker"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ch;

    iput-object v0, p0, Lcom/google/common/base/bu;->uEO:Lcom/google/common/base/ch;

    .line 8
    return-void
.end method

.method private final ciW()J
    .locals 4

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/google/common/base/bu;->biX:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/base/bu;->uEO:Lcom/google/common/base/ch;

    invoke-virtual {v0}, Lcom/google/common/base/ch;->cja()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/common/base/bu;->uEQ:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/common/base/bu;->uEP:J

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/common/base/bu;->uEP:J

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/google/common/base/bu;->ciW()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ciU()Lcom/google/common/base/bu;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 9
    iget-boolean v0, p0, Lcom/google/common/base/bu;->biX:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "This stopwatch is already running."

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 10
    iput-boolean v1, p0, Lcom/google/common/base/bu;->biX:Z

    .line 11
    iget-object v0, p0, Lcom/google/common/base/bu;->uEO:Lcom/google/common/base/ch;

    invoke-virtual {v0}, Lcom/google/common/base/ch;->cja()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/base/bu;->uEQ:J

    .line 12
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ciV()Lcom/google/common/base/bu;
    .locals 6

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/common/base/bu;->uEO:Lcom/google/common/base/ch;

    invoke-virtual {v0}, Lcom/google/common/base/ch;->cja()J

    move-result-wide v0

    .line 14
    iget-boolean v2, p0, Lcom/google/common/base/bu;->biX:Z

    const-string v3, "This stopwatch is already stopped."

    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 15
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/common/base/bu;->biX:Z

    .line 16
    iget-wide v2, p0, Lcom/google/common/base/bu;->uEP:J

    iget-wide v4, p0, Lcom/google/common/base/bu;->uEQ:J

    sub-long/2addr v0, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/base/bu;->uEP:J

    .line 17
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 20
    invoke-direct {p0}, Lcom/google/common/base/bu;->ciW()J

    move-result-wide v2

    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 36
    :goto_0
    long-to-double v2, v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v4, v5, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v2, v4

    .line 37
    invoke-static {v2, v3}, Lcom/google/common/base/aw;->y(D)Ljava/lang/String;

    move-result-object v1

    .line 38
    sget-object v2, Lcom/google/common/base/bv;->uER:[I

    invoke-virtual {v0}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 46
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 24
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    .line 30
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    .line 32
    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_5

    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    .line 34
    :cond_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    .line 39
    :pswitch_0
    const-string v0, "ns"

    .line 47
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 40
    :pswitch_1
    const-string v0, "\u03bcs"

    goto :goto_1

    .line 41
    :pswitch_2
    const-string v0, "ms"

    goto :goto_1

    .line 42
    :pswitch_3
    const-string v0, "s"

    goto :goto_1

    .line 43
    :pswitch_4
    const-string v0, "min"

    goto :goto_1

    .line 44
    :pswitch_5
    const-string v0, "h"

    goto :goto_1

    .line 45
    :pswitch_6
    const-string v0, "d"

    goto :goto_1

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
