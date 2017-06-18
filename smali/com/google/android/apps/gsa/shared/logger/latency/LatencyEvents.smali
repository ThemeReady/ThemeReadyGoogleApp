.class public Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final gLB:J

.field public final gLC:J

.field public final gLD:J

.field public final gLE:J

.field public final gLF:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/google/android/apps/gsa/shared/logger/latency/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/logger/latency/a;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 13

    .prologue
    .line 1
    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v1 .. v11}, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;-><init>(JJJJJ)V

    .line 2
    return-void
.end method

.method public constructor <init>(JJJJJ)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->gLB:J

    .line 5
    iput-wide p3, p0, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->gLC:J

    .line 6
    iput-wide p5, p0, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->gLE:J

    .line 7
    iput-wide p7, p0, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->gLF:J

    .line 8
    iput-wide p9, p0, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->gLD:J

    .line 9
    return-void
.end method


# virtual methods
.method public final aF(J)Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;
    .locals 13

    .prologue
    .line 10
    new-instance v1, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->gLB:J

    iget-wide v4, p0, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->gLC:J

    iget-wide v6, p0, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->gLE:J

    iget-wide v8, p0, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->gLF:J

    move-wide v10, p1

    invoke-direct/range {v1 .. v11}, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;-><init>(JJJJJ)V

    return-object v1
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p0, p1, :cond_1

    .line 16
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    check-cast p1, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;

    .line 16
    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->gLB:J

    iget-wide v4, p1, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->gLB:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->gLC:J

    iget-wide v4, p1, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->gLC:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->gLE:J

    iget-wide v4, p1, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->gLE:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->gLF:J

    iget-wide v4, p1, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->gLF:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->gLD:J

    iget-wide v4, p1, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->gLD:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 17
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->gLB:J

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->gLB:J

    ushr-long/2addr v2, v6

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->gLC:J

    iget-wide v4, p0, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->gLC:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->gLE:J

    iget-wide v4, p0, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->gLE:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->gLF:J

    iget-wide v4, p0, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->gLF:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->gLD:J

    iget-wide v4, p0, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->gLD:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->gLB:J

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->gLC:J

    iget-wide v4, p0, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->gLE:J

    iget-wide v6, p0, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->gLF:J

    iget-wide v8, p0, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->gLD:J

    const/16 v10, 0xd1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "LatencyEvents{applicationCreate="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", newSearchIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activityCreate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", queryEntryBegin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", externalSearchIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->gLB:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->gLC:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 27
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->gLE:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 28
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->gLF:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->gLD:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 30
    return-void
.end method
