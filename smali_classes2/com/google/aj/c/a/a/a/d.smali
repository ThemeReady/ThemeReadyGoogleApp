.class public final Lcom/google/aj/c/a/a/a/d;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/aj/c/a/a/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile ywt:[Lcom/google/aj/c/a/a/a/d;


# instance fields
.field public yws:I

.field public ywu:Lcom/google/aj/c/a/a/a/x;

.field public ywv:Lcom/google/aj/c/a/a/a/z;

.field public yww:Lcom/google/ac/a/e;

.field public ywx:Lcom/google/aj/c/a/a/a/l;

.field public ywy:Lcom/google/aj/c/a/a/a/af;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 7
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 8
    iput v0, p0, Lcom/google/aj/c/a/a/a/d;->yws:I

    .line 10
    iput v0, p0, Lcom/google/aj/c/a/a/a/d;->yws:I

    .line 11
    iput-object v1, p0, Lcom/google/aj/c/a/a/a/d;->ywu:Lcom/google/aj/c/a/a/a/x;

    .line 12
    iput v0, p0, Lcom/google/aj/c/a/a/a/d;->yws:I

    .line 13
    iput-object v1, p0, Lcom/google/aj/c/a/a/a/d;->ywv:Lcom/google/aj/c/a/a/a/z;

    .line 14
    iput v0, p0, Lcom/google/aj/c/a/a/a/d;->yws:I

    .line 15
    iput-object v1, p0, Lcom/google/aj/c/a/a/a/d;->yww:Lcom/google/ac/a/e;

    .line 16
    iput v0, p0, Lcom/google/aj/c/a/a/a/d;->yws:I

    .line 17
    iput-object v1, p0, Lcom/google/aj/c/a/a/a/d;->ywx:Lcom/google/aj/c/a/a/a/l;

    .line 18
    iput v0, p0, Lcom/google/aj/c/a/a/a/d;->yws:I

    .line 19
    iput-object v1, p0, Lcom/google/aj/c/a/a/a/d;->ywy:Lcom/google/aj/c/a/a/a/af;

    .line 20
    iput-object v1, p0, Lcom/google/aj/c/a/a/a/d;->unknownFieldData:Lcom/google/ac/a/i;

    .line 21
    iput v0, p0, Lcom/google/aj/c/a/a/a/d;->cachedSize:I

    .line 22
    return-void
.end method

.method public static cHR()[Lcom/google/aj/c/a/a/a/d;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/aj/c/a/a/a/d;->ywt:[Lcom/google/aj/c/a/a/a/d;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/aj/c/a/a/a/d;->ywt:[Lcom/google/aj/c/a/a/a/d;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/aj/c/a/a/a/d;

    sput-object v0, Lcom/google/aj/c/a/a/a/d;->ywt:[Lcom/google/aj/c/a/a/a/d;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/aj/c/a/a/a/d;->ywt:[Lcom/google/aj/c/a/a/a/d;

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
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 35
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 36
    iget v1, p0, Lcom/google/aj/c/a/a/a/d;->yws:I

    if-nez v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/google/aj/c/a/a/a/d;->ywu:Lcom/google/aj/c/a/a/a/x;

    .line 38
    invoke-static {v2, v1}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_0
    iget v1, p0, Lcom/google/aj/c/a/a/a/d;->yws:I

    if-ne v1, v2, :cond_1

    .line 40
    iget-object v1, p0, Lcom/google/aj/c/a/a/a/d;->ywv:Lcom/google/aj/c/a/a/a/z;

    .line 41
    invoke-static {v3, v1}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_1
    iget v1, p0, Lcom/google/aj/c/a/a/a/d;->yws:I

    if-ne v1, v3, :cond_2

    .line 43
    iget-object v1, p0, Lcom/google/aj/c/a/a/a/d;->yww:Lcom/google/ac/a/e;

    .line 44
    invoke-static {v4, v1}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, Lcom/google/aj/c/a/a/a/d;->yws:I

    if-ne v1, v4, :cond_3

    .line 46
    iget-object v1, p0, Lcom/google/aj/c/a/a/a/d;->ywx:Lcom/google/aj/c/a/a/a/l;

    .line 47
    invoke-static {v5, v1}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, Lcom/google/aj/c/a/a/a/d;->yws:I

    if-ne v1, v5, :cond_4

    .line 49
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/aj/c/a/a/a/d;->ywy:Lcom/google/aj/c/a/a/a/af;

    .line 50
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 1

    .prologue
    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 54
    sparse-switch v0, :sswitch_data_0

    .line 56
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :sswitch_0
    return-object p0

    .line 58
    :sswitch_1
    iget-object v0, p0, Lcom/google/aj/c/a/a/a/d;->ywu:Lcom/google/aj/c/a/a/a/x;

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Lcom/google/aj/c/a/a/a/x;

    invoke-direct {v0}, Lcom/google/aj/c/a/a/a/x;-><init>()V

    iput-object v0, p0, Lcom/google/aj/c/a/a/a/d;->ywu:Lcom/google/aj/c/a/a/a/x;

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/google/aj/c/a/a/a/d;->ywu:Lcom/google/aj/c/a/a/a/x;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/aj/c/a/a/a/d;->yws:I

    goto :goto_0

    .line 63
    :sswitch_2
    iget-object v0, p0, Lcom/google/aj/c/a/a/a/d;->ywv:Lcom/google/aj/c/a/a/a/z;

    if-nez v0, :cond_2

    .line 64
    new-instance v0, Lcom/google/aj/c/a/a/a/z;

    invoke-direct {v0}, Lcom/google/aj/c/a/a/a/z;-><init>()V

    iput-object v0, p0, Lcom/google/aj/c/a/a/a/d;->ywv:Lcom/google/aj/c/a/a/a/z;

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/google/aj/c/a/a/a/d;->ywv:Lcom/google/aj/c/a/a/a/z;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 66
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/aj/c/a/a/a/d;->yws:I

    goto :goto_0

    .line 68
    :sswitch_3
    iget-object v0, p0, Lcom/google/aj/c/a/a/a/d;->yww:Lcom/google/ac/a/e;

    if-nez v0, :cond_3

    .line 69
    new-instance v0, Lcom/google/ac/a/e;

    invoke-direct {v0}, Lcom/google/ac/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/aj/c/a/a/a/d;->yww:Lcom/google/ac/a/e;

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/google/aj/c/a/a/a/d;->yww:Lcom/google/ac/a/e;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 71
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/aj/c/a/a/a/d;->yws:I

    goto :goto_0

    .line 73
    :sswitch_4
    iget-object v0, p0, Lcom/google/aj/c/a/a/a/d;->ywx:Lcom/google/aj/c/a/a/a/l;

    if-nez v0, :cond_4

    .line 74
    new-instance v0, Lcom/google/aj/c/a/a/a/l;

    invoke-direct {v0}, Lcom/google/aj/c/a/a/a/l;-><init>()V

    iput-object v0, p0, Lcom/google/aj/c/a/a/a/d;->ywx:Lcom/google/aj/c/a/a/a/l;

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/google/aj/c/a/a/a/d;->ywx:Lcom/google/aj/c/a/a/a/l;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 76
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/aj/c/a/a/a/d;->yws:I

    goto :goto_0

    .line 78
    :sswitch_5
    iget-object v0, p0, Lcom/google/aj/c/a/a/a/d;->ywy:Lcom/google/aj/c/a/a/a/af;

    if-nez v0, :cond_5

    .line 79
    new-instance v0, Lcom/google/aj/c/a/a/a/af;

    invoke-direct {v0}, Lcom/google/aj/c/a/a/a/af;-><init>()V

    iput-object v0, p0, Lcom/google/aj/c/a/a/a/d;->ywy:Lcom/google/aj/c/a/a/a/af;

    .line 80
    :cond_5
    iget-object v0, p0, Lcom/google/aj/c/a/a/a/d;->ywy:Lcom/google/aj/c/a/a/a/af;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 81
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/aj/c/a/a/a/d;->yws:I

    goto :goto_0

    .line 54
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 23
    iget v0, p0, Lcom/google/aj/c/a/a/a/d;->yws:I

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/aj/c/a/a/a/d;->ywu:Lcom/google/aj/c/a/a/a/x;

    invoke-virtual {p1, v1, v0}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 25
    :cond_0
    iget v0, p0, Lcom/google/aj/c/a/a/a/d;->yws:I

    if-ne v0, v1, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/aj/c/a/a/a/d;->ywv:Lcom/google/aj/c/a/a/a/z;

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 27
    :cond_1
    iget v0, p0, Lcom/google/aj/c/a/a/a/d;->yws:I

    if-ne v0, v2, :cond_2

    .line 28
    iget-object v0, p0, Lcom/google/aj/c/a/a/a/d;->yww:Lcom/google/ac/a/e;

    invoke-virtual {p1, v3, v0}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 29
    :cond_2
    iget v0, p0, Lcom/google/aj/c/a/a/a/d;->yws:I

    if-ne v0, v3, :cond_3

    .line 30
    iget-object v0, p0, Lcom/google/aj/c/a/a/a/d;->ywx:Lcom/google/aj/c/a/a/a/l;

    invoke-virtual {p1, v4, v0}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 31
    :cond_3
    iget v0, p0, Lcom/google/aj/c/a/a/a/d;->yws:I

    if-ne v0, v4, :cond_4

    .line 32
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/aj/c/a/a/a/d;->ywy:Lcom/google/aj/c/a/a/a/af;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 33
    :cond_4
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 34
    return-void
.end method
