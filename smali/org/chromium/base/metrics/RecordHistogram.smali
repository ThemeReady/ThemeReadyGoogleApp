.class public Lorg/chromium/base/metrics/RecordHistogram;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static xYQ:Ljava/lang/Throwable;

.field public static xYR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/metrics/RecordHistogram;->xYR:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 17

    .prologue
    .line 14
    move-object/from16 v0, p3

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const-wide/16 v12, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0xa

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    const/16 v11, 0x32

    .line 15
    sget-object v6, Lorg/chromium/base/metrics/RecordHistogram;->xYQ:Ljava/lang/Throwable;

    if-nez v6, :cond_0

    .line 16
    invoke-static/range {p0 .. p0}, Lorg/chromium/base/metrics/RecordHistogram;->yP(Ljava/lang/String;)J

    move-result-wide v6

    .line 17
    invoke-static {v4, v5}, Lorg/chromium/base/metrics/RecordHistogram;->fy(J)I

    move-result v8

    invoke-static {v12, v13}, Lorg/chromium/base/metrics/RecordHistogram;->fy(J)I

    move-result v9

    invoke-static {v14, v15}, Lorg/chromium/base/metrics/RecordHistogram;->fy(J)I

    move-result v10

    move-object/from16 v5, p0

    invoke-static/range {v5 .. v11}, Lorg/chromium/base/metrics/RecordHistogram;->nativeRecordCustomTimesHistogramMilliseconds(Ljava/lang/String;JIIII)J

    move-result-wide v4

    .line 18
    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    sget-object v6, Lorg/chromium/base/metrics/RecordHistogram;->xYR:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    return-void
.end method

.method public static ae(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 4
    sget-object v0, Lorg/chromium/base/metrics/RecordHistogram;->xYQ:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 8
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    invoke-static {p0}, Lorg/chromium/base/metrics/RecordHistogram;->yP(Ljava/lang/String;)J

    move-result-wide v0

    .line 6
    invoke-static {p0, v0, v1, p1}, Lorg/chromium/base/metrics/RecordHistogram;->nativeRecordBooleanHistogram(Ljava/lang/String;JZ)J

    move-result-wide v2

    .line 7
    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/chromium/base/metrics/RecordHistogram;->xYR:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static fy(J)I
    .locals 2

    .prologue
    .line 20
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const v0, 0x7fffffff

    .line 22
    :goto_0
    return v0

    .line 21
    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/high16 v0, -0x80000000

    goto :goto_0

    .line 22
    :cond_1
    long-to-int v0, p0

    goto :goto_0
.end method

.method public static n(Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 9
    sget-object v0, Lorg/chromium/base/metrics/RecordHistogram;->xYQ:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    invoke-static {p0}, Lorg/chromium/base/metrics/RecordHistogram;->yP(Ljava/lang/String;)J

    move-result-wide v0

    .line 11
    invoke-static {p0, v0, v1, p1, p2}, Lorg/chromium/base/metrics/RecordHistogram;->nativeRecordEnumeratedHistogram(Ljava/lang/String;JII)J

    move-result-wide v2

    .line 12
    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/chromium/base/metrics/RecordHistogram;->xYR:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static native nativeGetHistogramValueCountForTesting(Ljava/lang/String;I)I
.end method

.method private static native nativeInitialize()V
.end method

.method private static native nativeRecordBooleanHistogram(Ljava/lang/String;JZ)J
.end method

.method private static native nativeRecordCustomCountHistogram(Ljava/lang/String;JIIII)J
.end method

.method private static native nativeRecordCustomTimesHistogramMilliseconds(Ljava/lang/String;JIIII)J
.end method

.method private static native nativeRecordEnumeratedHistogram(Ljava/lang/String;JII)J
.end method

.method private static native nativeRecordLinearCountHistogram(Ljava/lang/String;JIIII)J
.end method

.method private static native nativeRecordSparseHistogram(Ljava/lang/String;JI)J
.end method

.method private static yP(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lorg/chromium/base/metrics/RecordHistogram;->xYR:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 3
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method
