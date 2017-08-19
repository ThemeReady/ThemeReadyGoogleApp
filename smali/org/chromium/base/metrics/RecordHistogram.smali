.class public Lorg/chromium/base/metrics/RecordHistogram;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static zMM:Ljava/lang/Throwable;

.field public static zMN:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/metrics/RecordHistogram;->zMN:Ljava/util/Map;

    .line 20
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
    .line 2
    .line 3
    move-object/from16 v0, p3

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    const-wide/16 v12, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xa

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    const/16 v11, 0x32

    .line 5
    sget-object v4, Lorg/chromium/base/metrics/RecordHistogram;->zMM:Ljava/lang/Throwable;

    if-nez v4, :cond_0

    .line 7
    sget-object v4, Lorg/chromium/base/metrics/RecordHistogram;->zMN:Ljava/util/Map;

    move-object/from16 v0, p0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 8
    if-nez v4, :cond_1

    const-wide/16 v6, 0x0

    .line 11
    :goto_0
    invoke-static {v8, v9}, Lorg/chromium/base/metrics/RecordHistogram;->gr(J)I

    move-result v8

    invoke-static {v12, v13}, Lorg/chromium/base/metrics/RecordHistogram;->gr(J)I

    move-result v9

    invoke-static {v14, v15}, Lorg/chromium/base/metrics/RecordHistogram;->gr(J)I

    move-result v10

    move-object/from16 v5, p0

    .line 12
    invoke-static/range {v5 .. v11}, Lorg/chromium/base/metrics/RecordHistogram;->nativeRecordCustomTimesHistogramMilliseconds(Ljava/lang/String;JIIII)J

    move-result-wide v4

    .line 13
    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    sget-object v6, Lorg/chromium/base/metrics/RecordHistogram;->zMN:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_0
.end method

.method private static gr(J)I
    .locals 2

    .prologue
    .line 15
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const v0, 0x7fffffff

    .line 17
    :goto_0
    return v0

    .line 16
    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/high16 v0, -0x80000000

    goto :goto_0

    .line 17
    :cond_1
    long-to-int v0, p0

    goto :goto_0
.end method

.method private static native nativeGetHistogramTotalCountForTesting(Ljava/lang/String;)I
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
