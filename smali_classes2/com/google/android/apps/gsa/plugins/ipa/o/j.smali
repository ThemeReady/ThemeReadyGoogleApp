.class public Lcom/google/android/apps/gsa/plugins/ipa/o/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dSd:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

.field public static final dSe:Lcom/google/android/apps/gsa/plugins/ipa/o/i;

.field public static final dSf:Lcom/google/android/apps/gsa/plugins/ipa/o/i;

.field public static final dSg:Lcom/google/android/apps/gsa/plugins/ipa/o/i;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    const/16 v1, 0x9fd

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/o/j;->dSd:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    .line 8
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/o/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/ipa/o/i;-><init>()V

    .line 11
    iput-wide v2, v1, Lcom/google/android/apps/gsa/plugins/ipa/o/i;->dRS:D

    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x7

    .line 14
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/apps/gsa/plugins/ipa/o/a;->dRG:Lcom/google/android/apps/gsa/plugins/ipa/o/d;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/plugins/ipa/o/i;->a(DJLcom/google/android/apps/gsa/plugins/ipa/o/d;)Lcom/google/android/apps/gsa/plugins/ipa/o/i;

    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/o/j;->dSe:Lcom/google/android/apps/gsa/plugins/ipa/o/i;

    .line 17
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/o/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/ipa/o/i;-><init>()V

    .line 18
    iget-wide v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/o/i;->dRR:D

    iput-wide v4, v1, Lcom/google/android/apps/gsa/plugins/ipa/o/i;->dRR:D

    .line 19
    iget-wide v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/o/i;->dRS:D

    iput-wide v4, v1, Lcom/google/android/apps/gsa/plugins/ipa/o/i;->dRS:D

    .line 20
    iget-wide v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/o/i;->dRT:D

    iput-wide v4, v1, Lcom/google/android/apps/gsa/plugins/ipa/o/i;->dRT:D

    .line 21
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/o/i;->dRL:Lcom/google/android/apps/gsa/plugins/ipa/o/d;

    iput-object v4, v1, Lcom/google/android/apps/gsa/plugins/ipa/o/i;->dRL:Lcom/google/android/apps/gsa/plugins/ipa/o/d;

    .line 22
    iget-wide v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/o/i;->dRU:J

    iput-wide v4, v1, Lcom/google/android/apps/gsa/plugins/ipa/o/i;->dRU:J

    .line 23
    iget-wide v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/o/i;->dRV:D

    iput-wide v4, v1, Lcom/google/android/apps/gsa/plugins/ipa/o/i;->dRV:D

    .line 24
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/o/i;->dRW:Lcom/google/android/apps/gsa/plugins/ipa/o/d;

    iput-object v4, v1, Lcom/google/android/apps/gsa/plugins/ipa/o/i;->dRW:Lcom/google/android/apps/gsa/plugins/ipa/o/d;

    .line 25
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/o/i;->dRX:Lcom/google/android/apps/gsa/plugins/ipa/o/d;

    iput-object v4, v1, Lcom/google/android/apps/gsa/plugins/ipa/o/i;->dRX:Lcom/google/android/apps/gsa/plugins/ipa/o/d;

    .line 26
    iget-wide v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/o/i;->dSa:D

    iput-wide v4, v1, Lcom/google/android/apps/gsa/plugins/ipa/o/i;->dSa:D

    .line 27
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/o/i;->dSb:Lcom/google/android/apps/gsa/plugins/ipa/o/d;

    iput-object v4, v1, Lcom/google/android/apps/gsa/plugins/ipa/o/i;->dSb:Lcom/google/android/apps/gsa/plugins/ipa/o/d;

    .line 28
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/o/i;->dSc:Lcom/google/android/apps/gsa/plugins/ipa/o/d;

    iput-object v4, v1, Lcom/google/android/apps/gsa/plugins/ipa/o/i;->dSc:Lcom/google/android/apps/gsa/plugins/ipa/o/d;

    .line 29
    iget-wide v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/o/i;->dRY:D

    iput-wide v4, v1, Lcom/google/android/apps/gsa/plugins/ipa/o/i;->dRY:D

    .line 30
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/o/i;->dRZ:Lcom/google/android/apps/gsa/plugins/ipa/o/d;

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/o/i;->dRZ:Lcom/google/android/apps/gsa/plugins/ipa/o/d;

    .line 32
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/o/n;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/ipa/o/n;-><init>()V

    new-instance v4, Lcom/google/android/apps/gsa/plugins/ipa/o/o;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/plugins/ipa/o/o;-><init>()V

    .line 35
    iput-wide v8, v1, Lcom/google/android/apps/gsa/plugins/ipa/o/i;->dRV:D

    .line 37
    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/o/i;->dRW:Lcom/google/android/apps/gsa/plugins/ipa/o/d;

    .line 39
    iput-object v4, v1, Lcom/google/android/apps/gsa/plugins/ipa/o/i;->dRX:Lcom/google/android/apps/gsa/plugins/ipa/o/d;

    .line 41
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/o/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/ipa/o/m;-><init>()V

    .line 44
    iput-wide v8, v1, Lcom/google/android/apps/gsa/plugins/ipa/o/i;->dRY:D

    .line 46
    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/o/i;->dRZ:Lcom/google/android/apps/gsa/plugins/ipa/o/d;

    .line 48
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/o/k;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/ipa/o/k;-><init>()V

    new-instance v6, Lcom/google/android/apps/gsa/plugins/ipa/o/l;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/plugins/ipa/o/l;-><init>()V

    .line 51
    iput-wide v4, v1, Lcom/google/android/apps/gsa/plugins/ipa/o/i;->dSa:D

    .line 53
    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/o/i;->dSb:Lcom/google/android/apps/gsa/plugins/ipa/o/d;

    .line 55
    iput-object v6, v1, Lcom/google/android/apps/gsa/plugins/ipa/o/i;->dSc:Lcom/google/android/apps/gsa/plugins/ipa/o/d;

    .line 57
    sput-object v1, Lcom/google/android/apps/gsa/plugins/ipa/o/j;->dSf:Lcom/google/android/apps/gsa/plugins/ipa/o/i;

    .line 58
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/o/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/ipa/o/i;-><init>()V

    .line 59
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    .line 60
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/apps/gsa/plugins/ipa/o/a;->dRG:Lcom/google/android/apps/gsa/plugins/ipa/o/d;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/plugins/ipa/o/i;->a(DJLcom/google/android/apps/gsa/plugins/ipa/o/d;)Lcom/google/android/apps/gsa/plugins/ipa/o/i;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/o/j;->dSg:Lcom/google/android/apps/gsa/plugins/ipa/o/i;

    .line 61
    return-void
.end method

.method static final a(Lcom/google/ab/j/a/a/a/a/p;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    .line 2
    iget-object v0, v0, Lcom/google/ab/j/a/a/a/a/s;->ydi:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final b(Lcom/google/ab/j/a/a/a/a/p;I)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    .line 5
    iget v0, v0, Lcom/google/ab/j/a/a/a/a/s;->ydg:I

    .line 6
    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
