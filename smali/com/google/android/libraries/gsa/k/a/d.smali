.class public Lcom/google/android/libraries/gsa/k/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bvk:I

.field public final ftB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/q/b/c/gy;",
            ">;"
        }
    .end annotation
.end field

.field public mGravity:I

.field public qZk:Ljava/lang/String;

.field public qZl:Lcom/google/q/b/c/qi;

.field public qZm:I

.field public qZn:I

.field public qZo:Z

.field public qZp:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, " \u00b7 "

    iput-object v0, p0, Lcom/google/android/libraries/gsa/k/a/d;->qZk:Ljava/lang/String;

    .line 29
    iput p1, p0, Lcom/google/android/libraries/gsa/k/a/d;->bvk:I

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/k/a/d;->ftB:Ljava/util/List;

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/google/q/b/c/gz;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, " \u00b7 "

    iput-object v0, p0, Lcom/google/android/libraries/gsa/k/a/d;->qZk:Ljava/lang/String;

    .line 4
    iget v0, p1, Lcom/google/q/b/c/gz;->uhW:I

    .line 5
    iput v0, p0, Lcom/google/android/libraries/gsa/k/a/d;->qZm:I

    .line 7
    iget v0, p1, Lcom/google/q/b/c/gz;->quh:I

    .line 8
    iput v0, p0, Lcom/google/android/libraries/gsa/k/a/d;->mGravity:I

    .line 10
    iget v0, p1, Lcom/google/q/b/c/gz;->hWP:I

    .line 11
    iput v0, p0, Lcom/google/android/libraries/gsa/k/a/d;->qZn:I

    .line 12
    iget-object v0, p1, Lcom/google/q/b/c/gz;->tUs:Lcom/google/q/b/c/qi;

    iput-object v0, p0, Lcom/google/android/libraries/gsa/k/a/d;->qZl:Lcom/google/q/b/c/qi;

    .line 13
    iput p2, p0, Lcom/google/android/libraries/gsa/k/a/d;->bvk:I

    .line 15
    iget-boolean v0, p1, Lcom/google/q/b/c/gz;->uhZ:Z

    .line 16
    iput-boolean v0, p0, Lcom/google/android/libraries/gsa/k/a/d;->qZo:Z

    .line 18
    iget-boolean v0, p1, Lcom/google/q/b/c/gz;->uia:Z

    .line 19
    iput-boolean v0, p0, Lcom/google/android/libraries/gsa/k/a/d;->qZp:Z

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/q/b/c/gz;->uhV:[Lcom/google/q/b/c/gy;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/k/a/d;->ftB:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Lcom/google/q/b/c/gz;->cao()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p1, Lcom/google/q/b/c/gz;->uhX:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/gsa/k/a/d;->qZk:Ljava/lang/String;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/d;->ftB:Ljava/util/List;

    iget-object v1, p1, Lcom/google/q/b/c/gz;->uhV:[Lcom/google/q/b/c/gy;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/q/b/c/hg;)Lcom/google/android/libraries/gsa/k/a/d;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/google/q/b/c/gy;

    invoke-direct {v0}, Lcom/google/q/b/c/gy;-><init>()V

    .line 41
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/q/b/c/gy;->CL(I)Lcom/google/q/b/c/gy;

    .line 42
    iput-object p1, v0, Lcom/google/q/b/c/gy;->uhR:Lcom/google/q/b/c/hg;

    .line 43
    iget-object v1, p0, Lcom/google/android/libraries/gsa/k/a/d;->ftB:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    return-object p0
.end method

.method public final a(Lcom/google/q/b/c/ka;)Lcom/google/android/libraries/gsa/k/a/d;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lcom/google/q/b/c/gy;

    invoke-direct {v0}, Lcom/google/q/b/c/gy;-><init>()V

    .line 46
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/q/b/c/gy;->CL(I)Lcom/google/q/b/c/gy;

    .line 47
    iput-object p1, v0, Lcom/google/q/b/c/gy;->oth:Lcom/google/q/b/c/ka;

    .line 48
    iget-object v1, p0, Lcom/google/android/libraries/gsa/k/a/d;->ftB:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    return-object p0
.end method

.method public final a(Ljava/lang/String;IZZLjava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;
    .locals 3

    .prologue
    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/google/q/b/c/gy;

    invoke-direct {v0}, Lcom/google/q/b/c/gy;-><init>()V

    .line 52
    new-instance v1, Lcom/google/q/b/c/qi;

    invoke-direct {v1}, Lcom/google/q/b/c/qi;-><init>()V

    .line 53
    if-eqz p5, :cond_1

    :goto_0
    invoke-virtual {v1, p5}, Lcom/google/q/b/c/qi;->vg(Ljava/lang/String;)Lcom/google/q/b/c/qi;

    move-result-object v1

    iput-object v1, v0, Lcom/google/q/b/c/gy;->tUs:Lcom/google/q/b/c/qi;

    .line 54
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/q/b/c/gy;->CL(I)Lcom/google/q/b/c/gy;

    .line 55
    new-instance v1, Lcom/google/q/b/c/hb;

    invoke-direct {v1}, Lcom/google/q/b/c/hb;-><init>()V

    iput-object v1, v0, Lcom/google/q/b/c/gy;->uhO:Lcom/google/q/b/c/hb;

    .line 56
    new-instance v1, Lcom/google/q/b/c/qi;

    invoke-direct {v1}, Lcom/google/q/b/c/qi;-><init>()V

    .line 57
    invoke-virtual {v1, p1}, Lcom/google/q/b/c/qi;->vg(Ljava/lang/String;)Lcom/google/q/b/c/qi;

    .line 58
    iget-object v2, v0, Lcom/google/q/b/c/gy;->uhO:Lcom/google/q/b/c/hb;

    iput-object v1, v2, Lcom/google/q/b/c/hb;->uie:Lcom/google/q/b/c/qi;

    .line 59
    iget-object v1, v0, Lcom/google/q/b/c/gy;->uhO:Lcom/google/q/b/c/hb;

    .line 60
    iget v2, v1, Lcom/google/q/b/c/hb;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/q/b/c/hb;->aBG:I

    .line 61
    iput p2, v1, Lcom/google/q/b/c/hb;->gIs:I

    .line 62
    iget-object v1, v0, Lcom/google/q/b/c/gy;->uhO:Lcom/google/q/b/c/hb;

    .line 63
    iget v2, v1, Lcom/google/q/b/c/hb;->aBG:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/google/q/b/c/hb;->aBG:I

    .line 64
    iput-boolean p3, v1, Lcom/google/q/b/c/hb;->uig:Z

    .line 65
    iget-object v1, v0, Lcom/google/q/b/c/gy;->uhO:Lcom/google/q/b/c/hb;

    .line 66
    iget v2, v1, Lcom/google/q/b/c/hb;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/q/b/c/hb;->aBG:I

    .line 67
    iput-boolean p4, v1, Lcom/google/q/b/c/hb;->uif:Z

    .line 68
    iget-object v1, p0, Lcom/google/android/libraries/gsa/k/a/d;->ftB:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_0
    return-object p0

    :cond_1
    move-object p5, p1

    .line 53
    goto :goto_0
.end method

.method public final b(Lcom/google/q/b/c/gy;)Lcom/google/android/libraries/gsa/k/a/d;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/d;->ftB:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    return-object p0
.end method

.method public final b(Lcom/google/q/b/c/qi;)Lcom/google/android/libraries/gsa/k/a/d;
    .locals 2

    .prologue
    .line 35
    if-eqz p1, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/d;->ftB:Ljava/util/List;

    new-instance v1, Lcom/google/android/libraries/gsa/k/a/h;

    invoke-direct {v1, p1}, Lcom/google/android/libraries/gsa/k/a/h;-><init>(Lcom/google/q/b/c/qi;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/k/a/h;->bIW()Lcom/google/q/b/c/gy;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_0
    return-object p0
.end method

.method public final bIS()Lcom/google/q/b/c/gz;
    .locals 3

    .prologue
    .line 70
    new-instance v1, Lcom/google/q/b/c/gz;

    invoke-direct {v1}, Lcom/google/q/b/c/gz;-><init>()V

    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/d;->qZk:Ljava/lang/String;

    .line 72
    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 74
    :cond_0
    iget v2, v1, Lcom/google/q/b/c/gz;->aBG:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcom/google/q/b/c/gz;->aBG:I

    .line 75
    iput-object v0, v1, Lcom/google/q/b/c/gz;->uhX:Ljava/lang/String;

    .line 76
    iget v0, p0, Lcom/google/android/libraries/gsa/k/a/d;->bvk:I

    invoke-virtual {v1, v0}, Lcom/google/q/b/c/gz;->CM(I)Lcom/google/q/b/c/gz;

    .line 77
    iget v0, p0, Lcom/google/android/libraries/gsa/k/a/d;->qZm:I

    if-eqz v0, :cond_1

    .line 78
    iget v0, p0, Lcom/google/android/libraries/gsa/k/a/d;->qZm:I

    invoke-virtual {v1, v0}, Lcom/google/q/b/c/gz;->CN(I)Lcom/google/q/b/c/gz;

    .line 79
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/k/a/d;->qZo:Z

    .line 80
    iget v2, v1, Lcom/google/q/b/c/gz;->aBG:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lcom/google/q/b/c/gz;->aBG:I

    .line 81
    iput-boolean v0, v1, Lcom/google/q/b/c/gz;->uhZ:Z

    .line 82
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/k/a/d;->qZp:Z

    .line 83
    iget v2, v1, Lcom/google/q/b/c/gz;->aBG:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lcom/google/q/b/c/gz;->aBG:I

    .line 84
    iput-boolean v0, v1, Lcom/google/q/b/c/gz;->uia:Z

    .line 85
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/d;->ftB:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/k/a/d;->ftB:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/q/b/c/gy;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/q/b/c/gy;

    iput-object v0, v1, Lcom/google/q/b/c/gz;->uhV:[Lcom/google/q/b/c/gy;

    .line 86
    iget v0, p0, Lcom/google/android/libraries/gsa/k/a/d;->mGravity:I

    .line 87
    iput v0, v1, Lcom/google/q/b/c/gz;->quh:I

    .line 88
    iget v0, v1, Lcom/google/q/b/c/gz;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/google/q/b/c/gz;->aBG:I

    .line 89
    iget v0, p0, Lcom/google/android/libraries/gsa/k/a/d;->qZn:I

    .line 90
    iget v2, v1, Lcom/google/q/b/c/gz;->aBG:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lcom/google/q/b/c/gz;->aBG:I

    .line 91
    iput v0, v1, Lcom/google/q/b/c/gz;->hWP:I

    .line 92
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/d;->qZl:Lcom/google/q/b/c/qi;

    iput-object v0, v1, Lcom/google/q/b/c/gz;->tUs:Lcom/google/q/b/c/qi;

    .line 93
    return-object v1
.end method

.method public final sq(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;
    .locals 2

    .prologue
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/d;->ftB:Ljava/util/List;

    new-instance v1, Lcom/google/android/libraries/gsa/k/a/h;

    invoke-direct {v1, p1}, Lcom/google/android/libraries/gsa/k/a/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/k/a/h;->bIW()Lcom/google/q/b/c/gy;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    return-object p0
.end method
