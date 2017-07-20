.class public Lcom/google/android/apps/gsa/plugins/ipa/n/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/ipa/n/fi;


# static fields
.field public static final dRa:J


# instance fields
.field public final cyz:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 68
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/plugins/ipa/n/ay;->dRa:J

    return-void
.end method

.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/ay;->cyz:J

    .line 3
    return-void
.end method


# virtual methods
.method public final l(Lcom/google/ad/j/a/a/a/a/p;)D
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v8, 0x3

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 4
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/ay;->cyz:J

    div-long/2addr v2, v10

    .line 5
    iget-wide v4, p1, Lcom/google/ad/j/a/a/a/a/p;->hLo:J

    .line 6
    div-long/2addr v4, v10

    sub-long/2addr v2, v4

    long-to-double v2, v2

    mul-double/2addr v0, v2

    sget-wide v2, Lcom/google/android/apps/gsa/plugins/ipa/n/ay;->dRa:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    .line 7
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 8
    iget-object v2, p1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    .line 9
    iget v2, v2, Lcom/google/ad/j/a/a/a/a/s;->yeJ:I

    .line 10
    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    iget-object v2, p1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    .line 12
    iget v2, v2, Lcom/google/ad/j/a/a/a/a/s;->yeJ:I

    .line 13
    if-eq v2, v8, :cond_0

    iget-object v2, p1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    .line 15
    iget v2, v2, Lcom/google/ad/j/a/a/a/a/s;->yeJ:I

    .line 16
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 17
    :cond_0
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    mul-double/2addr v0, v2

    .line 18
    :cond_1
    iget-object v2, p1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    .line 19
    iget v2, v2, Lcom/google/ad/j/a/a/a/a/s;->yeJ:I

    .line 20
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 21
    mul-double/2addr v0, v6

    .line 22
    :cond_2
    const-string v2, "^t"

    iget-object v3, p1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    .line 23
    iget-object v3, v3, Lcom/google/ad/j/a/a/a/a/s;->yeL:Ljava/lang/String;

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

    iget-object v3, p1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    .line 27
    iget-object v3, v3, Lcom/google/ad/j/a/a/a/a/s;->yeL:Ljava/lang/String;

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
    invoke-static {v2, v8}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v2

    .line 32
    if-eqz v2, :cond_6

    .line 35
    const-string v2, "GmailProducerModule"

    const-string v3, "\nGmail timestamp: %s"

    new-instance v4, Ljava/util/Date;

    iget-object v5, p1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    .line 36
    iget-wide v6, v5, Lcom/google/ad/j/a/a/a/a/s;->hLo:J

    .line 37
    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    const-string v2, "GmailProducerModule"

    const-string v3, "Gmail sender: [%s, %s]"

    iget-object v4, p1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    iget-object v4, v4, Lcom/google/ad/j/a/a/a/a/s;->yeH:Lcom/google/ad/j/a/a/a/a/t;

    .line 40
    iget-object v4, v4, Lcom/google/ad/j/a/a/a/a/t;->puQ:Ljava/lang/String;

    .line 41
    iget-object v5, p1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    iget-object v5, v5, Lcom/google/ad/j/a/a/a/a/s;->yeH:Lcom/google/ad/j/a/a/a/a/t;

    .line 43
    iget-object v5, v5, Lcom/google/ad/j/a/a/a/a/t;->ukC:Ljava/lang/String;

    .line 44
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    iget-object v2, p1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    iget-object v4, v2, Lcom/google/ad/j/a/a/a/a/s;->yeI:[Lcom/google/ad/j/a/a/a/a/t;

    array-length v5, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_5

    aget-object v6, v4, v2

    .line 48
    iget-object v7, v6, Lcom/google/ad/j/a/a/a/a/t;->puQ:Ljava/lang/String;

    .line 50
    iget-object v6, v6, Lcom/google/ad/j/a/a/a/a/t;->ukC:Ljava/lang/String;

    .line 51
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x4

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "["

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 53
    :cond_5
    const-string v2, "GmailProducerModule"

    const-string v4, "Gmail receiver: %s"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    const-string v2, "GmailProducerModule"

    const-string v3, "Gmail subject: %s"

    iget-object v4, p1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    .line 55
    iget-object v4, v4, Lcom/google/ad/j/a/a/a/a/s;->xwy:Ljava/lang/String;

    .line 56
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    const-string v2, "GmailProducerModule"

    const-string v3, "Gmail snippet: %s"

    iget-object v4, p1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    .line 58
    iget-object v4, v4, Lcom/google/ad/j/a/a/a/a/s;->yeE:Ljava/lang/String;

    .line 59
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    const-string v2, "GmailProducerModule"

    const-string v3, "GMail tag: %s"

    iget-object v4, p1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    .line 61
    iget-object v4, v4, Lcom/google/ad/j/a/a/a/a/s;->yeL:Ljava/lang/String;

    .line 62
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    const-string v2, "GmailProducerModule"

    const-string v3, "Gmail match: %s"

    iget-object v4, p1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    .line 64
    iget v4, v4, Lcom/google/ad/j/a/a/a/a/s;->yeJ:I

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    const-string v2, "GmailProducerModule"

    const-string v3, "Gmail score: %s"

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    :cond_6
    return-wide v0
.end method
