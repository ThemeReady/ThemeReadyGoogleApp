.class public Lcom/google/android/libraries/gsa/k/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cGo:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public gxU:I

.field public ipH:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public tnE:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public tnF:Lcom/google/m/b/d/hk;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public tnG:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public tnH:Lcom/google/m/b/d/bh;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public tnI:Lcom/google/m/b/d/bi;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public tnJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/libraries/gsa/k/a/a;->tnJ:I

    .line 3
    iput v0, p0, Lcom/google/android/libraries/gsa/k/a/a;->gxU:I

    return-void
.end method

.method private final cae()Lcom/google/m/b/d/ba;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/a;->tnF:Lcom/google/m/b/d/hk;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/a;->tnF:Lcom/google/m/b/d/hk;

    .line 59
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/gsa/k/a/a;->tnE:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/android/libraries/gsa/k/a/a;->gxU:I

    if-ne v2, v5, :cond_3

    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/google/android/libraries/gsa/k/a/a;->tnH:Lcom/google/m/b/d/bh;

    if-nez v2, :cond_3

    .line 97
    :goto_1
    return-object v1

    .line 51
    :cond_0
    new-instance v0, Lcom/google/m/b/d/hk;

    invoke-direct {v0}, Lcom/google/m/b/d/hk;-><init>()V

    .line 52
    iget-object v2, p0, Lcom/google/android/libraries/gsa/k/a/a;->tnG:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 53
    iget-object v2, p0, Lcom/google/android/libraries/gsa/k/a/a;->tnG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/m/b/d/hk;->zO(Ljava/lang/String;)Lcom/google/m/b/d/hk;

    goto :goto_0

    .line 54
    :cond_1
    iget v2, p0, Lcom/google/android/libraries/gsa/k/a/a;->tnJ:I

    if-eq v2, v5, :cond_2

    .line 55
    iget v2, p0, Lcom/google/android/libraries/gsa/k/a/a;->tnJ:I

    invoke-virtual {v0, v2}, Lcom/google/m/b/d/hk;->FZ(I)Lcom/google/m/b/d/hk;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 56
    goto :goto_0

    .line 61
    :cond_3
    new-instance v2, Lcom/google/m/b/d/ba;

    invoke-direct {v2}, Lcom/google/m/b/d/ba;-><init>()V

    .line 62
    iget v3, p0, Lcom/google/android/libraries/gsa/k/a/a;->gxU:I

    if-eq v3, v5, :cond_4

    .line 63
    iget v3, p0, Lcom/google/android/libraries/gsa/k/a/a;->gxU:I

    .line 64
    iput v3, v2, Lcom/google/m/b/d/ba;->pGu:I

    .line 65
    iget v3, v2, Lcom/google/m/b/d/ba;->aCT:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/m/b/d/ba;->aCT:I

    .line 66
    :cond_4
    iget-object v3, p0, Lcom/google/android/libraries/gsa/k/a/a;->tnE:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 67
    iget-object v3, p0, Lcom/google/android/libraries/gsa/k/a/a;->tnE:Ljava/lang/String;

    .line 68
    if-nez v3, :cond_5

    .line 69
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 70
    :cond_5
    iput v5, v2, Lcom/google/m/b/d/ba;->aDi:I

    .line 71
    const/4 v4, 0x3

    iput v4, v2, Lcom/google/m/b/d/ba;->aDi:I

    .line 72
    iput-object v3, v2, Lcom/google/m/b/d/ba;->pGD:Ljava/lang/String;

    .line 73
    :cond_6
    if-eqz v0, :cond_7

    .line 74
    iput-object v0, v2, Lcom/google/m/b/d/ba;->wid:Lcom/google/m/b/d/hk;

    .line 75
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/a;->tnH:Lcom/google/m/b/d/bh;

    if-eqz v0, :cond_9

    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/a;->tnH:Lcom/google/m/b/d/bh;

    .line 77
    if-nez v0, :cond_c

    .line 78
    iget v0, v2, Lcom/google/m/b/d/ba;->aDi:I

    if-nez v0, :cond_8

    iput v5, v2, Lcom/google/m/b/d/ba;->aDi:I

    .line 79
    :cond_8
    iput-object v1, v2, Lcom/google/m/b/d/ba;->whQ:Lcom/google/m/b/d/bh;

    .line 86
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/a;->tnI:Lcom/google/m/b/d/bi;

    if-eqz v0, :cond_b

    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/a;->tnI:Lcom/google/m/b/d/bi;

    .line 88
    if-nez v0, :cond_d

    .line 89
    iget v0, v2, Lcom/google/m/b/d/ba;->aDi:I

    if-ne v0, v6, :cond_a

    iput v5, v2, Lcom/google/m/b/d/ba;->aDi:I

    .line 90
    :cond_a
    iput-object v1, v2, Lcom/google/m/b/d/ba;->whS:Lcom/google/m/b/d/bi;

    :cond_b
    :goto_3
    move-object v1, v2

    .line 97
    goto :goto_1

    .line 81
    :cond_c
    iput v5, v2, Lcom/google/m/b/d/ba;->aDi:I

    .line 82
    const/4 v3, 0x0

    iput v3, v2, Lcom/google/m/b/d/ba;->aDi:I

    .line 83
    iput-object v0, v2, Lcom/google/m/b/d/ba;->whQ:Lcom/google/m/b/d/bh;

    goto :goto_2

    .line 92
    :cond_d
    iput v5, v2, Lcom/google/m/b/d/ba;->aDi:I

    .line 93
    iput v6, v2, Lcom/google/m/b/d/ba;->aDi:I

    .line 94
    iput-object v0, v2, Lcom/google/m/b/d/ba;->whS:Lcom/google/m/b/d/bi;

    goto :goto_3
.end method

.method private final wJ(Ljava/lang/String;)Lcom/google/m/b/d/qr;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const/4 v0, 0x0

    .line 102
    :goto_0
    return-object v0

    .line 100
    :cond_0
    new-instance v0, Lcom/google/m/b/d/qr;

    invoke-direct {v0}, Lcom/google/m/b/d/qr;-><init>()V

    .line 101
    invoke-virtual {v0, p1}, Lcom/google/m/b/d/qr;->zW(Ljava/lang/String;)Lcom/google/m/b/d/qr;

    goto :goto_0
.end method


# virtual methods
.method public final L(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4
    const-class v0, Lcom/google/m/b/d/mm;

    if-ne p1, v0, :cond_3

    .line 6
    new-instance v0, Lcom/google/m/b/d/mm;

    invoke-direct {v0}, Lcom/google/m/b/d/mm;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/gsa/k/a/a;->cGo:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/google/android/libraries/gsa/k/a/a;->wJ(Ljava/lang/String;)Lcom/google/m/b/d/qr;

    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    iput-object v1, v0, Lcom/google/m/b/d/mm;->wms:Lcom/google/m/b/d/qr;

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/gsa/k/a/a;->ipH:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/google/android/libraries/gsa/k/a/a;->wJ(Ljava/lang/String;)Lcom/google/m/b/d/qr;

    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    iput-object v1, v0, Lcom/google/m/b/d/mm;->wkH:Lcom/google/m/b/d/qr;

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/k/a/a;->cae()Lcom/google/m/b/d/ba;

    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    iput-object v1, v0, Lcom/google/m/b/d/mm;->wkI:Lcom/google/m/b/d/ba;

    .line 46
    :cond_2
    :goto_0
    return-object v0

    .line 18
    :cond_3
    const-class v0, Lcom/google/m/b/d/mo;

    if-ne p1, v0, :cond_6

    .line 20
    new-instance v0, Lcom/google/m/b/d/mo;

    invoke-direct {v0}, Lcom/google/m/b/d/mo;-><init>()V

    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/gsa/k/a/a;->cGo:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/google/android/libraries/gsa/k/a/a;->wJ(Ljava/lang/String;)Lcom/google/m/b/d/qr;

    move-result-object v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    iput-object v1, v0, Lcom/google/m/b/d/mo;->wms:Lcom/google/m/b/d/qr;

    .line 24
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/gsa/k/a/a;->ipH:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/google/android/libraries/gsa/k/a/a;->wJ(Ljava/lang/String;)Lcom/google/m/b/d/qr;

    move-result-object v1

    .line 25
    if-eqz v1, :cond_5

    .line 26
    iput-object v1, v0, Lcom/google/m/b/d/mo;->wqQ:Lcom/google/m/b/d/qr;

    .line 27
    :cond_5
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/k/a/a;->cae()Lcom/google/m/b/d/ba;

    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    iput-object v1, v0, Lcom/google/m/b/d/mo;->wkI:Lcom/google/m/b/d/ba;

    goto :goto_0

    .line 32
    :cond_6
    const-class v0, Lcom/google/m/b/d/lm;

    if-ne p1, v0, :cond_8

    .line 34
    new-instance v0, Lcom/google/m/b/d/lm;

    invoke-direct {v0}, Lcom/google/m/b/d/lm;-><init>()V

    .line 35
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/k/a/a;->cae()Lcom/google/m/b/d/ba;

    move-result-object v1

    .line 36
    if-eqz v1, :cond_7

    .line 37
    iput-object v1, v0, Lcom/google/m/b/d/lm;->wEb:Lcom/google/m/b/d/ba;

    .line 38
    :cond_7
    iget-object v1, p0, Lcom/google/android/libraries/gsa/k/a/a;->cGo:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/google/android/libraries/gsa/k/a/a;->wJ(Ljava/lang/String;)Lcom/google/m/b/d/qr;

    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    iput-object v1, v0, Lcom/google/m/b/d/lm;->wvh:Lcom/google/m/b/d/qr;

    goto :goto_0

    .line 43
    :cond_8
    const-class v0, Lcom/google/m/b/d/ba;

    if-ne p1, v0, :cond_9

    .line 45
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/k/a/a;->cae()Lcom/google/m/b/d/ba;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported build type requested."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
