.class public final Lcom/google/android/apps/gsa/shared/util/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ijT:Lcom/google/common/k/c/hz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/common/k/c/hz;

    invoke-direct {v0}, Lcom/google/common/k/c/hz;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/ax;->ijT:Lcom/google/common/k/c/hz;

    .line 3
    return-void
.end method


# virtual methods
.method public final aH(Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/ax;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/ax;->ijT:Lcom/google/common/k/c/hz;

    iget-object v0, v0, Lcom/google/common/k/c/hz;->vHt:[Lcom/google/common/k/c/hs;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v2, v0, [Lcom/google/common/k/c/hs;

    move v0, v1

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/util/ax;->ijT:Lcom/google/common/k/c/hz;

    iget-object v3, v3, Lcom/google/common/k/c/hz;->vHt:[Lcom/google/common/k/c/hs;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 6
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/util/ax;->ijT:Lcom/google/common/k/c/hz;

    iget-object v3, v3, Lcom/google/common/k/c/hz;->vHt:[Lcom/google/common/k/c/hs;

    aget-object v3, v3, v0

    aput-object v3, v2, v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/ax;->ijT:Lcom/google/common/k/c/hz;

    iget-object v0, v0, Lcom/google/common/k/c/hz;->vHt:[Lcom/google/common/k/c/hs;

    array-length v0, v0

    .line 9
    new-instance v3, Lcom/google/common/k/c/hs;

    invoke-direct {v3}, Lcom/google/common/k/c/hs;-><init>()V

    .line 10
    if-nez p1, :cond_1

    .line 11
    const/16 v1, 0x9

    invoke-virtual {v3, v1}, Lcom/google/common/k/c/hs;->Eu(I)Lcom/google/common/k/c/hs;

    .line 73
    :goto_1
    aput-object v3, v2, v0

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/ax;->ijT:Lcom/google/common/k/c/hz;

    iput-object v2, v0, Lcom/google/common/k/c/hz;->vHt:[Lcom/google/common/k/c/hs;

    .line 75
    return-object p0

    .line 12
    :cond_1
    instance-of v4, p1, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    .line 13
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/google/common/k/c/hs;->Eu(I)Lcom/google/common/k/c/hs;

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 15
    iget v4, v3, Lcom/google/common/k/c/hs;->aCT:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcom/google/common/k/c/hs;->aCT:I

    .line 16
    iput-boolean v1, v3, Lcom/google/common/k/c/hs;->vGU:Z

    goto :goto_1

    .line 18
    :cond_2
    instance-of v4, p1, Ljava/lang/Character;

    if-eqz v4, :cond_3

    .line 19
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/common/k/c/hs;->Eu(I)Lcom/google/common/k/c/hs;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 21
    iget v4, v3, Lcom/google/common/k/c/hs;->aCT:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcom/google/common/k/c/hs;->aCT:I

    .line 22
    iput v1, v3, Lcom/google/common/k/c/hs;->vGV:I

    goto :goto_1

    .line 24
    :cond_3
    instance-of v4, p1, Ljava/lang/Short;

    if-eqz v4, :cond_4

    .line 25
    const/4 v1, 0x3

    invoke-virtual {v3, v1}, Lcom/google/common/k/c/hs;->Eu(I)Lcom/google/common/k/c/hs;

    .line 26
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result v1

    .line 27
    iget v4, v3, Lcom/google/common/k/c/hs;->aCT:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lcom/google/common/k/c/hs;->aCT:I

    .line 28
    iput v1, v3, Lcom/google/common/k/c/hs;->vGW:I

    goto :goto_1

    .line 30
    :cond_4
    instance-of v4, p1, Ljava/lang/Integer;

    if-eqz v4, :cond_5

    .line 31
    const/4 v1, 0x4

    invoke-virtual {v3, v1}, Lcom/google/common/k/c/hs;->Eu(I)Lcom/google/common/k/c/hs;

    .line 32
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 33
    iget v4, v3, Lcom/google/common/k/c/hs;->aCT:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lcom/google/common/k/c/hs;->aCT:I

    .line 34
    iput v1, v3, Lcom/google/common/k/c/hs;->vGX:I

    goto :goto_1

    .line 36
    :cond_5
    instance-of v4, p1, Ljava/lang/Long;

    if-eqz v4, :cond_6

    .line 37
    const/4 v1, 0x5

    invoke-virtual {v3, v1}, Lcom/google/common/k/c/hs;->Eu(I)Lcom/google/common/k/c/hs;

    .line 38
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 39
    iget v1, v3, Lcom/google/common/k/c/hs;->aCT:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v3, Lcom/google/common/k/c/hs;->aCT:I

    .line 40
    iput-wide v4, v3, Lcom/google/common/k/c/hs;->vGY:J

    goto :goto_1

    .line 42
    :cond_6
    instance-of v4, p1, Ljava/lang/Float;

    if-eqz v4, :cond_7

    .line 43
    const/4 v1, 0x6

    invoke-virtual {v3, v1}, Lcom/google/common/k/c/hs;->Eu(I)Lcom/google/common/k/c/hs;

    .line 44
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 45
    iget v4, v3, Lcom/google/common/k/c/hs;->aCT:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lcom/google/common/k/c/hs;->aCT:I

    .line 46
    iput v1, v3, Lcom/google/common/k/c/hs;->vGZ:F

    goto/16 :goto_1

    .line 48
    :cond_7
    instance-of v4, p1, Ljava/lang/Double;

    if-eqz v4, :cond_8

    .line 49
    const/4 v1, 0x7

    invoke-virtual {v3, v1}, Lcom/google/common/k/c/hs;->Eu(I)Lcom/google/common/k/c/hs;

    .line 50
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 51
    iget v1, v3, Lcom/google/common/k/c/hs;->aCT:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v3, Lcom/google/common/k/c/hs;->aCT:I

    .line 52
    iput-wide v4, v3, Lcom/google/common/k/c/hs;->vHa:D

    goto/16 :goto_1

    .line 54
    :cond_8
    instance-of v4, p1, Ljava/lang/String;

    if-eqz v4, :cond_a

    .line 55
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Lcom/google/common/k/c/hs;->Eu(I)Lcom/google/common/k/c/hs;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57
    if-nez v1, :cond_9

    .line 58
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 59
    :cond_9
    iget v4, v3, Lcom/google/common/k/c/hs;->aCT:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lcom/google/common/k/c/hs;->aCT:I

    .line 60
    iput-object v1, v3, Lcom/google/common/k/c/hs;->vHb:Ljava/lang/String;

    goto/16 :goto_1

    .line 62
    :cond_a
    instance-of v4, p1, Ljava/lang/Object;

    if-eqz v4, :cond_c

    .line 63
    const/16 v1, 0xa

    invoke-virtual {v3, v1}, Lcom/google/common/k/c/hs;->Eu(I)Lcom/google/common/k/c/hs;

    .line 64
    new-instance v1, Lcom/google/common/k/c/hu;

    invoke-direct {v1}, Lcom/google/common/k/c/hu;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 65
    if-nez v4, :cond_b

    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 67
    :cond_b
    iget v5, v1, Lcom/google/common/k/c/hu;->aCT:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v1, Lcom/google/common/k/c/hu;->aCT:I

    .line 68
    iput-object v4, v1, Lcom/google/common/k/c/hu;->vHg:Ljava/lang/String;

    .line 70
    iput-object v1, v3, Lcom/google/common/k/c/hs;->vHc:Lcom/google/common/k/c/hu;

    goto/16 :goto_1

    .line 71
    :cond_c
    invoke-virtual {v3, v1}, Lcom/google/common/k/c/hs;->Eu(I)Lcom/google/common/k/c/hs;

    goto/16 :goto_1
.end method
