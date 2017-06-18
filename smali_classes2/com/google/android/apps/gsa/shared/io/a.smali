.class public abstract Lcom/google/android/apps/gsa/shared/io/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/io/n;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/h;


# instance fields
.field public final blV:Lcom/google/android/libraries/c/a;

.field public volatile ekZ:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

.field public final exA:I

.field public final gEL:J

.field public final gEM:Lcom/google/android/apps/gsa/shared/io/az;

.field public volatile gEN:J

.field public volatile gEO:J

.field public volatile gEP:J

.field public volatile gEQ:J

.field public gER:Lcom/google/common/j/c/cl;

.field public final gES:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile gET:J

.field public volatile gEU:J

.field public volatile gEV:J

.field public volatile gEW:J

.field public volatile gEX:Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

.field public final gEY:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile gEZ:I

.field public volatile gFa:I


# direct methods
.method constructor <init>(ILcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/io/az;)V
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

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->gES:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-wide v2, p0, Lcom/google/android/apps/gsa/shared/io/a;->gET:J

    .line 4
    iput-wide v2, p0, Lcom/google/android/apps/gsa/shared/io/a;->gEU:J

    .line 5
    iput-wide v2, p0, Lcom/google/android/apps/gsa/shared/io/a;->gEV:J

    .line 6
    iput-wide v2, p0, Lcom/google/android/apps/gsa/shared/io/a;->gEW:J

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->gEY:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    iput v4, p0, Lcom/google/android/apps/gsa/shared/io/a;->gEZ:I

    .line 9
    iput v4, p0, Lcom/google/android/apps/gsa/shared/io/a;->gFa:I

    .line 10
    invoke-interface {p2}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->gEL:J

    .line 11
    iput p1, p0, Lcom/google/android/apps/gsa/shared/io/a;->exA:I

    .line 12
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/io/a;->blV:Lcom/google/android/libraries/c/a;

    .line 13
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/io/a;->gEM:Lcom/google/android/apps/gsa/shared/io/az;

    .line 14
    invoke-interface {p3}, Lcom/google/android/apps/gsa/shared/io/az;->anf()V

    .line 15
    return-void
.end method

.method private final amI()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->gES:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->gEM:Lcom/google/android/apps/gsa/shared/io/az;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/a;->amL()Lcom/google/common/j/c/ck;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/io/az;->a(Lcom/google/common/j/c/ck;)V

    .line 63
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(JJLcom/google/common/j/c/cl;)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->gER:Lcom/google/common/j/c/cl;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "reportFinished should be called only once."

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 56
    iput-wide p1, p0, Lcom/google/android/apps/gsa/shared/io/a;->gEQ:J

    .line 57
    iput-wide p3, p0, Lcom/google/android/apps/gsa/shared/io/a;->gEP:J

    .line 58
    iput-object p5, p0, Lcom/google/android/apps/gsa/shared/io/a;->gER:Lcom/google/common/j/c/cl;

    .line 59
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/io/a;->amI()V

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->gEX:Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->gEV:J

    .line 40
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/io/a;->gEX:Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    .line 41
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;->getErrorCode()I

    move-result v0

    .line 43
    sget-object v1, Lcom/google/android/apps/gsa/shared/logger/d/a;->gLz:Lcom/google/common/collect/cr;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/cr;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/a;->gEY:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->gEV:J

    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->gEW:J

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->gEM:Lcom/google/android/apps/gsa/shared/io/az;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/az;->anh()V

    .line 53
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/io/a;->amI()V

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

    .line 64
    const-string v0, "["

    new-array v1, v6, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->gEY:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 74
    const-string v0, "UNKNOWN STATUS; "

    new-array v1, v6, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 75
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->gEX:Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    if-eqz v0, :cond_0

    .line 76
    const-string v0, "%s at %dms; "

    new-array v1, v8, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/a;->gEX:Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    .line 77
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    aput-object v2, v1, v6

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/io/a;->gEV:J

    iget-wide v4, p0, Lcom/google/android/apps/gsa/shared/io/a;->gEL:J

    sub-long/2addr v2, v4

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    aput-object v2, v1, v7

    .line 79
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->ekZ:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    if-eqz v0, :cond_1

    .line 81
    const-string v0, "response %s at %dms; "

    new-array v1, v8, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/a;->ekZ:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    .line 82
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/h;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    aput-object v2, v1, v6

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/io/a;->gET:J

    iget-wide v4, p0, Lcom/google/android/apps/gsa/shared/io/a;->gEL:J

    sub-long/2addr v2, v4

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    aput-object v2, v1, v7

    .line 84
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 85
    :cond_1
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->gEU:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 86
    const-string v0, "last progress: %dms; "

    new-array v1, v7, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/io/a;->gEU:J

    iget-wide v4, p0, Lcom/google/android/apps/gsa/shared/io/a;->gEL:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 87
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->gFa:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 88
    const-string v0, "connection status: %d; max: %d; "

    new-array v1, v8, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    iget v2, p0, Lcom/google/android/apps/gsa/shared/io/a;->gEZ:I

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    aput-object v2, v1, v6

    iget v2, p0, Lcom/google/android/apps/gsa/shared/io/a;->gFa:I

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    aput-object v2, v1, v7

    .line 91
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 92
    :cond_3
    const-string v0, "%d bytes down; %d bytes up; %d raw bytes down; %d raw bytes up]"

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/io/a;->gEN:J

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    aput-object v2, v1, v6

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/io/a;->gEO:J

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    aput-object v2, v1, v7

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/io/a;->gEP:J

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    aput-object v2, v1, v8

    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/google/android/apps/gsa/shared/io/a;->gEQ:J

    .line 96
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    aput-object v3, v1, v2

    .line 97
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 98
    return-void

    .line 66
    :pswitch_0
    const-string v0, "PENDING at %dms; "

    new-array v1, v7, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/a;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/apps/gsa/shared/io/a;->gEL:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto/16 :goto_0

    .line 68
    :pswitch_1
    const-string v0, "COMPLETE at %dms; "

    new-array v1, v7, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/io/a;->gEW:J

    iget-wide v4, p0, Lcom/google/android/apps/gsa/shared/io/a;->gEL:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto/16 :goto_0

    .line 70
    :pswitch_2
    const-string v0, "ERROR at %dms; "

    new-array v1, v7, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/io/a;->gEW:J

    iget-wide v4, p0, Lcom/google/android/apps/gsa/shared/io/a;->gEL:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto/16 :goto_0

    .line 72
    :pswitch_3
    const-string v0, "CANCELLED at %dms; "

    new-array v1, v7, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/io/a;->gEW:J

    iget-wide v4, p0, Lcom/google/android/apps/gsa/shared/io/a;->gEL:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto/16 :goto_0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final aA(J)V
    .locals 3

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->gEO:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->gEO:J

    .line 17
    return-void
.end method

.method public final aB(J)V
    .locals 3

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->gEN:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->gEN:J

    .line 19
    return-void
.end method

.method public final aC(J)V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->gEU:J

    .line 28
    return-void
.end method

.method abstract amD()J
.end method

.method public final amE()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->gEU:J

    .line 24
    return-void
.end method

.method public final amF()J
    .locals 4

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/io/a;->gEL:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final amG()J
    .locals 6

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->gEU:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->gEL:J

    :goto_0
    sub-long v0, v2, v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->gEU:J

    goto :goto_0
.end method

.method public final amH()V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->gEY:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->gEW:J

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->gEM:Lcom/google/android/apps/gsa/shared/io/az;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/az;->anh()V

    .line 36
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/io/a;->amI()V

    .line 37
    :cond_0
    return-void
.end method

.method abstract amJ()Lcom/google/common/j/c/z;
.end method

.method abstract amK()Lcom/google/common/j/c/z;
.end method

.method public final amL()Lcom/google/common/j/c/ck;
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 99
    new-instance v4, Lcom/google/common/j/c/ck;

    invoke-direct {v4}, Lcom/google/common/j/c/ck;-><init>()V

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->blV:Lcom/google/android/libraries/c/a;

    iget-wide v6, p0, Lcom/google/android/apps/gsa/shared/io/a;->gEL:J

    invoke-interface {v0, v6, v7}, Lcom/google/android/libraries/c/a;->dB(J)J

    move-result-wide v0

    .line 101
    iget v5, v4, Lcom/google/common/j/c/ck;->aBG:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/common/j/c/ck;->aBG:I

    .line 102
    iput-wide v0, v4, Lcom/google/common/j/c/ck;->rGb:J

    .line 103
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->gEU:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->blV:Lcom/google/android/libraries/c/a;

    iget-wide v6, p0, Lcom/google/android/apps/gsa/shared/io/a;->gEU:J

    invoke-interface {v0, v6, v7}, Lcom/google/android/libraries/c/a;->dB(J)J

    move-result-wide v0

    .line 105
    iget v5, v4, Lcom/google/common/j/c/ck;->aBG:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lcom/google/common/j/c/ck;->aBG:I

    .line 106
    iput-wide v0, v4, Lcom/google/common/j/c/ck;->tjw:J

    .line 107
    :cond_0
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->gET:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->blV:Lcom/google/android/libraries/c/a;

    iget-wide v6, p0, Lcom/google/android/apps/gsa/shared/io/a;->gET:J

    invoke-interface {v0, v6, v7}, Lcom/google/android/libraries/c/a;->dB(J)J

    move-result-wide v0

    .line 109
    iget v5, v4, Lcom/google/common/j/c/ck;->aBG:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcom/google/common/j/c/ck;->aBG:I

    .line 110
    iput-wide v0, v4, Lcom/google/common/j/c/ck;->tjv:J

    .line 111
    :cond_1
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->gEW:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->blV:Lcom/google/android/libraries/c/a;

    iget-wide v6, p0, Lcom/google/android/apps/gsa/shared/io/a;->gEW:J

    invoke-interface {v0, v6, v7}, Lcom/google/android/libraries/c/a;->dB(J)J

    move-result-wide v0

    .line 113
    iget v5, v4, Lcom/google/common/j/c/ck;->aBG:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lcom/google/common/j/c/ck;->aBG:I

    .line 114
    iput-wide v0, v4, Lcom/google/common/j/c/ck;->rGc:J

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->ekZ:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    if-eqz v0, :cond_3

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->ekZ:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->getResponseCode()I

    move-result v0

    .line 117
    iget v1, v4, Lcom/google/common/j/c/ck;->aBG:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v4, Lcom/google/common/j/c/ck;->aBG:I

    .line 118
    iput v0, v4, Lcom/google/common/j/c/ck;->tcM:I

    .line 119
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/a;->gEX:Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    :goto_0
    instance-of v0, v1, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 121
    check-cast v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, v4, Lcom/google/common/j/c/ck;->tjA:[I

    .line 124
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 125
    iget-object v6, v4, Lcom/google/common/j/c/ck;->tjA:[I

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v6, v1

    .line 126
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 127
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->gFa:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 128
    iget v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->gFa:I

    .line 129
    iget v1, v4, Lcom/google/common/j/c/ck;->aBG:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v4, Lcom/google/common/j/c/ck;->aBG:I

    .line 130
    iput v0, v4, Lcom/google/common/j/c/ck;->tjz:I

    .line 131
    :cond_6
    iget-wide v6, p0, Lcom/google/android/apps/gsa/shared/io/a;->gEN:J

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->ekZ:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    if-eqz v0, :cond_7

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->ekZ:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    .line 134
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->gHn:Lcom/google/common/collect/ck;

    .line 135
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/al;->aH(Ljava/util/List;)J

    move-result-wide v0

    .line 136
    :goto_2
    add-long/2addr v0, v6

    .line 137
    long-to-int v0, v0

    .line 138
    iget v1, v4, Lcom/google/common/j/c/ck;->aBG:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v4, Lcom/google/common/j/c/ck;->aBG:I

    .line 139
    iput v0, v4, Lcom/google/common/j/c/ck;->teK:I

    .line 140
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->gEO:J

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/a;->amD()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 141
    long-to-int v0, v0

    .line 142
    iget v1, v4, Lcom/google/common/j/c/ck;->aBG:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v4, Lcom/google/common/j/c/ck;->aBG:I

    .line 143
    iput v0, v4, Lcom/google/common/j/c/ck;->tjx:I

    .line 144
    iget v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->exA:I

    .line 145
    iget v1, v4, Lcom/google/common/j/c/ck;->aBG:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v4, Lcom/google/common/j/c/ck;->aBG:I

    .line 146
    iput v0, v4, Lcom/google/common/j/c/ck;->tjk:I

    .line 147
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->gEP:J

    .line 148
    iget v2, v4, Lcom/google/common/j/c/ck;->aBG:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v4, Lcom/google/common/j/c/ck;->aBG:I

    .line 149
    iput-wide v0, v4, Lcom/google/common/j/c/ck;->tjC:J

    .line 150
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->gEQ:J

    .line 151
    iget v2, v4, Lcom/google/common/j/c/ck;->aBG:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v4, Lcom/google/common/j/c/ck;->aBG:I

    .line 152
    iput-wide v0, v4, Lcom/google/common/j/c/ck;->tjB:J

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->gEY:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 154
    iput v0, v4, Lcom/google/common/j/c/ck;->fTn:I

    .line 155
    iget v0, v4, Lcom/google/common/j/c/ck;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v4, Lcom/google/common/j/c/ck;->aBG:I

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->ekZ:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->ekZ:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    .line 157
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->gHm:Ljava/lang/String;

    .line 159
    :goto_3
    if-eqz v0, :cond_a

    .line 161
    if-nez v0, :cond_9

    .line 162
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_7
    move-wide v0, v2

    .line 136
    goto :goto_2

    .line 158
    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 163
    :cond_9
    iget v1, v4, Lcom/google/common/j/c/ck;->aBG:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v4, Lcom/google/common/j/c/ck;->aBG:I

    .line 164
    iput-object v0, v4, Lcom/google/common/j/c/ck;->tjy:Ljava/lang/String;

    .line 165
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->gER:Lcom/google/common/j/c/cl;

    if-eqz v0, :cond_b

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->gER:Lcom/google/common/j/c/cl;

    iput-object v0, v4, Lcom/google/common/j/c/ck;->tjD:Lcom/google/common/j/c/cl;

    .line 167
    :cond_b
    return-object v4
.end method

.method public final bk(II)V
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/google/android/apps/gsa/shared/io/a;->gEZ:I

    .line 21
    iput p2, p0, Lcom/google/android/apps/gsa/shared/io/a;->gFa:I

    .line 22
    return-void
.end method

.method public final c(Lcom/google/android/apps/gsa/shared/io/HttpResponseData;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->gET:J

    .line 30
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/io/a;->ekZ:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/a;->gEM:Lcom/google/android/apps/gsa/shared/io/az;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/az;->ang()V

    .line 32
    return-void
.end method
