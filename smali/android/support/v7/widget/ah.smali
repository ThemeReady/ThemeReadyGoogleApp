.class Landroid/support/v7/widget/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aqg:I

.field public aqh:Ljava/lang/Object;

.field public aqi:I

.field public nT:I


# direct methods
.method constructor <init>(IIILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroid/support/v7/widget/ah;->nT:I

    .line 3
    iput p2, p0, Landroid/support/v7/widget/ah;->aqg:I

    .line 4
    iput p3, p0, Landroid/support/v7/widget/ah;->aqi:I

    .line 5
    iput-object p4, p0, Landroid/support/v7/widget/ah;->aqh:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p0, p1, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    check-cast p1, Landroid/support/v7/widget/ah;

    .line 21
    iget v2, p0, Landroid/support/v7/widget/ah;->nT:I

    iget v3, p1, Landroid/support/v7/widget/ah;->nT:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_4
    iget v2, p0, Landroid/support/v7/widget/ah;->nT:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_5

    iget v2, p0, Landroid/support/v7/widget/ah;->aqi:I

    iget v3, p0, Landroid/support/v7/widget/ah;->aqg:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ne v2, v0, :cond_5

    .line 24
    iget v2, p0, Landroid/support/v7/widget/ah;->aqi:I

    iget v3, p1, Landroid/support/v7/widget/ah;->aqg:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Landroid/support/v7/widget/ah;->aqg:I

    iget v3, p1, Landroid/support/v7/widget/ah;->aqi:I

    if-eq v2, v3, :cond_0

    .line 26
    :cond_5
    iget v2, p0, Landroid/support/v7/widget/ah;->aqi:I

    iget v3, p1, Landroid/support/v7/widget/ah;->aqi:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_6
    iget v2, p0, Landroid/support/v7/widget/ah;->aqg:I

    iget v3, p1, Landroid/support/v7/widget/ah;->aqg:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_7
    iget-object v2, p0, Landroid/support/v7/widget/ah;->aqh:Ljava/lang/Object;

    if-eqz v2, :cond_8

    .line 31
    iget-object v2, p0, Landroid/support/v7/widget/ah;->aqh:Ljava/lang/Object;

    iget-object v3, p1, Landroid/support/v7/widget/ah;->aqh:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_8
    iget-object v2, p1, Landroid/support/v7/widget/ah;->aqh:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move v0, v1

    .line 34
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Landroid/support/v7/widget/ah;->nT:I

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroid/support/v7/widget/ah;->aqg:I

    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroid/support/v7/widget/ah;->aqi:I

    add-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    iget v0, p0, Landroid/support/v7/widget/ah;->nT:I

    packed-switch v0, :pswitch_data_0

    .line 14
    :pswitch_0
    const-string v0, "??"

    .line 15
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",s:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/ah;->aqg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "c:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/ah;->aqi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",p:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ah;->aqh:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_1
    const-string v0, "add"

    goto :goto_0

    .line 11
    :pswitch_2
    const-string v0, "rm"

    goto :goto_0

    .line 12
    :pswitch_3
    const-string/jumbo v0, "up"

    goto :goto_0

    .line 13
    :pswitch_4
    const-string v0, "mv"

    goto :goto_0

    .line 9
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
