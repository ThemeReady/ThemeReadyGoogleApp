.class public Lcom/google/android/apps/gsa/plugins/ipa/q/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/ipa/q/fl;


# static fields
.field public static final dVz:J


# instance fields
.field public final dVA:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/plugins/ipa/q/aw;->dVz:J

    return-void
.end method

.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/aw;->dVA:J

    .line 3
    return-void
.end method


# virtual methods
.method public final i(Lcom/google/ab/j/a/a/a/a/p;)D
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v8, 0x3

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 4
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/aw;->dVA:J

    div-long/2addr v2, v10

    .line 5
    iget-wide v4, p1, Lcom/google/ab/j/a/a/a/a/p;->hSo:J

    .line 6
    div-long/2addr v4, v10

    sub-long/2addr v2, v4

    long-to-double v2, v2

    mul-double/2addr v0, v2

    sget-wide v2, Lcom/google/android/apps/gsa/plugins/ipa/q/aw;->dVz:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    .line 7
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 8
    iget-object v2, p1, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    .line 9
    iget v2, v2, Lcom/google/ab/j/a/a/a/a/s;->ydg:I

    .line 10
    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    iget-object v2, p1, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    .line 12
    iget v2, v2, Lcom/google/ab/j/a/a/a/a/s;->ydg:I

    .line 13
    if-eq v2, v8, :cond_0

    iget-object v2, p1, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    .line 15
    iget v2, v2, Lcom/google/ab/j/a/a/a/a/s;->ydg:I

    .line 16
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 17
    :cond_0
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    mul-double/2addr v0, v2

    .line 18
    :cond_1
    iget-object v2, p1, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    .line 19
    iget v2, v2, Lcom/google/ab/j/a/a/a/a/s;->ydg:I

    .line 20
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 21
    mul-double/2addr v0, v6

    .line 22
    :cond_2
    const-string v2, "^t"

    iget-object v3, p1, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    .line 23
    iget-object v3, v3, Lcom/google/ab/j/a/a/a/a/s;->ydi:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 25
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    mul-double/2addr v0, v2

    .line 26
    :cond_3
    const-string v2, "^iim"

    iget-object v3, p1, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    .line 27
    iget-object v3, v3, Lcom/google/ab/j/a/a/a/a/s;->ydi:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 29
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double/2addr v0, v2

    .line 30
    :cond_4
    const-string v2, "GmailProducerModule"

    .line 31
    invoke-static {v2, v8}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v2

    .line 32
    if-eqz v2, :cond_5

    .line 34
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/q/au;->a(Lcom/google/ab/j/a/a/a/a/p;D)V

    .line 35
    :cond_5
    return-wide v0
.end method
