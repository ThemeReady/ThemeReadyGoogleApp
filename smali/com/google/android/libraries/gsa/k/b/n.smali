.class public Lcom/google/android/libraries/gsa/k/b/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/k/b/a/e;


# instance fields
.field public final toW:Lcom/google/m/b/b/a/ac;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final toX:Lcom/google/android/libraries/gsa/k/b/a/e;


# direct methods
.method public constructor <init>(Lcom/google/m/b/b/a/ac;Lcom/google/android/libraries/gsa/k/b/a/e;)V
    .locals 0
    .param p1    # Lcom/google/m/b/b/a/ac;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/libraries/gsa/k/b/a/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/k/b/n;->toW:Lcom/google/m/b/b/a/ac;

    .line 3
    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lcom/google/android/libraries/gsa/k/b/n;->toX:Lcom/google/android/libraries/gsa/k/b/a/e;

    .line 4
    return-void

    .line 3
    :cond_0
    sget-object p2, Lcom/google/android/libraries/gsa/k/b/k;->toN:Lcom/google/android/libraries/gsa/k/b/a/e;

    goto :goto_0
.end method

.method private final Ap(I)Lcom/google/m/b/b/a/ab;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 85
    iget-object v1, p0, Lcom/google/android/libraries/gsa/k/b/n;->toW:Lcom/google/m/b/b/a/ac;

    if-nez v1, :cond_0

    .line 90
    :goto_0
    return-object v0

    .line 87
    :cond_0
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 88
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/n;->toW:Lcom/google/m/b/b/a/ac;

    iget-object v0, v0, Lcom/google/m/b/b/a/ac;->wef:Lcom/google/m/b/b/a/ab;

    goto :goto_0

    .line 89
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/n;->toW:Lcom/google/m/b/b/a/ac;

    iget-object v0, v0, Lcom/google/m/b/b/a/ac;->wef:Lcom/google/m/b/b/a/ab;

    goto :goto_0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method final a(ILcom/google/m/b/b/a/ab;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/k/b/n;->Ap(I)Lcom/google/m/b/b/a/ab;

    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    iget v0, v2, Lcom/google/m/b/b/a/ab;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 46
    iget v0, v2, Lcom/google/m/b/b/a/ab;->bBk:I

    .line 47
    invoke-virtual {p2, v0}, Lcom/google/m/b/b/a/ab;->Fl(I)Lcom/google/m/b/b/a/ab;

    .line 51
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 43
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/n;->toX:Lcom/google/android/libraries/gsa/k/b/a/e;

    instance-of v0, v0, Lcom/google/android/libraries/gsa/k/b/n;

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/n;->toX:Lcom/google/android/libraries/gsa/k/b/a/e;

    check-cast v0, Lcom/google/android/libraries/gsa/k/b/n;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/gsa/k/b/n;->a(ILcom/google/m/b/b/a/ab;)V

    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p2, v1}, Lcom/google/m/b/b/a/ab;->Fl(I)Lcom/google/m/b/b/a/ab;

    goto :goto_1
.end method

.method final b(ILcom/google/m/b/b/a/ab;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/k/b/n;->Ap(I)Lcom/google/m/b/b/a/ab;

    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    iget v0, v2, Lcom/google/m/b/b/a/ab;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 55
    :goto_0
    if-eqz v0, :cond_1

    .line 57
    iget v0, v2, Lcom/google/m/b/b/a/ab;->vFe:I

    .line 58
    invoke-virtual {p2, v0}, Lcom/google/m/b/b/a/ab;->Fm(I)Lcom/google/m/b/b/a/ab;

    .line 62
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 54
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/n;->toX:Lcom/google/android/libraries/gsa/k/b/a/e;

    instance-of v0, v0, Lcom/google/android/libraries/gsa/k/b/n;

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/n;->toX:Lcom/google/android/libraries/gsa/k/b/a/e;

    check-cast v0, Lcom/google/android/libraries/gsa/k/b/n;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/gsa/k/b/n;->b(ILcom/google/m/b/b/a/ab;)V

    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p2, v1}, Lcom/google/m/b/b/a/ab;->Fm(I)Lcom/google/m/b/b/a/ab;

    goto :goto_1
.end method

.method final c(ILcom/google/m/b/b/a/ab;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/k/b/n;->Ap(I)Lcom/google/m/b/b/a/ab;

    move-result-object v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    iget v0, v2, Lcom/google/m/b/b/a/ab;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 66
    :goto_0
    if-eqz v0, :cond_1

    .line 68
    iget v0, v2, Lcom/google/m/b/b/a/ab;->bCF:I

    .line 69
    invoke-virtual {p2, v0}, Lcom/google/m/b/b/a/ab;->Fn(I)Lcom/google/m/b/b/a/ab;

    .line 73
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 65
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/n;->toX:Lcom/google/android/libraries/gsa/k/b/a/e;

    instance-of v0, v0, Lcom/google/android/libraries/gsa/k/b/n;

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/n;->toX:Lcom/google/android/libraries/gsa/k/b/a/e;

    check-cast v0, Lcom/google/android/libraries/gsa/k/b/n;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/gsa/k/b/n;->c(ILcom/google/m/b/b/a/ab;)V

    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p2, v1}, Lcom/google/m/b/b/a/ab;->Fn(I)Lcom/google/m/b/b/a/ab;

    goto :goto_1
.end method

.method public final cas()Lcom/google/android/libraries/gsa/k/b/a/f;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/gsa/k/b/n;->toW:Lcom/google/m/b/b/a/ac;

    .line 13
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/m/b/b/a/ac;->wee:Lcom/google/m/b/b/a/aa;

    if-nez v2, :cond_2

    .line 34
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/n;->toX:Lcom/google/android/libraries/gsa/k/b/a/e;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/k/b/a/e;->cas()Lcom/google/android/libraries/gsa/k/b/a/f;

    move-result-object v0

    :cond_1
    return-object v0

    .line 15
    :cond_2
    iget-object v2, v1, Lcom/google/m/b/b/a/ac;->wee:Lcom/google/m/b/b/a/aa;

    .line 17
    iget v1, v2, Lcom/google/m/b/b/a/aa;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 18
    :goto_1
    if-eqz v1, :cond_0

    .line 20
    iget v1, v2, Lcom/google/m/b/b/a/aa;->web:I

    .line 22
    const/16 v2, 0x18

    if-ne v1, v2, :cond_4

    .line 23
    sget-object v0, Lcom/google/android/libraries/gsa/k/b/a/f;->tpC:Lcom/google/android/libraries/gsa/k/b/a/f;

    goto :goto_0

    .line 17
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 24
    :cond_4
    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    .line 25
    sget-object v0, Lcom/google/android/libraries/gsa/k/b/a/f;->tpD:Lcom/google/android/libraries/gsa/k/b/a/f;

    goto :goto_0

    .line 26
    :cond_5
    const/16 v2, 0x10

    if-ne v1, v2, :cond_6

    .line 27
    sget-object v0, Lcom/google/android/libraries/gsa/k/b/a/f;->tpE:Lcom/google/android/libraries/gsa/k/b/a/f;

    goto :goto_0

    .line 28
    :cond_6
    const/16 v2, 0xe

    if-ne v1, v2, :cond_7

    .line 29
    sget-object v0, Lcom/google/android/libraries/gsa/k/b/a/f;->tpF:Lcom/google/android/libraries/gsa/k/b/a/f;

    goto :goto_0

    .line 30
    :cond_7
    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    .line 31
    sget-object v0, Lcom/google/android/libraries/gsa/k/b/a/f;->tpH:Lcom/google/android/libraries/gsa/k/b/a/f;

    goto :goto_0
.end method

.method public final cat()I
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/n;->toW:Lcom/google/m/b/b/a/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/n;->toW:Lcom/google/m/b/b/a/ac;

    .line 99
    iget v0, v0, Lcom/google/m/b/b/a/ac;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 100
    :goto_0
    if-nez v0, :cond_2

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/n;->toX:Lcom/google/android/libraries/gsa/k/b/a/e;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/k/b/a/e;->cat()I

    move-result v0

    .line 104
    :goto_1
    return v0

    .line 99
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/n;->toW:Lcom/google/m/b/b/a/ac;

    .line 103
    iget v0, v0, Lcom/google/m/b/b/a/ac;->wde:I

    goto :goto_1
.end method

.method public final cau()Lcom/google/m/b/b/a/ab;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/google/m/b/b/a/ab;

    invoke-direct {v0}, Lcom/google/m/b/b/a/ab;-><init>()V

    .line 36
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->IL:I

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/gsa/k/b/n;->a(ILcom/google/m/b/b/a/ab;)V

    .line 37
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->IL:I

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/gsa/k/b/n;->b(ILcom/google/m/b/b/a/ab;)V

    .line 38
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->IL:I

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/gsa/k/b/n;->c(ILcom/google/m/b/b/a/ab;)V

    .line 39
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->IL:I

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/gsa/k/b/n;->d(ILcom/google/m/b/b/a/ab;)V

    .line 40
    return-object v0
.end method

.method final d(ILcom/google/m/b/b/a/ab;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/k/b/n;->Ap(I)Lcom/google/m/b/b/a/ab;

    move-result-object v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    iget v0, v2, Lcom/google/m/b/b/a/ab;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 77
    :goto_0
    if-eqz v0, :cond_1

    .line 79
    iget v0, v2, Lcom/google/m/b/b/a/ab;->bCG:I

    .line 80
    invoke-virtual {p2, v0}, Lcom/google/m/b/b/a/ab;->Fo(I)Lcom/google/m/b/b/a/ab;

    .line 84
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 76
    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/n;->toX:Lcom/google/android/libraries/gsa/k/b/a/e;

    instance-of v0, v0, Lcom/google/android/libraries/gsa/k/b/n;

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/n;->toX:Lcom/google/android/libraries/gsa/k/b/a/e;

    check-cast v0, Lcom/google/android/libraries/gsa/k/b/n;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/gsa/k/b/n;->d(ILcom/google/m/b/b/a/ab;)V

    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p2, v1}, Lcom/google/m/b/b/a/ab;->Fo(I)Lcom/google/m/b/b/a/ab;

    goto :goto_1
.end method

.method public final getMaxLines()I
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/n;->toW:Lcom/google/m/b/b/a/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/n;->toW:Lcom/google/m/b/b/a/ac;

    .line 92
    iget v0, v0, Lcom/google/m/b/b/a/ac;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 93
    :goto_0
    if-nez v0, :cond_2

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/n;->toX:Lcom/google/android/libraries/gsa/k/b/a/e;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/k/b/a/e;->getMaxLines()I

    move-result v0

    .line 97
    :goto_1
    return v0

    .line 92
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/n;->toW:Lcom/google/m/b/b/a/ac;

    .line 96
    iget v0, v0, Lcom/google/m/b/b/a/ac;->weg:I

    goto :goto_1
.end method

.method public final getTextColor()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/n;->toW:Lcom/google/m/b/b/a/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/n;->toW:Lcom/google/m/b/b/a/ac;

    .line 6
    iget v0, v0, Lcom/google/m/b/b/a/ac;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 7
    :goto_0
    if-nez v0, :cond_2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/n;->toX:Lcom/google/android/libraries/gsa/k/b/a/e;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/k/b/a/e;->getTextColor()I

    move-result v0

    .line 11
    :goto_1
    return v0

    .line 6
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/n;->toW:Lcom/google/m/b/b/a/ac;

    .line 10
    iget v0, v0, Lcom/google/m/b/b/a/ac;->bBF:I

    goto :goto_1
.end method
