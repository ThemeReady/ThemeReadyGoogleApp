.class public Lcom/google/android/libraries/gsa/k/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final tcJ:Ljava/lang/StringBuilder;

.field public tcK:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/gsa/k/b/a;->tcK:Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/k/b/a;->tcJ:Ljava/lang/StringBuilder;

    .line 4
    return-void
.end method

.method public static c(Lcom/google/speech/recognizer/a/w;)Lcom/google/common/collect/cz;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/speech/recognizer/a/w;",
            ")",
            "Lcom/google/common/collect/cz",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    new-instance v1, Lcom/google/common/collect/db;

    invoke-direct {v1}, Lcom/google/common/collect/db;-><init>()V

    .line 81
    iget-object v0, p0, Lcom/google/speech/recognizer/a/w;->yBd:Lcom/google/ac/ca;

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/recognizer/a/m;

    .line 84
    iget v3, v0, Lcom/google/speech/recognizer/a/m;->aEl:I

    and-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 86
    iget-object v0, v0, Lcom/google/speech/recognizer/a/m;->bCJ:Ljava/lang/String;

    .line 88
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/common/collect/db;->cw(Ljava/lang/Object;)Lcom/google/common/collect/db;

    goto :goto_0

    .line 87
    :cond_0
    const-string v0, ""

    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/google/speech/recognizer/a/a/m;)Lcom/google/common/collect/cz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/speech/recognizer/a/a/m;",
            ")",
            "Lcom/google/common/collect/cz",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    if-nez p1, :cond_0

    .line 75
    sget-object v0, Lcom/google/common/collect/jm;->uCD:Lcom/google/common/collect/cz;

    .line 77
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/google/android/libraries/gsa/k/a/a;->a(Lcom/google/speech/recognizer/a/a/m;)Lcom/google/speech/recognizer/a/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/k/b/a;->b(Lcom/google/speech/recognizer/a/w;)Lcom/google/common/collect/cz;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lcom/google/speech/recognizer/a/w;)Lcom/google/common/collect/cz;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/speech/recognizer/a/w;",
            ")",
            "Lcom/google/common/collect/cz",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 65
    if-nez p1, :cond_0

    .line 66
    sget-object v0, Lcom/google/common/collect/jm;->uCD:Lcom/google/common/collect/cz;

    .line 73
    :goto_0
    return-object v0

    .line 68
    :cond_0
    invoke-static {p1}, Lcom/google/android/libraries/gsa/k/b/a;->c(Lcom/google/speech/recognizer/a/w;)Lcom/google/common/collect/cz;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/google/common/collect/cz;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    .line 70
    :goto_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/libraries/gsa/k/b/a;->tcK:Z

    .line 71
    iget-object v2, p0, Lcom/google/android/libraries/gsa/k/b/a;->tcJ:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/libraries/gsa/k/b/a;->tcJ:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 72
    iget-object v2, p0, Lcom/google/android/libraries/gsa/k/b/a;->tcJ:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    .line 73
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v1, v4}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1
.end method

.method public final d(Lcom/google/speech/recognizer/a/a/l;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/speech/recognizer/a/a/l;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    invoke-static {p1}, Lcom/google/android/libraries/gsa/k/a/a;->c(Lcom/google/speech/recognizer/a/a/l;)Lcom/google/speech/recognizer/a/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/k/b/a;->d(Lcom/google/speech/recognizer/a/s;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/speech/recognizer/a/s;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/speech/recognizer/a/s;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    .line 7
    iget v0, p1, Lcom/google/speech/recognizer/a/s;->aEl:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p1, Lcom/google/speech/recognizer/a/s;->yMw:Lcom/google/speech/recognizer/a/w;

    if-nez v0, :cond_2

    .line 10
    sget-object v0, Lcom/google/speech/recognizer/a/w;->yMH:Lcom/google/speech/recognizer/a/w;

    .line 14
    :goto_0
    iget-object v1, v0, Lcom/google/speech/recognizer/a/w;->yBd:Lcom/google/ac/ca;

    invoke-interface {v1}, Lcom/google/ac/ca;->size()I

    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 17
    iget-object v0, v0, Lcom/google/speech/recognizer/a/w;->yBd:Lcom/google/ac/ca;

    invoke-interface {v0, v2}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/recognizer/a/m;

    .line 20
    iget v1, v0, Lcom/google/speech/recognizer/a/m;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_0

    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/gsa/k/b/a;->tcJ:Ljava/lang/StringBuilder;

    .line 22
    iget-object v0, v0, Lcom/google/speech/recognizer/a/m;->bCJ:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_0
    iget v0, p1, Lcom/google/speech/recognizer/a/s;->aEl:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 30
    iget-object v0, p1, Lcom/google/speech/recognizer/a/s;->yMx:Lcom/google/speech/recognizer/a/q;

    if-nez v0, :cond_3

    .line 31
    sget-object v0, Lcom/google/speech/recognizer/a/q;->yMv:Lcom/google/speech/recognizer/a/q;

    move-object v1, v0

    .line 35
    :goto_1
    iget-object v0, v1, Lcom/google/speech/recognizer/a/q;->yMu:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v7

    move v6, v2

    move-object v5, v4

    .line 37
    :goto_2
    if-ge v6, v7, :cond_6

    .line 39
    iget-object v0, v1, Lcom/google/speech/recognizer/a/q;->yMu:Lcom/google/ac/ca;

    invoke-interface {v0, v6}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/recognizer/a/o;

    .line 42
    iget v8, v0, Lcom/google/speech/recognizer/a/o;->aEl:I

    and-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_a

    .line 43
    if-nez v2, :cond_4

    .line 44
    iget v8, v0, Lcom/google/speech/recognizer/a/o;->aEl:I

    and-int/lit8 v8, v8, 0x2

    const/4 v9, 0x2

    if-ne v8, v9, :cond_4

    .line 47
    iget-wide v8, v0, Lcom/google/speech/recognizer/a/o;->yMs:D

    .line 48
    const-wide v10, 0x3feccccccccccccdL    # 0.9

    cmpl-double v8, v8, v10

    if-ltz v8, :cond_4

    .line 49
    if-nez v4, :cond_1

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/google/android/libraries/gsa/k/b/a;->tcJ:Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 52
    :cond_1
    iget-object v0, v0, Lcom/google/speech/recognizer/a/o;->bCJ:Ljava/lang/String;

    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    move-object v2, v4

    move-object v4, v5

    .line 60
    :goto_3
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move-object v5, v4

    move-object v4, v2

    move v2, v0

    goto :goto_2

    .line 11
    :cond_2
    iget-object v0, p1, Lcom/google/speech/recognizer/a/s;->yMw:Lcom/google/speech/recognizer/a/w;

    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p1, Lcom/google/speech/recognizer/a/s;->yMx:Lcom/google/speech/recognizer/a/q;

    move-object v1, v0

    goto :goto_1

    .line 54
    :cond_4
    if-nez v5, :cond_9

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    :goto_4
    iget-object v0, v0, Lcom/google/speech/recognizer/a/o;->bCJ:Ljava/lang/String;

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v3

    move-object v12, v4

    move-object v4, v2

    move-object v2, v12

    .line 59
    goto :goto_3

    :cond_5
    move-object v5, v4

    .line 61
    :cond_6
    if-nez v4, :cond_7

    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/a;->tcJ:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 62
    :goto_5
    if-nez v5, :cond_8

    const-string v0, ""

    .line 63
    :goto_6
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 61
    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_5

    .line 62
    :cond_8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    move-object v2, v5

    goto :goto_4

    :cond_a
    move v0, v2

    move-object v2, v4

    move-object v4, v5

    goto :goto_3
.end method
