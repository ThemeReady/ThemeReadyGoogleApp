.class public final Lcom/google/android/apps/gsa/tasks/b/c;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/android/apps/gsa/tasks/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public gFo:Lcom/google/android/apps/gsa/tasks/b/g;

.field public oBE:Z

.field public oBF:Z

.field public oBJ:J

.field public oBK:J

.field public oBL:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 18
    iput v0, p0, Lcom/google/android/apps/gsa/tasks/b/c;->aEl:I

    .line 19
    iput-wide v2, p0, Lcom/google/android/apps/gsa/tasks/b/c;->oBJ:J

    .line 20
    iput-wide v2, p0, Lcom/google/android/apps/gsa/tasks/b/c;->oBK:J

    .line 21
    iput v0, p0, Lcom/google/android/apps/gsa/tasks/b/c;->oBL:I

    .line 22
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/tasks/b/c;->oBE:Z

    .line 23
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/tasks/b/c;->oBF:Z

    .line 24
    iput-object v1, p0, Lcom/google/android/apps/gsa/tasks/b/c;->gFo:Lcom/google/android/apps/gsa/tasks/b/g;

    .line 25
    iput-object v1, p0, Lcom/google/android/apps/gsa/tasks/b/c;->unknownFieldData:Lcom/google/ac/a/i;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/tasks/b/c;->cachedSize:I

    .line 27
    return-void
.end method


# virtual methods
.method public final cI(J)Lcom/google/android/apps/gsa/tasks/b/c;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/apps/gsa/tasks/b/c;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/tasks/b/c;->aEl:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/apps/gsa/tasks/b/c;->oBJ:J

    .line 3
    return-object p0
.end method

.method public final cJ(J)Lcom/google/android/apps/gsa/tasks/b/c;
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/android/apps/gsa/tasks/b/c;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/tasks/b/c;->aEl:I

    .line 5
    iput-wide p1, p0, Lcom/google/android/apps/gsa/tasks/b/c;->oBK:J

    .line 6
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 42
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 43
    iget v1, p0, Lcom/google/android/apps/gsa/tasks/b/c;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/apps/gsa/tasks/b/c;->oBJ:J

    .line 45
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/tasks/b/c;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 47
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/apps/gsa/tasks/b/c;->oBK:J

    .line 48
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/tasks/b/c;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 50
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/apps/gsa/tasks/b/c;->oBL:I

    .line 51
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/tasks/b/c;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 53
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/tasks/b/c;->oBE:Z

    .line 54
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/tasks/b/c;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 56
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/tasks/b/c;->oBF:Z

    .line 57
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/b/c;->gFo:Lcom/google/android/apps/gsa/tasks/b/g;

    if-eqz v1, :cond_5

    .line 59
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/b/c;->gFo:Lcom/google/android/apps/gsa/tasks/b/g;

    .line 60
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_5
    return v0
.end method

.method public final la(Z)Lcom/google/android/apps/gsa/tasks/b/c;
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/android/apps/gsa/tasks/b/c;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/tasks/b/c;->aEl:I

    .line 11
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/tasks/b/c;->oBE:Z

    .line 12
    return-object p0
.end method

.method public final lb(Z)Lcom/google/android/apps/gsa/tasks/b/c;
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/android/apps/gsa/tasks/b/c;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/tasks/b/c;->aEl:I

    .line 14
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/tasks/b/c;->oBF:Z

    .line 15
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 3

    .prologue
    .line 62
    .line 63
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 64
    sparse-switch v0, :sswitch_data_0

    .line 66
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    :sswitch_0
    return-object p0

    .line 69
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 70
    iput-wide v0, p0, Lcom/google/android/apps/gsa/tasks/b/c;->oBJ:J

    .line 71
    iget v0, p0, Lcom/google/android/apps/gsa/tasks/b/c;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/tasks/b/c;->aEl:I

    goto :goto_0

    .line 74
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 75
    iput-wide v0, p0, Lcom/google/android/apps/gsa/tasks/b/c;->oBK:J

    .line 76
    iget v0, p0, Lcom/google/android/apps/gsa/tasks/b/c;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/tasks/b/c;->aEl:I

    goto :goto_0

    .line 78
    :sswitch_3
    iget v1, p0, Lcom/google/android/apps/gsa/tasks/b/c;->aEl:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/apps/gsa/tasks/b/c;->aEl:I

    .line 79
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 81
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 83
    packed-switch v2, :pswitch_data_0

    .line 87
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 88
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/tasks/b/c;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 84
    :pswitch_0
    iput v2, p0, Lcom/google/android/apps/gsa/tasks/b/c;->oBL:I

    .line 85
    iget v0, p0, Lcom/google/android/apps/gsa/tasks/b/c;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/tasks/b/c;->aEl:I

    goto :goto_0

    .line 90
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/tasks/b/c;->oBE:Z

    .line 91
    iget v0, p0, Lcom/google/android/apps/gsa/tasks/b/c;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/tasks/b/c;->aEl:I

    goto :goto_0

    .line 93
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/tasks/b/c;->oBF:Z

    .line 94
    iget v0, p0, Lcom/google/android/apps/gsa/tasks/b/c;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/tasks/b/c;->aEl:I

    goto :goto_0

    .line 96
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/b/c;->gFo:Lcom/google/android/apps/gsa/tasks/b/g;

    if-nez v0, :cond_1

    .line 97
    new-instance v0, Lcom/google/android/apps/gsa/tasks/b/g;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/tasks/b/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/b/c;->gFo:Lcom/google/android/apps/gsa/tasks/b/g;

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/b/c;->gFo:Lcom/google/android/apps/gsa/tasks/b/g;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 64
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final uo(I)Lcom/google/android/apps/gsa/tasks/b/c;
    .locals 1

    .prologue
    .line 7
    iput p1, p0, Lcom/google/android/apps/gsa/tasks/b/c;->oBL:I

    .line 8
    iget v0, p0, Lcom/google/android/apps/gsa/tasks/b/c;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/tasks/b/c;->aEl:I

    .line 9
    return-object p0
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    .line 28
    iget v0, p0, Lcom/google/android/apps/gsa/tasks/b/c;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/apps/gsa/tasks/b/c;->oBJ:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 30
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/tasks/b/c;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/android/apps/gsa/tasks/b/c;->oBK:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 32
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/tasks/b/c;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 33
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/apps/gsa/tasks/b/c;->oBL:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 34
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/tasks/b/c;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 35
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/tasks/b/c;->oBE:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 36
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/tasks/b/c;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 37
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/tasks/b/c;->oBF:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/b/c;->gFo:Lcom/google/android/apps/gsa/tasks/b/g;

    if-eqz v0, :cond_5

    .line 39
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/b/c;->gFo:Lcom/google/android/apps/gsa/tasks/b/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 40
    :cond_5
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 41
    return-void
.end method
