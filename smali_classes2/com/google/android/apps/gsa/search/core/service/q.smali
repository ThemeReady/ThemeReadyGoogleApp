.class public Lcom/google/android/apps/gsa/search/core/service/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;


# instance fields
.field public volatile eLK:J

.field public volatile eLL:J

.field public volatile eLM:J

.field public final eLN:I

.field public final eLO:I

.field public final eLP:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/search/core/service/q;->eLN:I

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/search/core/service/q;->eLO:I

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/search/core/service/q;->eLP:I

    .line 5
    return-void
.end method


# virtual methods
.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 15
    const-string v0, "Trace(milliseconds)"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/service/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 16
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v6, 0x0

    const-wide v8, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 6
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/core/service/q;->eLM:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "startTimestamp: %.3f"

    new-array v2, v10, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/google/android/apps/gsa/search/core/service/q;->eLK:J

    long-to-double v4, v4

    mul-double/2addr v4, v8

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    .line 9
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_0
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "receivedTimestamp: %.3f; waitTime: %.3f; processTime: %.3f"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/google/android/apps/gsa/search/core/service/q;->eLK:J

    long-to-double v4, v4

    mul-double/2addr v4, v8

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/google/android/apps/gsa/search/core/service/q;->eLL:J

    iget-wide v6, p0, Lcom/google/android/apps/gsa/search/core/service/q;->eLK:J

    sub-long/2addr v4, v6

    long-to-double v4, v4

    mul-double/2addr v4, v8

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/google/android/apps/gsa/search/core/service/q;->eLM:J

    iget-wide v6, p0, Lcom/google/android/apps/gsa/search/core/service/q;->eLL:J

    sub-long/2addr v4, v6

    long-to-double v4, v4

    mul-double/2addr v4, v8

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    .line 14
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
