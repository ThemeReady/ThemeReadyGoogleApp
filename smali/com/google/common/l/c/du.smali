.class public final Lcom/google/common/l/c/du;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/common/l/c/du;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile vma:[Lcom/google/common/l/c/du;


# instance fields
.field public aEl:I

.field public vmb:Ljava/lang/String;

.field public vmc:I

.field public vmd:I

.field public vme:Z

.field public vmf:J

.field public vmg:J

.field public vmh:J

.field public vmi:J

.field public vmj:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/common/l/c/du;->aEl:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/l/c/du;->vmb:Ljava/lang/String;

    .line 11
    iput v1, p0, Lcom/google/common/l/c/du;->vmc:I

    .line 12
    iput v1, p0, Lcom/google/common/l/c/du;->vmd:I

    .line 13
    iput-boolean v1, p0, Lcom/google/common/l/c/du;->vme:Z

    .line 14
    iput-wide v2, p0, Lcom/google/common/l/c/du;->vmf:J

    .line 15
    iput-wide v2, p0, Lcom/google/common/l/c/du;->vmg:J

    .line 16
    iput-wide v2, p0, Lcom/google/common/l/c/du;->vmh:J

    .line 17
    iput-wide v2, p0, Lcom/google/common/l/c/du;->vmi:J

    .line 18
    iput-wide v2, p0, Lcom/google/common/l/c/du;->vmj:J

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/l/c/du;->unknownFieldData:Lcom/google/ac/a/i;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/l/c/du;->cachedSize:I

    .line 21
    return-void
.end method

.method public static clO()[Lcom/google/common/l/c/du;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/l/c/du;->vma:[Lcom/google/common/l/c/du;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/common/l/c/du;->vma:[Lcom/google/common/l/c/du;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/l/c/du;

    sput-object v0, Lcom/google/common/l/c/du;->vma:[Lcom/google/common/l/c/du;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/common/l/c/du;->vma:[Lcom/google/common/l/c/du;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 42
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 43
    iget v1, p0, Lcom/google/common/l/c/du;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/common/l/c/du;->vmb:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_0
    iget v1, p0, Lcom/google/common/l/c/du;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 47
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/common/l/c/du;->vmc:I

    .line 48
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_1
    iget v1, p0, Lcom/google/common/l/c/du;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 50
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/common/l/c/du;->vmd:I

    .line 51
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_2
    iget v1, p0, Lcom/google/common/l/c/du;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 53
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/common/l/c/du;->vme:Z

    .line 54
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, Lcom/google/common/l/c/du;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 56
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/common/l/c/du;->vmf:J

    .line 57
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget v1, p0, Lcom/google/common/l/c/du;->aEl:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 59
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/google/common/l/c/du;->vmg:J

    .line 60
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_5
    iget v1, p0, Lcom/google/common/l/c/du;->aEl:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 62
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/common/l/c/du;->vmh:J

    .line 63
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_6
    iget v1, p0, Lcom/google/common/l/c/du;->aEl:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 65
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/google/common/l/c/du;->vmi:J

    .line 66
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_7
    iget v1, p0, Lcom/google/common/l/c/du;->aEl:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 68
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/google/common/l/c/du;->vmj:J

    .line 69
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 2

    .prologue
    .line 71
    .line 72
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 73
    sparse-switch v0, :sswitch_data_0

    .line 75
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :sswitch_0
    return-object p0

    .line 77
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/l/c/du;->vmb:Ljava/lang/String;

    .line 78
    iget v0, p0, Lcom/google/common/l/c/du;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/l/c/du;->aEl:I

    goto :goto_0

    .line 81
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 82
    iput v0, p0, Lcom/google/common/l/c/du;->vmc:I

    .line 83
    iget v0, p0, Lcom/google/common/l/c/du;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/l/c/du;->aEl:I

    goto :goto_0

    .line 86
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 87
    iput v0, p0, Lcom/google/common/l/c/du;->vmd:I

    .line 88
    iget v0, p0, Lcom/google/common/l/c/du;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/l/c/du;->aEl:I

    goto :goto_0

    .line 90
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/l/c/du;->vme:Z

    .line 91
    iget v0, p0, Lcom/google/common/l/c/du;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/l/c/du;->aEl:I

    goto :goto_0

    .line 94
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 95
    iput-wide v0, p0, Lcom/google/common/l/c/du;->vmf:J

    .line 96
    iget v0, p0, Lcom/google/common/l/c/du;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/l/c/du;->aEl:I

    goto :goto_0

    .line 99
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 100
    iput-wide v0, p0, Lcom/google/common/l/c/du;->vmg:J

    .line 101
    iget v0, p0, Lcom/google/common/l/c/du;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/l/c/du;->aEl:I

    goto :goto_0

    .line 104
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 105
    iput-wide v0, p0, Lcom/google/common/l/c/du;->vmh:J

    .line 106
    iget v0, p0, Lcom/google/common/l/c/du;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/common/l/c/du;->aEl:I

    goto :goto_0

    .line 109
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 110
    iput-wide v0, p0, Lcom/google/common/l/c/du;->vmi:J

    .line 111
    iget v0, p0, Lcom/google/common/l/c/du;->aEl:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/common/l/c/du;->aEl:I

    goto :goto_0

    .line 114
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 115
    iput-wide v0, p0, Lcom/google/common/l/c/du;->vmj:J

    .line 116
    iget v0, p0, Lcom/google/common/l/c/du;->aEl:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/common/l/c/du;->aEl:I

    goto/16 :goto_0

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    .line 22
    iget v0, p0, Lcom/google/common/l/c/du;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/common/l/c/du;->vmb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 24
    :cond_0
    iget v0, p0, Lcom/google/common/l/c/du;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/common/l/c/du;->vmc:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 26
    :cond_1
    iget v0, p0, Lcom/google/common/l/c/du;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/common/l/c/du;->vmd:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 28
    :cond_2
    iget v0, p0, Lcom/google/common/l/c/du;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/common/l/c/du;->vme:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 30
    :cond_3
    iget v0, p0, Lcom/google/common/l/c/du;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/common/l/c/du;->vmf:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->z(IJ)V

    .line 32
    :cond_4
    iget v0, p0, Lcom/google/common/l/c/du;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/google/common/l/c/du;->vmg:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->z(IJ)V

    .line 34
    :cond_5
    iget v0, p0, Lcom/google/common/l/c/du;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 35
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/google/common/l/c/du;->vmh:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->z(IJ)V

    .line 36
    :cond_6
    iget v0, p0, Lcom/google/common/l/c/du;->aEl:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 37
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/google/common/l/c/du;->vmi:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->z(IJ)V

    .line 38
    :cond_7
    iget v0, p0, Lcom/google/common/l/c/du;->aEl:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 39
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/google/common/l/c/du;->vmj:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->z(IJ)V

    .line 40
    :cond_8
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 41
    return-void
.end method
