.class public final Landroid/support/v7/d/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final agQ:I

.field public final agR:I

.field public final agS:I

.field public final agT:I

.field public agU:Z

.field public agV:I

.field public agW:I

.field public agX:[F

.field public final agv:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/d/j;->agQ:I

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/d/j;->agR:I

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/d/j;->agS:I

    .line 5
    iput p1, p0, Landroid/support/v7/d/j;->agT:I

    .line 6
    iput p2, p0, Landroid/support/v7/d/j;->agv:I

    .line 7
    return-void
.end method

.method private final ee()V
    .locals 8

    .prologue
    const/high16 v3, 0x40900000    # 4.5f

    const/high16 v7, 0x40400000    # 3.0f

    const/4 v6, 0x1

    const/high16 v5, -0x1000000

    const/4 v4, -0x1

    .line 12
    iget-boolean v0, p0, Landroid/support/v7/d/j;->agU:Z

    if-nez v0, :cond_0

    .line 13
    iget v0, p0, Landroid/support/v7/d/j;->agT:I

    invoke-static {v4, v0, v3}, Landroid/support/v4/a/a;->c(IIF)I

    move-result v0

    .line 14
    iget v1, p0, Landroid/support/v7/d/j;->agT:I

    invoke-static {v4, v1, v7}, Landroid/support/v4/a/a;->c(IIF)I

    move-result v1

    .line 15
    if-eq v0, v4, :cond_1

    if-eq v1, v4, :cond_1

    .line 16
    invoke-static {v4, v0}, Landroid/support/v4/a/a;->k(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/d/j;->agW:I

    .line 17
    invoke-static {v4, v1}, Landroid/support/v4/a/a;->k(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/d/j;->agV:I

    .line 18
    iput-boolean v6, p0, Landroid/support/v7/d/j;->agU:Z

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    iget v2, p0, Landroid/support/v7/d/j;->agT:I

    invoke-static {v5, v2, v3}, Landroid/support/v4/a/a;->c(IIF)I

    move-result v2

    .line 21
    iget v3, p0, Landroid/support/v7/d/j;->agT:I

    invoke-static {v5, v3, v7}, Landroid/support/v4/a/a;->c(IIF)I

    move-result v3

    .line 22
    if-eq v2, v4, :cond_2

    if-eq v3, v4, :cond_2

    .line 23
    invoke-static {v5, v2}, Landroid/support/v4/a/a;->k(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/d/j;->agW:I

    .line 24
    invoke-static {v5, v3}, Landroid/support/v4/a/a;->k(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/d/j;->agV:I

    .line 25
    iput-boolean v6, p0, Landroid/support/v7/d/j;->agU:Z

    goto :goto_0

    .line 27
    :cond_2
    if-eq v0, v4, :cond_3

    .line 28
    invoke-static {v4, v0}, Landroid/support/v4/a/a;->k(II)I

    move-result v0

    .line 29
    :goto_1
    iput v0, p0, Landroid/support/v7/d/j;->agW:I

    .line 30
    if-eq v1, v4, :cond_4

    .line 31
    invoke-static {v4, v1}, Landroid/support/v4/a/a;->k(II)I

    move-result v0

    .line 32
    :goto_2
    iput v0, p0, Landroid/support/v7/d/j;->agV:I

    .line 33
    iput-boolean v6, p0, Landroid/support/v7/d/j;->agU:Z

    goto :goto_0

    .line 29
    :cond_3
    invoke-static {v5, v2}, Landroid/support/v4/a/a;->k(II)I

    move-result v0

    goto :goto_1

    .line 32
    :cond_4
    invoke-static {v5, v3}, Landroid/support/v4/a/a;->k(II)I

    move-result v0

    goto :goto_2
.end method


# virtual methods
.method public final ed()[F
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Landroid/support/v7/d/j;->agX:[F

    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/v7/d/j;->agX:[F

    .line 10
    :cond_0
    iget v0, p0, Landroid/support/v7/d/j;->agQ:I

    iget v1, p0, Landroid/support/v7/d/j;->agR:I

    iget v2, p0, Landroid/support/v7/d/j;->agS:I

    iget-object v3, p0, Landroid/support/v7/d/j;->agX:[F

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/a/a;->a(III[F)V

    .line 11
    iget-object v0, p0, Landroid/support/v7/d/j;->agX:[F

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    if-ne p0, p1, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    check-cast p1, Landroid/support/v7/d/j;

    .line 56
    iget v2, p0, Landroid/support/v7/d/j;->agv:I

    iget v3, p1, Landroid/support/v7/d/j;->agv:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Landroid/support/v7/d/j;->agT:I

    iget v3, p1, Landroid/support/v7/d/j;->agT:I

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 57
    iget v0, p0, Landroid/support/v7/d/j;->agT:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroid/support/v7/d/j;->agv:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x5d

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " [RGB: #"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 37
    iget v1, p0, Landroid/support/v7/d/j;->agT:I

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [HSL: "

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/d/j;->ed()[F

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [Population: "

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/d/j;->agv:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [Title Text: #"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 42
    invoke-direct {p0}, Landroid/support/v7/d/j;->ee()V

    .line 43
    iget v1, p0, Landroid/support/v7/d/j;->agV:I

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [Body Text: #"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 47
    invoke-direct {p0}, Landroid/support/v7/d/j;->ee()V

    .line 48
    iget v1, p0, Landroid/support/v7/d/j;->agW:I

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
