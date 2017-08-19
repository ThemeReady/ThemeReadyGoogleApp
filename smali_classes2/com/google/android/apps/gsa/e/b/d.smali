.class Lcom/google/android/apps/gsa/e/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cAp:Ljava/lang/String;

.field public final cAq:[I

.field public cAr:I

.field public cAs:Ljava/lang/String;

.field public cAt:I

.field public final cAu:I

.field public final cAv:Z

.field public cAw:I

.field public final cAx:[I

.field public final id:I


# direct methods
.method constructor <init>(Ljava/lang/String;[IILjava/lang/String;III[IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/e/b/d;->cAp:Ljava/lang/String;

    .line 3
    if-nez p2, :cond_0

    new-array p2, v0, [I

    :cond_0
    iput-object p2, p0, Lcom/google/android/apps/gsa/e/b/d;->cAq:[I

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/e/b/d;->cAr:I

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/e/b/d;->cAs:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/google/android/apps/gsa/e/b/d;->id:I

    .line 7
    iput p6, p0, Lcom/google/android/apps/gsa/e/b/d;->cAt:I

    .line 8
    iput p7, p0, Lcom/google/android/apps/gsa/e/b/d;->cAu:I

    .line 9
    iput-boolean p9, p0, Lcom/google/android/apps/gsa/e/b/d;->cAv:Z

    .line 11
    if-eqz p8, :cond_1

    :goto_0
    iput-object p8, p0, Lcom/google/android/apps/gsa/e/b/d;->cAx:[I

    .line 12
    return-void

    .line 11
    :cond_1
    new-array p8, v0, [I

    goto :goto_0
.end method

.method private final h([I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    const-string v0, "null"

    .line 26
    :goto_0
    return-object v0

    .line 19
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 20
    const-string v0, "empty"

    goto :goto_0

    .line 21
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    array-length v3, p1

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget v4, p1, v0

    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 12

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/e/b/d;->cAp:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/apps/gsa/e/b/d;->cAr:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/e/b/d;->cAs:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/apps/gsa/e/b/d;->id:I

    iget v4, p0, Lcom/google/android/apps/gsa/e/b/d;->cAt:I

    iget v5, p0, Lcom/google/android/apps/gsa/e/b/d;->cAu:I

    iget-boolean v6, p0, Lcom/google/android/apps/gsa/e/b/d;->cAv:Z

    iget v7, p0, Lcom/google/android/apps/gsa/e/b/d;->cAw:I

    iget-object v8, p0, Lcom/google/android/apps/gsa/e/b/d;->cAq:[I

    .line 14
    invoke-direct {p0, v8}, Lcom/google/android/apps/gsa/e/b/d;->h([I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/apps/gsa/e/b/d;->cAx:[I

    .line 15
    invoke-direct {p0, v9}, Lcom/google/android/apps/gsa/e/b/d;->h([I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit16 v10, v10, 0x106

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "OfflineVoiceTip: [voiceTip : "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "], [actionType : "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], [actionName : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], [id : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], [suggestionType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], [minVersion : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], [needTelephony : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], [rankScore : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], [parameterTypes : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], [incompatiblePlaybackStates : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "],"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    return-object v0
.end method
