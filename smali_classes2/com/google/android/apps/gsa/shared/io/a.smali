.class public abstract Lcom/google/android/apps/gsa/shared/io/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/io/n;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/h;


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public volatile fgu:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final fus:I

.field public final hCA:Lcom/google/android/apps/gsa/shared/io/aw;

.field public volatile hCB:J

.field public volatile hCC:J

.field public volatile hCD:J
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public volatile hCE:J
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public hCF:Lcom/google/common/k/c/cm;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final hCG:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile hCH:J

.field public volatile hCI:J

.field public volatile hCJ:J

.field public volatile hCK:J

.field public volatile hCL:Lcom/google/android/apps/gsa/shared/exception/GsaIOException;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final hCM:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public volatile hCN:I

.field public volatile hCO:I

.field public final hCz:J


# direct methods
.method constructor <init>(ILcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/io/aw;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const-wide/16 v2, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCG:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-wide v2, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCH:J

    .line 4
    iput-wide v2, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCI:J

    .line 5
    iput-wide v2, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCJ:J

    .line 6
    iput-wide v2, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCK:J

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCM:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    iput v4, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCN:I

    .line 9
    iput v4, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCO:I

    .line 10
    invoke-interface {p2}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCz:J

    .line 11
    iput p1, p0, Lcom/google/android/apps/gsa/shared/io/a;->fus:I

    .line 12
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/io/a;->bmA:Lcom/google/android/libraries/c/a;

    .line 13
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCA:Lcom/google/android/apps/gsa/shared/io/aw;

    .line 14
    invoke-interface {p3}, Lcom/google/android/apps/gsa/shared/io/aw;->arF()V

    .line 15
    return-void
.end method

.method private final arf()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCG:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCA:Lcom/google/android/apps/gsa/shared/io/aw;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/a;->arj()Lcom/google/common/k/c/cl;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/io/aw;->a(Lcom/google/common/k/c/cl;)V

    .line 63
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(JJLcom/google/common/k/c/cm;)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCF:Lcom/google/common/k/c/cm;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "reportFinished should be called only once."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 56
    iput-wide p1, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCE:J

    .line 57
    iput-wide p3, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCD:J

    .line 58
    iput-object p5, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCF:Lcom/google/common/k/c/cm;

    .line 59
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/io/a;->arf()V

    .line 60
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/exception/GsaIOException;)V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCL:Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCJ:J

    .line 40
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCL:Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    .line 41
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;->getErrorCode()I

    move-result v0

    .line 43
    sget-object v1, Lcom/google/android/apps/gsa/shared/logger/d/a;->hJC:Lcom/google/common/collect/dh;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 44
    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 47
    :goto_0
    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    .line 48
    const/4 v0, 0x3

    .line 50
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCM:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCJ:J

    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCK:J

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCA:Lcom/google/android/apps/gsa/shared/io/aw;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/aw;->arH()V

    .line 53
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/io/a;->arf()V

    .line 54
    :cond_0
    return-void

    .line 46
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x4

    goto :goto_1
.end method

.method public a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 65
    const-string v0, "["

    new-array v1, v6, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCM:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 75
    const-string v0, "UNKNOWN STATUS; "

    new-array v1, v6, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 76
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCL:Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    if-eqz v0, :cond_0

    .line 77
    const-string v0, "%s at %dms; "

    new-array v1, v8, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCL:Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    .line 78
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    aput-object v2, v1, v6

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCJ:J

    iget-wide v4, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCz:J

    sub-long/2addr v2, v4

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    aput-object v2, v1, v7

    .line 80
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->fgu:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    if-eqz v0, :cond_1

    .line 82
    const-string v0, "response %s at %dms; "

    new-array v1, v8, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/a;->fgu:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    .line 83
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/h;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    aput-object v2, v1, v6

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCH:J

    iget-wide v4, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCz:J

    sub-long/2addr v2, v4

    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    aput-object v2, v1, v7

    .line 85
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 86
    :cond_1
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCI:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 87
    const-string v0, "last progress: %dms; "

    new-array v1, v7, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCI:J

    iget-wide v4, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCz:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 88
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCO:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 89
    const-string v0, "connection status: %d; max: %d; "

    new-array v1, v8, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    iget v2, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCN:I

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    aput-object v2, v1, v6

    iget v2, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCO:I

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    aput-object v2, v1, v7

    .line 92
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 93
    :cond_3
    const-string v0, "%d bytes down; %d bytes up; %d raw bytes down; %d raw bytes up]"

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCB:J

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    aput-object v2, v1, v6

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCC:J

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    aput-object v2, v1, v7

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCD:J

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    aput-object v2, v1, v8

    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCE:J

    .line 97
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    aput-object v3, v1, v2

    .line 98
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 99
    return-void

    .line 67
    :pswitch_0
    const-string v0, "PENDING at %dms; "

    new-array v1, v7, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/a;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCz:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto/16 :goto_0

    .line 69
    :pswitch_1
    const-string v0, "COMPLETE at %dms; "

    new-array v1, v7, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCK:J

    iget-wide v4, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCz:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto/16 :goto_0

    .line 71
    :pswitch_2
    const-string v0, "ERROR at %dms; "

    new-array v1, v7, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCK:J

    iget-wide v4, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCz:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto/16 :goto_0

    .line 73
    :pswitch_3
    const-string v0, "CANCELLED at %dms; "

    new-array v1, v7, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCK:J

    iget-wide v4, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCz:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto/16 :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final aP(J)V
    .locals 3

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCC:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCC:J

    .line 17
    return-void
.end method

.method public final aQ(J)V
    .locals 3

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCB:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCB:J

    .line 19
    return-void
.end method

.method public final aR(J)V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCI:J

    .line 28
    return-void
.end method

.method abstract ara()J
.end method

.method public final arb()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCI:J

    .line 24
    return-void
.end method

.method public final arc()J
    .locals 4

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCz:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final ard()J
    .locals 6

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCI:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCz:J

    :goto_0
    sub-long v0, v2, v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCI:J

    goto :goto_0
.end method

.method public final are()V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCM:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCK:J

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCA:Lcom/google/android/apps/gsa/shared/io/aw;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/aw;->arH()V

    .line 36
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/io/a;->arf()V

    .line 37
    :cond_0
    return-void
.end method

.method public final arg()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->fus:I

    return v0
.end method

.method abstract arh()Lcom/google/common/k/c/z;
.end method

.method abstract ari()Lcom/google/common/k/c/z;
.end method

.method public final arj()Lcom/google/common/k/c/cl;
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 100
    new-instance v4, Lcom/google/common/k/c/cl;

    invoke-direct {v4}, Lcom/google/common/k/c/cl;-><init>()V

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->bmA:Lcom/google/android/libraries/c/a;

    iget-wide v6, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCz:J

    invoke-interface {v0, v6, v7}, Lcom/google/android/libraries/c/a;->ee(J)J

    move-result-wide v0

    .line 102
    iget v5, v4, Lcom/google/common/k/c/cl;->aCT:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/common/k/c/cl;->aCT:I

    .line 103
    iput-wide v0, v4, Lcom/google/common/k/c/cl;->tWV:J

    .line 104
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCI:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->bmA:Lcom/google/android/libraries/c/a;

    iget-wide v6, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCI:J

    invoke-interface {v0, v6, v7}, Lcom/google/android/libraries/c/a;->ee(J)J

    move-result-wide v0

    .line 106
    iget v5, v4, Lcom/google/common/k/c/cl;->aCT:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lcom/google/common/k/c/cl;->aCT:I

    .line 107
    iput-wide v0, v4, Lcom/google/common/k/c/cl;->vts:J

    .line 108
    :cond_0
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCH:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->bmA:Lcom/google/android/libraries/c/a;

    iget-wide v6, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCH:J

    invoke-interface {v0, v6, v7}, Lcom/google/android/libraries/c/a;->ee(J)J

    move-result-wide v0

    .line 110
    iget v5, v4, Lcom/google/common/k/c/cl;->aCT:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcom/google/common/k/c/cl;->aCT:I

    .line 111
    iput-wide v0, v4, Lcom/google/common/k/c/cl;->vtr:J

    .line 112
    :cond_1
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCK:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->bmA:Lcom/google/android/libraries/c/a;

    iget-wide v6, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCK:J

    invoke-interface {v0, v6, v7}, Lcom/google/android/libraries/c/a;->ee(J)J

    move-result-wide v0

    .line 114
    iget v5, v4, Lcom/google/common/k/c/cl;->aCT:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lcom/google/common/k/c/cl;->aCT:I

    .line 115
    iput-wide v0, v4, Lcom/google/common/k/c/cl;->tWW:J

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->fgu:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    if-eqz v0, :cond_3

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->fgu:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->getResponseCode()I

    move-result v0

    .line 118
    iget v1, v4, Lcom/google/common/k/c/cl;->aCT:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v4, Lcom/google/common/k/c/cl;->aCT:I

    .line 119
    iput v0, v4, Lcom/google/common/k/c/cl;->vmE:I

    .line 120
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 121
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCL:Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    :goto_0
    instance-of v0, v1, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 122
    check-cast v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, v4, Lcom/google/common/k/c/cl;->vtw:[I

    .line 125
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 126
    iget-object v6, v4, Lcom/google/common/k/c/cl;->vtw:[I

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v6, v1

    .line 127
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 128
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCO:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 129
    iget v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCO:I

    .line 130
    iget v1, v4, Lcom/google/common/k/c/cl;->aCT:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v4, Lcom/google/common/k/c/cl;->aCT:I

    .line 131
    iput v0, v4, Lcom/google/common/k/c/cl;->vtv:I

    .line 132
    :cond_6
    iget-wide v6, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCB:J

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->fgu:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    if-eqz v0, :cond_7

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->fgu:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    .line 135
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->hEV:Lcom/google/common/collect/cz;

    .line 136
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/aj;->bt(Ljava/util/List;)J

    move-result-wide v0

    .line 137
    :goto_2
    add-long/2addr v0, v6

    .line 138
    long-to-int v0, v0

    .line 139
    iget v1, v4, Lcom/google/common/k/c/cl;->aCT:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v4, Lcom/google/common/k/c/cl;->aCT:I

    .line 140
    iput v0, v4, Lcom/google/common/k/c/cl;->voD:I

    .line 141
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCC:J

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/a;->ara()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 142
    long-to-int v0, v0

    .line 143
    iget v1, v4, Lcom/google/common/k/c/cl;->aCT:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v4, Lcom/google/common/k/c/cl;->aCT:I

    .line 144
    iput v0, v4, Lcom/google/common/k/c/cl;->vtt:I

    .line 145
    iget v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->fus:I

    .line 146
    iget v1, v4, Lcom/google/common/k/c/cl;->aCT:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v4, Lcom/google/common/k/c/cl;->aCT:I

    .line 147
    iput v0, v4, Lcom/google/common/k/c/cl;->vtg:I

    .line 148
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCD:J

    .line 149
    iget v2, v4, Lcom/google/common/k/c/cl;->aCT:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v4, Lcom/google/common/k/c/cl;->aCT:I

    .line 150
    iput-wide v0, v4, Lcom/google/common/k/c/cl;->vty:J

    .line 151
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCE:J

    .line 152
    iget v2, v4, Lcom/google/common/k/c/cl;->aCT:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v4, Lcom/google/common/k/c/cl;->aCT:I

    .line 153
    iput-wide v0, v4, Lcom/google/common/k/c/cl;->vtx:J

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCM:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 155
    iput v0, v4, Lcom/google/common/k/c/cl;->gRd:I

    .line 156
    iget v0, v4, Lcom/google/common/k/c/cl;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v4, Lcom/google/common/k/c/cl;->aCT:I

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->fgu:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->fgu:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    .line 158
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->hEU:Ljava/lang/String;

    .line 160
    :goto_3
    if-eqz v0, :cond_a

    .line 162
    if-nez v0, :cond_9

    .line 163
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_7
    move-wide v0, v2

    .line 137
    goto :goto_2

    .line 159
    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 164
    :cond_9
    iget v1, v4, Lcom/google/common/k/c/cl;->aCT:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v4, Lcom/google/common/k/c/cl;->aCT:I

    .line 165
    iput-object v0, v4, Lcom/google/common/k/c/cl;->vtu:Ljava/lang/String;

    .line 166
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCF:Lcom/google/common/k/c/cm;

    if-eqz v0, :cond_b

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCF:Lcom/google/common/k/c/cm;

    iput-object v0, v4, Lcom/google/common/k/c/cl;->vtz:Lcom/google/common/k/c/cm;

    .line 168
    :cond_b
    return-object v4
.end method

.method public final bp(II)V
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCN:I

    .line 21
    iput p2, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCO:I

    .line 22
    return-void
.end method

.method public final c(Lcom/google/android/apps/gsa/shared/io/HttpResponseData;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCH:J

    .line 30
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/io/a;->fgu:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->hCA:Lcom/google/android/apps/gsa/shared/io/aw;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/aw;->arG()V

    .line 32
    return-void
.end method
