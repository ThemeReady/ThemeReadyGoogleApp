.class Lcom/google/android/apps/gsa/staticplugins/bm/i/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;


# instance fields
.field public final lWJ:I

.field public final timestamp:J


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/ay;->lWJ:I

    .line 4
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->gfM:Lcom/google/android/libraries/c/a;

    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/ay;->timestamp:J

    .line 6
    return-void
.end method

.method private final bcb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/ay;->lWJ:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 23
    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    .line 18
    :pswitch_0
    const-string v0, "NOTHING_TO_SCHEDULE"

    goto :goto_0

    .line 19
    :pswitch_1
    const-string v0, "SCHEDULE_FUTURE"

    goto :goto_0

    .line 20
    :pswitch_2
    const-string v0, "SCHEDULE_RECOVERY"

    goto :goto_0

    .line 21
    :pswitch_3
    const-string v0, "START_IMMEDIATELY"

    goto :goto_0

    .line 22
    :pswitch_4
    const-string v0, "START_ON_FOREGROUND"

    goto :goto_0

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 5

    .prologue
    .line 7
    new-instance v0, Ljava/util/Date;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/ay;->timestamp:J

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 8
    const-string v1, "Schedule decision"

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 9
    const-string/jumbo v1, "timestamp"

    .line 10
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 12
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/i/ay;->bcb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 13
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 14
    new-instance v0, Ljava/util/Date;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/ay;->timestamp:J

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 15
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v1, "result: %s, ts: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/i/ay;->bcb()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
