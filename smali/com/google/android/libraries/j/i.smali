.class public Lcom/google/android/libraries/j/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dR:I

.field public hNJ:I

.field public ttY:Ljava/util/Set;

.field public ttZ:Lcom/google/android/libraries/j/a/a/a;

.field public tua:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/libraries/j/i;->hNJ:I

    .line 3
    iput v0, p0, Lcom/google/android/libraries/j/i;->tua:I

    .line 4
    iput p1, p0, Lcom/google/android/libraries/j/i;->dR:I

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/j/i;->ttZ:Lcom/google/android/libraries/j/a/a/a;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/j/i;->ttY:Ljava/util/Set;

    .line 7
    return-void
.end method

.method public static xe(Ljava/lang/String;)Lcom/google/android/libraries/j/i;
    .locals 10

    .prologue
    const/4 v6, -0x1

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 30
    const-string v0, "ve="

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v4

    .line 63
    :goto_0
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    const-string v3, ";visibility:hidden"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 35
    if-ltz v3, :cond_6

    .line 37
    const-string v3, ";visibility:hidden"

    const-string v5, ""

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    move v0, v1

    .line 38
    :goto_1
    const-string v5, ";track:"

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 39
    if-ne v5, v6, :cond_5

    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    move v7, v5

    .line 41
    :goto_2
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    .line 45
    new-instance v5, Lcom/google/android/libraries/j/i;

    invoke-direct {v5, v8}, Lcom/google/android/libraries/j/i;-><init>(I)V

    .line 46
    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v5, v1}, Lcom/google/android/libraries/j/i;->Aw(I)Lcom/google/android/libraries/j/i;

    .line 48
    :cond_1
    add-int/lit8 v0, v7, 0x7

    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v0, v7, :cond_2

    move-object v0, v5

    .line 50
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    move-object v0, v4

    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 53
    array-length v8, v7

    move v3, v2

    :goto_3
    if-ge v3, v8, :cond_4

    aget-object v0, v7, v3

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_3
    move v0, v6

    :goto_4
    packed-switch v0, :pswitch_data_0

    move-object v0, v4

    .line 61
    goto :goto_0

    .line 54
    :sswitch_0
    const-string v9, "click"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_4

    :sswitch_1
    const-string v9, "drag"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_4

    :sswitch_2
    const-string v9, "drop"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_4

    .line 55
    :pswitch_0
    iget-object v0, v5, Lcom/google/android/libraries/j/i;->ttY:Ljava/util/Set;

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    :goto_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 57
    :pswitch_1
    iget-object v0, v5, Lcom/google/android/libraries/j/i;->ttY:Ljava/util/Set;

    const/16 v9, 0x1e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 59
    :pswitch_2
    iget-object v0, v5, Lcom/google/android/libraries/j/i;->ttY:Ljava/util/Set;

    const/16 v9, 0x25

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    move-object v0, v5

    .line 63
    goto/16 :goto_0

    :cond_5
    move v7, v5

    goto/16 :goto_2

    :cond_6
    move-object v3, v0

    move v0, v2

    goto/16 :goto_1

    .line 54
    nop

    :sswitch_data_0
    .sparse-switch
        0x2f2d34 -> :sswitch_1
        0x2f2eef -> :sswitch_2
        0x5a5c588 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final Au(I)Lcom/google/android/libraries/j/i;
    .locals 2

    .prologue
    .line 14
    if-ltz p1, :cond_0

    const/16 v0, 0x26

    if-le p1, v0, :cond_1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/j/i;->ttY:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    return-object p0
.end method

.method public final Av(I)Z
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/j/i;->ttY:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Aw(I)Lcom/google/android/libraries/j/i;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/j/i;->ttZ:Lcom/google/android/libraries/j/a/a/a;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/google/android/libraries/j/a/a/a;

    invoke-direct {v0}, Lcom/google/android/libraries/j/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/j/i;->ttZ:Lcom/google/android/libraries/j/a/a/a;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/j/i;->ttZ:Lcom/google/android/libraries/j/a/a/a;

    .line 27
    iput p1, v0, Lcom/google/android/libraries/j/a/a/a;->bCg:I

    .line 28
    iget v1, v0, Lcom/google/android/libraries/j/a/a/a;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/libraries/j/a/a/a;->aCT:I

    .line 29
    return-object p0
.end method

.method public final cbr()Lcom/google/android/libraries/j/i;
    .locals 3

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/libraries/j/i;

    iget v1, p0, Lcom/google/android/libraries/j/i;->dR:I

    invoke-direct {v0, v1}, Lcom/google/android/libraries/j/i;-><init>(I)V

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/j/i;->ttZ:Lcom/google/android/libraries/j/a/a/a;

    iput-object v1, v0, Lcom/google/android/libraries/j/i;->ttZ:Lcom/google/android/libraries/j/a/a/a;

    .line 10
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/google/android/libraries/j/i;->ttY:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/google/android/libraries/j/i;->ttY:Ljava/util/Set;

    .line 11
    iget v1, p0, Lcom/google/android/libraries/j/i;->hNJ:I

    iput v1, v0, Lcom/google/android/libraries/j/i;->hNJ:I

    .line 12
    iget v1, p0, Lcom/google/android/libraries/j/i;->tua:I

    iput v1, v0, Lcom/google/android/libraries/j/i;->tua:I

    .line 13
    return-object v0
.end method

.method public final getVisibility()I
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/j/i;->ttZ:Lcom/google/android/libraries/j/a/a/a;

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/j/i;->ttZ:Lcom/google/android/libraries/j/a/a/a;

    .line 22
    iget v0, v0, Lcom/google/android/libraries/j/a/a/a;->bCg:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 64
    iget v2, p0, Lcom/google/android/libraries/j/i;->dR:I

    iget-object v0, p0, Lcom/google/android/libraries/j/i;->ttY:Ljava/util/Set;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/j/i;->ttZ:Lcom/google/android/libraries/j/a/a/a;

    if-eqz v0, :cond_1

    const-string v1, ", mRuntimeInfo="

    iget-object v0, p0, Lcom/google/android/libraries/j/i;->ttZ:Lcom/google/android/libraries/j/a/a/a;

    invoke-virtual {v0}, Lcom/google/android/libraries/j/a/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    :goto_0
    iget v1, p0, Lcom/google/android/libraries/j/i;->hNJ:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_2

    iget v1, p0, Lcom/google/android/libraries/j/i;->hNJ:I

    const/16 v4, 0x1a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, ", mResultIndex="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ve[mId="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", mUserInteractions="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    return-object v0

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 67
    :cond_2
    const-string v1, ""

    goto :goto_1
.end method
