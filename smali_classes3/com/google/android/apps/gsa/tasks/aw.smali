.class Lcom/google/android/apps/gsa/tasks/aw;
.super Lcom/google/android/apps/gsa/tasks/ax;
.source "SourceFile"


# instance fields
.field public final synthetic oHN:Lcom/google/android/apps/gsa/tasks/av;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/tasks/av;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/tasks/aw;->oHN:Lcom/google/android/apps/gsa/tasks/av;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/tasks/ax;-><init>(B)V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/tasks/b/f;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/32 v8, 0xea60

    const/4 v6, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/aw;->oHN:Lcom/google/android/apps/gsa/tasks/av;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/tasks/av;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    const/16 v1, 0x876

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    mul-long v2, v0, v8

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    throw v0

    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 18
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    throw v0

    .line 13
    :sswitch_0
    const-wide/32 v0, 0x240c8400

    mul-long/2addr v0, v4

    .line 20
    :goto_0
    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 21
    const-string v2, "TaskCfgManagerImpl"

    const-string v3, "Received period is too short: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :goto_1
    return-void

    .line 14
    :sswitch_1
    const-wide/32 v0, 0x5265c00

    mul-long/2addr v0, v4

    goto :goto_0

    .line 15
    :sswitch_2
    const-wide/32 v0, 0x36ee80

    mul-long/2addr v0, v4

    goto :goto_0

    .line 16
    :sswitch_3
    mul-long v0, v4, v8

    goto :goto_0

    .line 17
    :sswitch_4
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, v4

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/tasks/b/f;->cR(J)Lcom/google/android/apps/gsa/tasks/b/f;

    goto :goto_1

    .line 12
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_1
        0x68 -> :sswitch_2
        0x6d -> :sswitch_3
        0x73 -> :sswitch_4
        0x77 -> :sswitch_0
    .end sparse-switch
.end method
