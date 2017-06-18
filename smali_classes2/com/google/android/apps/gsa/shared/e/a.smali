.class final Lcom/google/android/apps/gsa/shared/e/a;
.super Lcom/google/android/apps/gsa/shared/e/c;
.source "SourceFile"


# instance fields
.field public final gAS:Ljava/lang/String;

.field public final gAT:Ljava/net/Inet4Address;

.field public final gAU:Ljava/lang/String;

.field public final gAV:Ljava/lang/String;

.field public final gAW:Lcom/google/android/apps/gsa/shared/e/d;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/net/Inet4Address;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/e/d;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/e/c;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null deviceId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/e/a;->gAS:Ljava/lang/String;

    .line 5
    if-nez p2, :cond_1

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null ipAddress"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/e/a;->gAT:Ljava/net/Inet4Address;

    .line 8
    if-nez p3, :cond_2

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null modelName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/e/a;->gAU:Ljava/lang/String;

    .line 11
    if-nez p4, :cond_3

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null friendlyName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/e/a;->gAV:Ljava/lang/String;

    .line 14
    if-nez p5, :cond_4

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null type"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_4
    iput-object p5, p0, Lcom/google/android/apps/gsa/shared/e/a;->gAW:Lcom/google/android/apps/gsa/shared/e/d;

    .line 17
    return-void
.end method


# virtual methods
.method public final alH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/e/a;->gAS:Ljava/lang/String;

    return-object v0
.end method

.method public final alI()Ljava/net/Inet4Address;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/e/a;->gAT:Ljava/net/Inet4Address;

    return-object v0
.end method

.method public final alJ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/e/a;->gAU:Ljava/lang/String;

    return-object v0
.end method

.method public final alK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/e/a;->gAV:Ljava/lang/String;

    return-object v0
.end method

.method public final alL()Lcom/google/android/apps/gsa/shared/e/d;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/e/a;->gAW:Lcom/google/android/apps/gsa/shared/e/d;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 24
    if-ne p1, p0, :cond_1

    .line 34
    :cond_0
    :goto_0
    return v0

    .line 26
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/gsa/shared/e/c;

    if-eqz v2, :cond_3

    .line 27
    check-cast p1, Lcom/google/android/apps/gsa/shared/e/c;

    .line 28
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/e/a;->gAS:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/e/c;->alH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/e/a;->gAT:Ljava/net/Inet4Address;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/e/c;->alI()Ljava/net/Inet4Address;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/net/Inet4Address;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/e/a;->gAU:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/e/c;->alJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/e/a;->gAV:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/e/c;->alK()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/e/a;->gAW:Lcom/google/android/apps/gsa/shared/e/d;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/e/c;->alL()Lcom/google/android/apps/gsa/shared/e/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/e/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 33
    goto :goto_0

    :cond_3
    move v0, v1

    .line 34
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/e/a;->gAS:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v2

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/e/a;->gAT:Ljava/net/Inet4Address;

    invoke-virtual {v1}, Ljava/net/Inet4Address;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/e/a;->gAU:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 40
    mul-int/2addr v0, v2

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/e/a;->gAV:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 42
    mul-int/2addr v0, v2

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/e/a;->gAW:Lcom/google/android/apps/gsa/shared/e/d;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/e/d;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 44
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/e/a;->gAS:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/e/a;->gAT:Ljava/net/Inet4Address;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/e/a;->gAU:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/e/a;->gAV:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/e/a;->gAW:Lcom/google/android/apps/gsa/shared/e/d;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x47

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "CastDeviceInfo{deviceId="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", ipAddress="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", modelName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", friendlyName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
