.class public Lcom/google/android/gms/wearable/internal/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/wearable/l;


# instance fields
.field public oXd:I

.field public qem:Lcom/google/android/gms/wearable/n;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/wearable/l;->getType()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/wearable/internal/k;->oXd:I

    invoke-interface {p1}, Lcom/google/android/gms/wearable/l;->bBy()Lcom/google/android/gms/wearable/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/wearable/n;->freeze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/n;

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/k;->qem:Lcom/google/android/gms/wearable/n;

    return-void
.end method


# virtual methods
.method public final bBy()Lcom/google/android/gms/wearable/n;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/k;->qem:Lcom/google/android/gms/wearable/n;

    return-object v0
.end method

.method public final bui()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic freeze()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 8
    .line 10
    return-object p0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wearable/internal/k;->oXd:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/wearable/internal/k;->oXd:I

    .line 3
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "changed"

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/k;->qem:Lcom/google/android/gms/wearable/n;

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DataEventEntity{ type="

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
    iget v0, p0, Lcom/google/android/gms/wearable/internal/k;->oXd:I

    .line 5
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "deleted"

    goto :goto_0

    :cond_1
    const-string v0, "unknown"

    goto :goto_0
.end method
