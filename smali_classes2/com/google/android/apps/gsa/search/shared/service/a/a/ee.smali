.class public final Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public gOH:Z

.field public gOI:Z

.field public gOJ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;->aCT:I

    .line 10
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;->gOH:Z

    .line 11
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;->gOI:Z

    .line 12
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;->gOJ:Z

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;->unknownFieldData:Lcom/google/aa/a/i;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 24
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;->gOH:Z

    .line 27
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;->gOI:Z

    .line 30
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;->gOJ:Z

    .line 33
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    return v0
.end method

.method public final eU(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;->aCT:I

    .line 2
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;->gOI:Z

    .line 3
    return-object p0
.end method

.method public final eV(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;->aCT:I

    .line 5
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;->gOJ:Z

    .line 6
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 39
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    :sswitch_0
    return-object p0

    .line 41
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;->gOH:Z

    .line 42
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;->aCT:I

    goto :goto_0

    .line 44
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;->gOI:Z

    .line 45
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;->aCT:I

    goto :goto_0

    .line 47
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;->gOJ:Z

    .line 48
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;->aCT:I

    goto :goto_0

    .line 37
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;->gOH:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;->gOI:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;->gOJ:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 22
    :cond_2
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 23
    return-void
.end method
