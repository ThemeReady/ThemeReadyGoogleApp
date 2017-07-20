.class public final Lcom/android/launcher3/backup/nano/BackupProtos$Widget;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/android/launcher3/backup/nano/BackupProtos$Widget;",
        ">;"
    }
.end annotation


# instance fields
.field public configure:Z

.field public icon:Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

.field public label:Ljava/lang/String;

.field public minSpanX:I

.field public minSpanY:I

.field public preview:Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

.field public provider:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->provider:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->label:Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->configure:Z

    .line 6
    iput-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->icon:Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

    .line 7
    iput-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->preview:Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

    .line 8
    iput v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->minSpanX:I

    .line 9
    iput v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->minSpanY:I

    .line 10
    iput-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->unknownFieldData:Lcom/google/ac/a/i;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 28
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->provider:Ljava/lang/String;

    .line 30
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->label:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->label:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->label:Ljava/lang/String;

    .line 33
    invoke-static {v3, v1}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget-boolean v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->configure:Z

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->configure:Z

    .line 36
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->icon:Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->icon:Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

    .line 39
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->preview:Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->preview:Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

    .line 42
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->minSpanX:I

    if-eq v1, v3, :cond_4

    .line 44
    const/4 v1, 0x6

    iget v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->minSpanX:I

    .line 45
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->minSpanY:I

    if-eq v1, v3, :cond_5

    .line 47
    const/4 v1, 0x7

    iget v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->minSpanY:I

    .line 48
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 1

    .prologue
    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 54
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :sswitch_0
    return-object p0

    .line 56
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->provider:Ljava/lang/String;

    goto :goto_0

    .line 58
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->label:Ljava/lang/String;

    goto :goto_0

    .line 60
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->configure:Z

    goto :goto_0

    .line 62
    :sswitch_4
    iget-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->icon:Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

    invoke-direct {v0}, Lcom/android/launcher3/backup/nano/BackupProtos$Resource;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->icon:Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->icon:Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 66
    :sswitch_5
    iget-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->preview:Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

    if-nez v0, :cond_2

    .line 67
    new-instance v0, Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

    invoke-direct {v0}, Lcom/android/launcher3/backup/nano/BackupProtos$Resource;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->preview:Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->preview:Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 71
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 72
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->minSpanX:I

    goto :goto_0

    .line 75
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 76
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->minSpanY:I

    goto :goto_0

    .line 52
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->provider:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->label:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->label:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->label:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->configure:Z

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->configure:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->icon:Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->icon:Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->preview:Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->preview:Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 22
    :cond_3
    iget v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->minSpanX:I

    if-eq v0, v2, :cond_4

    .line 23
    const/4 v0, 0x6

    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->minSpanX:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 24
    :cond_4
    iget v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->minSpanY:I

    if-eq v0, v2, :cond_5

    .line 25
    const/4 v0, 0x7

    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->minSpanY:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 26
    :cond_5
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 27
    return-void
.end method
