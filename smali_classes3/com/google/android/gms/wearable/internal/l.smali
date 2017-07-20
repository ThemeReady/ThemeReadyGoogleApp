.class public final Lcom/google/android/gms/wearable/internal/l;
.super Lcom/google/android/gms/common/data/i;

# interfaces
.implements Lcom/google/android/gms/wearable/l;


# instance fields
.field public final sea:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/i;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput p3, p0, Lcom/google/android/gms/wearable/internal/l;->sea:I

    return-void
.end method


# virtual methods
.method public final bPx()Lcom/google/android/gms/wearable/n;
    .locals 4

    new-instance v0, Lcom/google/android/gms/wearable/internal/r;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/l;->qyc:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/wearable/internal/l;->qyw:I

    iget v3, p0, Lcom/google/android/gms/wearable/internal/l;->sea:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/wearable/internal/r;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    return-object v0
.end method

.method public final synthetic freeze()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/wearable/internal/k;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/k;-><init>(Lcom/google/android/gms/wearable/l;)V

    .line 8
    return-object v0
.end method

.method public final getType()I
    .locals 1

    const-string v0, "event_type"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/l;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    .line 2
    const-string v0, "event_type"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/l;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 3
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "changed"

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/l;->bPx()Lcom/google/android/gms/wearable/n;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DataEventRef{ type="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", dataitem="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    const-string v0, "event_type"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/l;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 5
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "deleted"

    goto :goto_0

    :cond_1
    const-string v0, "unknown"

    goto :goto_0
.end method
