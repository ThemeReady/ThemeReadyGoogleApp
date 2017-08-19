.class public Lcom/google/android/libraries/gsa/k/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bvW:I

.field public final gpZ:Ljava/util/List;

.field public mGravity:I

.field public tnN:Ljava/lang/String;

.field public tnO:Lcom/google/m/b/d/qr;

.field public tnP:I

.field public tnQ:I

.field public tnR:Z

.field public tnS:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, " \u00b7 "

    iput-object v0, p0, Lcom/google/android/libraries/gsa/k/a/d;->tnN:Ljava/lang/String;

    .line 29
    iput p1, p0, Lcom/google/android/libraries/gsa/k/a/d;->bvW:I

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/k/a/d;->gpZ:Ljava/util/List;

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/google/m/b/d/hd;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, " \u00b7 "

    iput-object v0, p0, Lcom/google/android/libraries/gsa/k/a/d;->tnN:Ljava/lang/String;

    .line 4
    iget v0, p1, Lcom/google/m/b/d/hd;->wva:I

    .line 5
    iput v0, p0, Lcom/google/android/libraries/gsa/k/a/d;->tnP:I

    .line 7
    iget v0, p1, Lcom/google/m/b/d/hd;->sEh:I

    .line 8
    iput v0, p0, Lcom/google/android/libraries/gsa/k/a/d;->mGravity:I

    .line 10
    iget v0, p1, Lcom/google/m/b/d/hd;->iXr:I

    .line 11
    iput v0, p0, Lcom/google/android/libraries/gsa/k/a/d;->tnQ:I

    .line 12
    iget-object v0, p1, Lcom/google/m/b/d/hd;->who:Lcom/google/m/b/d/qr;

    iput-object v0, p0, Lcom/google/android/libraries/gsa/k/a/d;->tnO:Lcom/google/m/b/d/qr;

    .line 13
    iput p2, p0, Lcom/google/android/libraries/gsa/k/a/d;->bvW:I

    .line 15
    iget-boolean v0, p1, Lcom/google/m/b/d/hd;->wvd:Z

    .line 16
    iput-boolean v0, p0, Lcom/google/android/libraries/gsa/k/a/d;->tnR:Z

    .line 18
    iget-boolean v0, p1, Lcom/google/m/b/d/hd;->wve:Z

    .line 19
    iput-boolean v0, p0, Lcom/google/android/libraries/gsa/k/a/d;->tnS:Z

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/m/b/d/hd;->wuZ:[Lcom/google/m/b/d/hc;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/k/a/d;->gpZ:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Lcom/google/m/b/d/hd;->csx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p1, Lcom/google/m/b/d/hd;->wvb:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/gsa/k/a/d;->tnN:Ljava/lang/String;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/d;->gpZ:Ljava/util/List;

    iget-object v1, p1, Lcom/google/m/b/d/hd;->wuZ:[Lcom/google/m/b/d/hc;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/m/b/d/hk;)Lcom/google/android/libraries/gsa/k/a/d;
    .locals 4

    .prologue
    const/4 v3, 0x6

    const/4 v2, -0x1

    .line 40
    new-instance v0, Lcom/google/m/b/d/hc;

    invoke-direct {v0}, Lcom/google/m/b/d/hc;-><init>()V

    .line 41
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/m/b/d/hc;->FU(I)Lcom/google/m/b/d/hc;

    .line 43
    if-nez p1, :cond_1

    .line 44
    iget v1, v0, Lcom/google/m/b/d/hc;->tNM:I

    if-ne v1, v3, :cond_0

    iput v2, v0, Lcom/google/m/b/d/hc;->tNM:I

    .line 45
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/m/b/d/hc;->wuW:Lcom/google/m/b/d/hk;

    .line 52
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/gsa/k/a/d;->gpZ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    return-object p0

    .line 47
    :cond_1
    iput v2, v0, Lcom/google/m/b/d/hc;->tNM:I

    .line 48
    iput v3, v0, Lcom/google/m/b/d/hc;->tNM:I

    .line 49
    iput-object p1, v0, Lcom/google/m/b/d/hc;->wuW:Lcom/google/m/b/d/hk;

    goto :goto_0
.end method

.method public final a(Lcom/google/m/b/d/kh;)Lcom/google/android/libraries/gsa/k/a/d;
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, -0x1

    .line 54
    new-instance v0, Lcom/google/m/b/d/hc;

    invoke-direct {v0}, Lcom/google/m/b/d/hc;-><init>()V

    .line 55
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/m/b/d/hc;->FU(I)Lcom/google/m/b/d/hc;

    .line 57
    if-nez p1, :cond_1

    .line 58
    iget v1, v0, Lcom/google/m/b/d/hc;->tNM:I

    if-ne v1, v3, :cond_0

    iput v2, v0, Lcom/google/m/b/d/hc;->tNM:I

    .line 59
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/m/b/d/hc;->pIr:Lcom/google/m/b/d/kh;

    .line 66
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/gsa/k/a/d;->gpZ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    return-object p0

    .line 61
    :cond_1
    iput v2, v0, Lcom/google/m/b/d/hc;->tNM:I

    .line 62
    iput v3, v0, Lcom/google/m/b/d/hc;->tNM:I

    .line 63
    iput-object p1, v0, Lcom/google/m/b/d/hc;->pIr:Lcom/google/m/b/d/kh;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IZZLjava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;
    .locals 4
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    new-instance v0, Lcom/google/m/b/d/hc;

    invoke-direct {v0}, Lcom/google/m/b/d/hc;-><init>()V

    .line 70
    new-instance v1, Lcom/google/m/b/d/qr;

    invoke-direct {v1}, Lcom/google/m/b/d/qr;-><init>()V

    .line 71
    if-eqz p5, :cond_2

    :goto_0
    invoke-virtual {v1, p5}, Lcom/google/m/b/d/qr;->zW(Ljava/lang/String;)Lcom/google/m/b/d/qr;

    move-result-object v1

    iput-object v1, v0, Lcom/google/m/b/d/hc;->who:Lcom/google/m/b/d/qr;

    .line 72
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/m/b/d/hc;->FU(I)Lcom/google/m/b/d/hc;

    .line 73
    new-instance v1, Lcom/google/m/b/d/hf;

    invoke-direct {v1}, Lcom/google/m/b/d/hf;-><init>()V

    .line 74
    if-nez v1, :cond_3

    .line 75
    iget v1, v0, Lcom/google/m/b/d/hc;->tNM:I

    if-ne v1, v3, :cond_0

    iput v2, v0, Lcom/google/m/b/d/hc;->tNM:I

    .line 76
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/m/b/d/hc;->wuT:Lcom/google/m/b/d/hf;

    .line 83
    :goto_1
    new-instance v1, Lcom/google/m/b/d/qr;

    invoke-direct {v1}, Lcom/google/m/b/d/qr;-><init>()V

    .line 84
    invoke-virtual {v1, p1}, Lcom/google/m/b/d/qr;->zW(Ljava/lang/String;)Lcom/google/m/b/d/qr;

    .line 85
    invoke-virtual {v0}, Lcom/google/m/b/d/hc;->csp()Lcom/google/m/b/d/hf;

    move-result-object v2

    iput-object v1, v2, Lcom/google/m/b/d/hf;->wvh:Lcom/google/m/b/d/qr;

    .line 86
    invoke-virtual {v0}, Lcom/google/m/b/d/hc;->csp()Lcom/google/m/b/d/hf;

    move-result-object v1

    .line 87
    iget v2, v1, Lcom/google/m/b/d/hf;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/m/b/d/hf;->aCT:I

    .line 88
    iput p2, v1, Lcom/google/m/b/d/hf;->hGB:I

    .line 89
    invoke-virtual {v0}, Lcom/google/m/b/d/hc;->csp()Lcom/google/m/b/d/hf;

    move-result-object v1

    .line 90
    iget v2, v1, Lcom/google/m/b/d/hf;->aCT:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/google/m/b/d/hf;->aCT:I

    .line 91
    iput-boolean p3, v1, Lcom/google/m/b/d/hf;->wvj:Z

    .line 92
    invoke-virtual {v0}, Lcom/google/m/b/d/hc;->csp()Lcom/google/m/b/d/hf;

    move-result-object v1

    .line 93
    iget v2, v1, Lcom/google/m/b/d/hf;->aCT:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/m/b/d/hf;->aCT:I

    .line 94
    iput-boolean p4, v1, Lcom/google/m/b/d/hf;->wvi:Z

    .line 95
    iget-object v1, p0, Lcom/google/android/libraries/gsa/k/a/d;->gpZ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_1
    return-object p0

    :cond_2
    move-object p5, p1

    .line 71
    goto :goto_0

    .line 78
    :cond_3
    iput v2, v0, Lcom/google/m/b/d/hc;->tNM:I

    .line 79
    iput v3, v0, Lcom/google/m/b/d/hc;->tNM:I

    .line 80
    iput-object v1, v0, Lcom/google/m/b/d/hc;->wuT:Lcom/google/m/b/d/hf;

    goto :goto_1
.end method

.method public final b(Lcom/google/m/b/d/hc;)Lcom/google/android/libraries/gsa/k/a/d;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/d;->gpZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    return-object p0
.end method

.method public final b(Lcom/google/m/b/d/qr;)Lcom/google/android/libraries/gsa/k/a/d;
    .locals 2
    .param p1    # Lcom/google/m/b/d/qr;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 35
    if-eqz p1, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/d;->gpZ:Ljava/util/List;

    new-instance v1, Lcom/google/android/libraries/gsa/k/a/h;

    invoke-direct {v1, p1}, Lcom/google/android/libraries/gsa/k/a/h;-><init>(Lcom/google/m/b/d/qr;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/k/a/h;->cak()Lcom/google/m/b/d/hc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_0
    return-object p0
.end method

.method public final cag()Lcom/google/m/b/d/hd;
    .locals 3

    .prologue
    .line 97
    new-instance v1, Lcom/google/m/b/d/hd;

    invoke-direct {v1}, Lcom/google/m/b/d/hd;-><init>()V

    .line 98
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/d;->tnN:Ljava/lang/String;

    .line 99
    if-nez v0, :cond_0

    .line 100
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 101
    :cond_0
    iget v2, v1, Lcom/google/m/b/d/hd;->aCT:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcom/google/m/b/d/hd;->aCT:I

    .line 102
    iput-object v0, v1, Lcom/google/m/b/d/hd;->wvb:Ljava/lang/String;

    .line 103
    iget v0, p0, Lcom/google/android/libraries/gsa/k/a/d;->bvW:I

    invoke-virtual {v1, v0}, Lcom/google/m/b/d/hd;->FV(I)Lcom/google/m/b/d/hd;

    .line 104
    iget v0, p0, Lcom/google/android/libraries/gsa/k/a/d;->tnP:I

    if-eqz v0, :cond_1

    .line 105
    iget v0, p0, Lcom/google/android/libraries/gsa/k/a/d;->tnP:I

    invoke-virtual {v1, v0}, Lcom/google/m/b/d/hd;->FW(I)Lcom/google/m/b/d/hd;

    .line 106
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/k/a/d;->tnR:Z

    .line 107
    iget v2, v1, Lcom/google/m/b/d/hd;->aCT:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lcom/google/m/b/d/hd;->aCT:I

    .line 108
    iput-boolean v0, v1, Lcom/google/m/b/d/hd;->wvd:Z

    .line 109
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/k/a/d;->tnS:Z

    .line 110
    iget v2, v1, Lcom/google/m/b/d/hd;->aCT:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lcom/google/m/b/d/hd;->aCT:I

    .line 111
    iput-boolean v0, v1, Lcom/google/m/b/d/hd;->wve:Z

    .line 112
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/d;->gpZ:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/k/a/d;->gpZ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/m/b/d/hc;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/m/b/d/hc;

    iput-object v0, v1, Lcom/google/m/b/d/hd;->wuZ:[Lcom/google/m/b/d/hc;

    .line 113
    iget v0, p0, Lcom/google/android/libraries/gsa/k/a/d;->mGravity:I

    .line 114
    iput v0, v1, Lcom/google/m/b/d/hd;->sEh:I

    .line 115
    iget v0, v1, Lcom/google/m/b/d/hd;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/google/m/b/d/hd;->aCT:I

    .line 116
    iget v0, p0, Lcom/google/android/libraries/gsa/k/a/d;->tnQ:I

    .line 117
    iget v2, v1, Lcom/google/m/b/d/hd;->aCT:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lcom/google/m/b/d/hd;->aCT:I

    .line 118
    iput v0, v1, Lcom/google/m/b/d/hd;->iXr:I

    .line 119
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/d;->tnO:Lcom/google/m/b/d/qr;

    iput-object v0, v1, Lcom/google/m/b/d/hd;->who:Lcom/google/m/b/d/qr;

    .line 120
    return-object v1
.end method

.method public final wP(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/d;->gpZ:Ljava/util/List;

    new-instance v1, Lcom/google/android/libraries/gsa/k/a/h;

    invoke-direct {v1, p1}, Lcom/google/android/libraries/gsa/k/a/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/k/a/h;->cak()Lcom/google/m/b/d/hc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    return-object p0
.end method
