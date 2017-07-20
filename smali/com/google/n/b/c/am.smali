.class public final Lcom/google/n/b/c/am;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/n/b/c/am;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile vWe:[Lcom/google/n/b/c/am;


# instance fields
.field public aEl:I

.field public eHK:Lcom/google/n/b/c/ek;

.field public jjq:J

.field public vWf:Lcom/google/n/b/c/hi;

.field public vWg:Lcom/google/n/b/c/hi;

.field public vWh:Lcom/google/n/b/c/kg;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/n/b/c/am;->aEl:I

    .line 10
    iput-object v2, p0, Lcom/google/n/b/c/am;->vWf:Lcom/google/n/b/c/hi;

    .line 11
    iput-object v2, p0, Lcom/google/n/b/c/am;->vWg:Lcom/google/n/b/c/hi;

    .line 12
    iput-object v2, p0, Lcom/google/n/b/c/am;->vWh:Lcom/google/n/b/c/kg;

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/n/b/c/am;->jjq:J

    .line 14
    iput-object v2, p0, Lcom/google/n/b/c/am;->eHK:Lcom/google/n/b/c/ek;

    .line 15
    iput-object v2, p0, Lcom/google/n/b/c/am;->unknownFieldData:Lcom/google/ac/a/i;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/n/b/c/am;->cachedSize:I

    .line 17
    return-void
.end method

.method public static cnL()[Lcom/google/n/b/c/am;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/n/b/c/am;->vWe:[Lcom/google/n/b/c/am;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/n/b/c/am;->vWe:[Lcom/google/n/b/c/am;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/n/b/c/am;

    sput-object v0, Lcom/google/n/b/c/am;->vWe:[Lcom/google/n/b/c/am;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/n/b/c/am;->vWe:[Lcom/google/n/b/c/am;

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
    .line 30
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 31
    iget-object v1, p0, Lcom/google/n/b/c/am;->vWf:Lcom/google/n/b/c/hi;

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/n/b/c/am;->vWf:Lcom/google/n/b/c/hi;

    .line 33
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/google/n/b/c/am;->vWg:Lcom/google/n/b/c/hi;

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/n/b/c/am;->vWg:Lcom/google/n/b/c/hi;

    .line 36
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/google/n/b/c/am;->vWh:Lcom/google/n/b/c/kg;

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/n/b/c/am;->vWh:Lcom/google/n/b/c/kg;

    .line 39
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, Lcom/google/n/b/c/am;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/n/b/c/am;->jjq:J

    .line 42
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/google/n/b/c/am;->eHK:Lcom/google/n/b/c/ek;

    if-eqz v1, :cond_4

    .line 44
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/n/b/c/am;->eHK:Lcom/google/n/b/c/ek;

    .line 45
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 2

    .prologue
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 51
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :sswitch_0
    return-object p0

    .line 53
    :sswitch_1
    iget-object v0, p0, Lcom/google/n/b/c/am;->vWf:Lcom/google/n/b/c/hi;

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Lcom/google/n/b/c/hi;

    invoke-direct {v0}, Lcom/google/n/b/c/hi;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/am;->vWf:Lcom/google/n/b/c/hi;

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/n/b/c/am;->vWf:Lcom/google/n/b/c/hi;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 57
    :sswitch_2
    iget-object v0, p0, Lcom/google/n/b/c/am;->vWg:Lcom/google/n/b/c/hi;

    if-nez v0, :cond_2

    .line 58
    new-instance v0, Lcom/google/n/b/c/hi;

    invoke-direct {v0}, Lcom/google/n/b/c/hi;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/am;->vWg:Lcom/google/n/b/c/hi;

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/n/b/c/am;->vWg:Lcom/google/n/b/c/hi;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 61
    :sswitch_3
    iget-object v0, p0, Lcom/google/n/b/c/am;->vWh:Lcom/google/n/b/c/kg;

    if-nez v0, :cond_3

    .line 62
    new-instance v0, Lcom/google/n/b/c/kg;

    invoke-direct {v0}, Lcom/google/n/b/c/kg;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/am;->vWh:Lcom/google/n/b/c/kg;

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/google/n/b/c/am;->vWh:Lcom/google/n/b/c/kg;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 66
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 67
    iput-wide v0, p0, Lcom/google/n/b/c/am;->jjq:J

    .line 68
    iget v0, p0, Lcom/google/n/b/c/am;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/n/b/c/am;->aEl:I

    goto :goto_0

    .line 70
    :sswitch_5
    iget-object v0, p0, Lcom/google/n/b/c/am;->eHK:Lcom/google/n/b/c/ek;

    if-nez v0, :cond_4

    .line 71
    new-instance v0, Lcom/google/n/b/c/ek;

    invoke-direct {v0}, Lcom/google/n/b/c/ek;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/am;->eHK:Lcom/google/n/b/c/ek;

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/google/n/b/c/am;->eHK:Lcom/google/n/b/c/ek;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 49
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/n/b/c/am;->vWf:Lcom/google/n/b/c/hi;

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/n/b/c/am;->vWf:Lcom/google/n/b/c/hi;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/n/b/c/am;->vWg:Lcom/google/n/b/c/hi;

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/n/b/c/am;->vWg:Lcom/google/n/b/c/hi;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/n/b/c/am;->vWh:Lcom/google/n/b/c/kg;

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/n/b/c/am;->vWh:Lcom/google/n/b/c/kg;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/n/b/c/am;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/n/b/c/am;->jjq:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/n/b/c/am;->eHK:Lcom/google/n/b/c/ek;

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/n/b/c/am;->eHK:Lcom/google/n/b/c/ek;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 28
    :cond_4
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 29
    return-void
.end method
