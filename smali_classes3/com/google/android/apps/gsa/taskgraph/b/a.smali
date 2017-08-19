.class final Lcom/google/android/apps/gsa/taskgraph/b/a;
.super Lcom/google/android/apps/gsa/taskgraph/b/l;
.source "SourceFile"


# instance fields
.field public final oEQ:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;

.field public final oER:Lcom/google/common/base/au;

.field public final oES:Lcom/google/common/base/au;

.field public final oET:Lcom/google/common/base/au;

.field public final oEU:Lcom/google/common/base/au;

.field public final oEV:Lcom/google/common/base/au;

.field public final oEW:Lcom/google/common/base/au;

.field public final oEX:Lcom/google/common/base/au;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/taskgraph/b/l;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null description"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/taskgraph/b/a;->oEQ:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;

    .line 5
    if-nez p2, :cond_1

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null componentId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    iput-object p2, p0, Lcom/google/android/apps/gsa/taskgraph/b/a;->oER:Lcom/google/common/base/au;

    .line 8
    if-nez p3, :cond_2

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null requestedAtNanos"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    iput-object p3, p0, Lcom/google/android/apps/gsa/taskgraph/b/a;->oES:Lcom/google/common/base/au;

    .line 11
    if-nez p4, :cond_3

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null queuedAtNanos"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    iput-object p4, p0, Lcom/google/android/apps/gsa/taskgraph/b/a;->oET:Lcom/google/common/base/au;

    .line 14
    if-nez p5, :cond_4

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null startedAtNanos"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_4
    iput-object p5, p0, Lcom/google/android/apps/gsa/taskgraph/b/a;->oEU:Lcom/google/common/base/au;

    .line 17
    if-nez p6, :cond_5

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null finishedAtNanos"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_5
    iput-object p6, p0, Lcom/google/android/apps/gsa/taskgraph/b/a;->oEV:Lcom/google/common/base/au;

    .line 20
    if-nez p7, :cond_6

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null futureFinishedAtNanos"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_6
    iput-object p7, p0, Lcom/google/android/apps/gsa/taskgraph/b/a;->oEW:Lcom/google/common/base/au;

    .line 23
    if-nez p8, :cond_7

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null error"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_7
    iput-object p8, p0, Lcom/google/android/apps/gsa/taskgraph/b/a;->oEX:Lcom/google/common/base/au;

    .line 26
    return-void
.end method


# virtual methods
.method public final bqC()Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/b/a;->oEQ:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;

    return-object v0
.end method

.method public final bqD()Lcom/google/common/base/au;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/b/a;->oER:Lcom/google/common/base/au;

    return-object v0
.end method

.method public final bqE()Lcom/google/common/base/au;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/b/a;->oES:Lcom/google/common/base/au;

    return-object v0
.end method

.method public final bqF()Lcom/google/common/base/au;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/b/a;->oET:Lcom/google/common/base/au;

    return-object v0
.end method

.method public final bqG()Lcom/google/common/base/au;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/b/a;->oEU:Lcom/google/common/base/au;

    return-object v0
.end method

.method public final bqH()Lcom/google/common/base/au;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/b/a;->oEV:Lcom/google/common/base/au;

    return-object v0
.end method

.method public final bqI()Lcom/google/common/base/au;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/b/a;->oEW:Lcom/google/common/base/au;

    return-object v0
.end method

.method public final bqJ()Lcom/google/common/base/au;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/b/a;->oEX:Lcom/google/common/base/au;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36
    if-ne p1, p0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 38
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/gsa/taskgraph/b/l;

    if-eqz v2, :cond_3

    .line 39
    check-cast p1, Lcom/google/android/apps/gsa/taskgraph/b/l;

    .line 40
    iget-object v2, p0, Lcom/google/android/apps/gsa/taskgraph/b/a;->oEQ:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/taskgraph/b/l;->bqC()Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/taskgraph/b/a;->oER:Lcom/google/common/base/au;

    .line 41
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/taskgraph/b/l;->bqD()Lcom/google/common/base/au;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/base/au;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/taskgraph/b/a;->oES:Lcom/google/common/base/au;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/taskgraph/b/l;->bqE()Lcom/google/common/base/au;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/base/au;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/taskgraph/b/a;->oET:Lcom/google/common/base/au;

    .line 43
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/taskgraph/b/l;->bqF()Lcom/google/common/base/au;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/base/au;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/taskgraph/b/a;->oEU:Lcom/google/common/base/au;

    .line 44
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/taskgraph/b/l;->bqG()Lcom/google/common/base/au;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/base/au;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/taskgraph/b/a;->oEV:Lcom/google/common/base/au;

    .line 45
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/taskgraph/b/l;->bqH()Lcom/google/common/base/au;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/base/au;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/taskgraph/b/a;->oEW:Lcom/google/common/base/au;

    .line 46
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/taskgraph/b/l;->bqI()Lcom/google/common/base/au;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/base/au;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/taskgraph/b/a;->oEX:Lcom/google/common/base/au;

    .line 47
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/taskgraph/b/l;->bqJ()Lcom/google/common/base/au;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/base/au;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 48
    goto :goto_0

    :cond_3
    move v0, v1

    .line 49
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/b/a;->oEQ:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v2

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/b/a;->oER:Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 53
    mul-int/2addr v0, v2

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/b/a;->oES:Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 55
    mul-int/2addr v0, v2

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/b/a;->oET:Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 57
    mul-int/2addr v0, v2

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/b/a;->oEU:Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 59
    mul-int/2addr v0, v2

    .line 60
    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/b/a;->oEV:Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 61
    mul-int/2addr v0, v2

    .line 62
    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/b/a;->oEW:Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 63
    mul-int/2addr v0, v2

    .line 64
    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/b/a;->oEX:Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 65
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/b/a;->oEQ:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/b/a;->oER:Lcom/google/common/base/au;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/taskgraph/b/a;->oES:Lcom/google/common/base/au;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/taskgraph/b/a;->oET:Lcom/google/common/base/au;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/taskgraph/b/a;->oEU:Lcom/google/common/base/au;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/taskgraph/b/a;->oEV:Lcom/google/common/base/au;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/taskgraph/b/a;->oEW:Lcom/google/common/base/au;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/gsa/taskgraph/b/a;->oEX:Lcom/google/common/base/au;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0x8a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "TaskInfo{description="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", componentId="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestedAtNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", queuedAtNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startedAtNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", finishedAtNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", futureFinishedAtNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
