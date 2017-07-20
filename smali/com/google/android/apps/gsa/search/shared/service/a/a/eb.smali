.class public final Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;",
        ">;"
    }
.end annotation


# static fields
.field public static final gIB:Lcom/google/ac/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/a/g",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/a/a/y;",
            "Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;",
            ">;"
        }
    .end annotation
.end field

.field public static final gIC:[Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;


# instance fields
.field public aEl:I

.field public gID:Ljava/lang/String;

.field public gIE:[Ljava/lang/String;

.field public gIF:I

.field public gIG:Z

.field public gIH:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 98
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;

    const-wide/32 v2, 0x3ce64602

    .line 99
    invoke-static {v0, v1, v2, v3}, Lcom/google/ac/a/g;->b(ILjava/lang/Class;J)Lcom/google/ac/a/g;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->gIB:Lcom/google/ac/a/g;

    .line 100
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->gIC:[Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 14
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->aEl:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->gID:Ljava/lang/String;

    .line 16
    sget-object v0, Lcom/google/ac/a/s;->eYg:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->gIE:[Ljava/lang/String;

    .line 17
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->gIF:I

    .line 18
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->gIG:Z

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->gIH:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->unknownFieldData:Lcom/google/ac/a/i;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->cachedSize:I

    .line 22
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v3

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->gIE:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->gIE:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v0

    move v2, v0

    .line 43
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->gIE:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 44
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->gIE:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 45
    if-eqz v4, :cond_0

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    invoke-static {v4}, Lcom/google/ac/a/c;->Bh(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_1
    add-int v0, v3, v1

    .line 51
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 52
    :goto_1
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 53
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->gIF:I

    .line 54
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 56
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->gID:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 59
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->gIH:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 62
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->gIG:Z

    .line 63
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_5
    return v0

    :cond_6
    move v0, v3

    goto :goto_1
.end method

.method public final eP(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->aEl:I

    .line 10
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->gIG:Z

    .line 11
    return-object p0
.end method

.method public final gA(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->aEl:I

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->gID:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final iX(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->aEl:I

    .line 7
    iput p1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->gIF:I

    .line 8
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 65
    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 69
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :sswitch_0
    return-object p0

    .line 71
    :sswitch_1
    const/16 v0, 0xa

    .line 72
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->gIE:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 74
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 75
    if-eqz v0, :cond_1

    .line 76
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->gIE:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 78
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 79
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->gIE:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 82
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->gIE:[Ljava/lang/String;

    goto :goto_0

    .line 85
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 86
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->gIF:I

    .line 87
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->aEl:I

    goto :goto_0

    .line 89
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->gID:Ljava/lang/String;

    .line 90
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->aEl:I

    goto :goto_0

    .line 92
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->gIH:Ljava/lang/String;

    .line 93
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->aEl:I

    goto :goto_0

    .line 95
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->gIG:Z

    .line 96
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->aEl:I

    goto :goto_0

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->gIE:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->gIE:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 24
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->gIE:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->gIE:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 30
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->gIF:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 31
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 32
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->gID:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 33
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 34
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->gIH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 35
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 36
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->gIG:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 37
    :cond_5
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 38
    return-void
.end method
