.class public final Lcom/google/android/ssb/a/b;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/android/ssb/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public eeF:J

.field public tEd:Lcom/google/w/b/a/l;

.field public tEe:Lcom/google/android/ssb/a/f;

.field public tEf:Ljava/lang/String;

.field public tEg:Lcom/google/android/ssb/a/g;

.field public tEh:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    iput v3, p0, Lcom/google/android/ssb/a/b;->aEl:I

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/ssb/a/b;->eeF:J

    .line 5
    iput-object v2, p0, Lcom/google/android/ssb/a/b;->tEd:Lcom/google/w/b/a/l;

    .line 6
    iput-object v2, p0, Lcom/google/android/ssb/a/b;->tEe:Lcom/google/android/ssb/a/f;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/ssb/a/b;->tEf:Ljava/lang/String;

    .line 8
    iput-object v2, p0, Lcom/google/android/ssb/a/b;->tEg:Lcom/google/android/ssb/a/g;

    .line 9
    iput-boolean v3, p0, Lcom/google/android/ssb/a/b;->tEh:Z

    .line 10
    iput-object v2, p0, Lcom/google/android/ssb/a/b;->unknownFieldData:Lcom/google/ac/a/i;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/ssb/a/b;->cachedSize:I

    .line 12
    return-void
.end method

.method public static bo([B)Lcom/google/android/ssb/a/b;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/google/android/ssb/a/b;

    invoke-direct {v0}, Lcom/google/android/ssb/a/b;-><init>()V

    invoke-static {v0, p0}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/ssb/a/b;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 27
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 28
    iget v1, p0, Lcom/google/android/ssb/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/ssb/a/b;->eeF:J

    .line 30
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/google/android/ssb/a/b;->tEd:Lcom/google/w/b/a/l;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/ssb/a/b;->tEd:Lcom/google/w/b/a/l;

    .line 33
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/android/ssb/a/b;->tEe:Lcom/google/android/ssb/a/f;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/ssb/a/b;->tEe:Lcom/google/android/ssb/a/f;

    .line 36
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget v1, p0, Lcom/google/android/ssb/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/ssb/a/b;->tEf:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/google/android/ssb/a/b;->tEg:Lcom/google/android/ssb/a/g;

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/ssb/a/b;->tEg:Lcom/google/android/ssb/a/g;

    .line 42
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    iget v1, p0, Lcom/google/android/ssb/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 44
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/ssb/a/b;->tEh:Z

    .line 45
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 2

    .prologue
    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 50
    sparse-switch v0, :sswitch_data_0

    .line 52
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :sswitch_0
    return-object p0

    .line 55
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lcom/google/android/ssb/a/b;->eeF:J

    .line 57
    iget v0, p0, Lcom/google/android/ssb/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/ssb/a/b;->aEl:I

    goto :goto_0

    .line 59
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/ssb/a/b;->tEd:Lcom/google/w/b/a/l;

    if-nez v0, :cond_1

    .line 60
    new-instance v0, Lcom/google/w/b/a/l;

    invoke-direct {v0}, Lcom/google/w/b/a/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/ssb/a/b;->tEd:Lcom/google/w/b/a/l;

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/google/android/ssb/a/b;->tEd:Lcom/google/w/b/a/l;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 63
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/ssb/a/b;->tEe:Lcom/google/android/ssb/a/f;

    if-nez v0, :cond_2

    .line 64
    new-instance v0, Lcom/google/android/ssb/a/f;

    invoke-direct {v0}, Lcom/google/android/ssb/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/ssb/a/b;->tEe:Lcom/google/android/ssb/a/f;

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/google/android/ssb/a/b;->tEe:Lcom/google/android/ssb/a/f;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 67
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/ssb/a/b;->tEf:Ljava/lang/String;

    .line 68
    iget v0, p0, Lcom/google/android/ssb/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/ssb/a/b;->aEl:I

    goto :goto_0

    .line 70
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/ssb/a/b;->tEg:Lcom/google/android/ssb/a/g;

    if-nez v0, :cond_3

    .line 71
    new-instance v0, Lcom/google/android/ssb/a/g;

    invoke-direct {v0}, Lcom/google/android/ssb/a/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/ssb/a/b;->tEg:Lcom/google/android/ssb/a/g;

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/google/android/ssb/a/b;->tEg:Lcom/google/android/ssb/a/g;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 74
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/ssb/a/b;->tEh:Z

    .line 75
    iget v0, p0, Lcom/google/android/ssb/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/ssb/a/b;->aEl:I

    goto :goto_0

    .line 50
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    .line 13
    iget v0, p0, Lcom/google/android/ssb/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/ssb/a/b;->eeF:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/ssb/a/b;->tEd:Lcom/google/w/b/a/l;

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/ssb/a/b;->tEd:Lcom/google/w/b/a/l;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/ssb/a/b;->tEe:Lcom/google/android/ssb/a/f;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/ssb/a/b;->tEe:Lcom/google/android/ssb/a/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 19
    :cond_2
    iget v0, p0, Lcom/google/android/ssb/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/ssb/a/b;->tEf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/android/ssb/a/b;->tEg:Lcom/google/android/ssb/a/g;

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/ssb/a/b;->tEg:Lcom/google/android/ssb/a/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 23
    :cond_4
    iget v0, p0, Lcom/google/android/ssb/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 24
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/android/ssb/a/b;->tEh:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 25
    :cond_5
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 26
    return-void
.end method
