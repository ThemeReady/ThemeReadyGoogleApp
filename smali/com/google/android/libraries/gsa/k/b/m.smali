.class public Lcom/google/android/libraries/gsa/k/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/k/b/a/c;


# instance fields
.field public final toQ:Lcom/google/m/b/b/a/e;

.field public final toR:Ljava/util/Map;

.field public final toS:Ljava/util/Map;

.field public final toT:Lcom/google/m/b/b/a/k;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final toU:Lcom/google/android/libraries/gsa/k/b/a/e;

.field public final synthetic toV:Lcom/google/android/libraries/gsa/k/b/k;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/k/b/k;Lcom/google/m/b/b/a/e;Ljava/util/Map;Lcom/google/android/libraries/gsa/k/b/a/e;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gsa/k/b/m;->toV:Lcom/google/android/libraries/gsa/k/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/libraries/gsa/k/b/m;->toQ:Lcom/google/m/b/b/a/e;

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/gsa/k/b/m;->toR:Ljava/util/Map;

    .line 4
    iput-object p4, p0, Lcom/google/android/libraries/gsa/k/b/m;->toU:Lcom/google/android/libraries/gsa/k/b/a/e;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/k/b/m;->toT:Lcom/google/m/b/b/a/k;

    .line 7
    iget-object v0, p2, Lcom/google/m/b/b/a/e;->wcV:Lcom/google/m/b/b/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/m/b/b/a/e;->wcV:Lcom/google/m/b/b/a/d;

    iget-object v0, v0, Lcom/google/m/b/b/a/d;->wcN:[Lcom/google/m/b/b/a/n;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p2, Lcom/google/m/b/b/a/e;->wcV:Lcom/google/m/b/b/a/d;

    iget-object v0, v0, Lcom/google/m/b/b/a/d;->wcN:[Lcom/google/m/b/b/a/n;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/gsa/k/b/m;->a([Lcom/google/m/b/b/a/n;)Ljava/util/Map;

    move-result-object v0

    .line 9
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/gsa/k/b/m;->toS:Ljava/util/Map;

    .line 10
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method

.method constructor <init>(Lcom/google/android/libraries/gsa/k/b/k;Lcom/google/m/b/b/a/e;Ljava/util/Map;Ljava/util/Map;Lcom/google/m/b/b/a/k;Lcom/google/android/libraries/gsa/k/b/a/e;)V
    .locals 0
    .param p4    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/gsa/k/b/m;->toV:Lcom/google/android/libraries/gsa/k/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Lcom/google/android/libraries/gsa/k/b/m;->toQ:Lcom/google/m/b/b/a/e;

    .line 13
    iput-object p3, p0, Lcom/google/android/libraries/gsa/k/b/m;->toR:Ljava/util/Map;

    .line 14
    iput-object p4, p0, Lcom/google/android/libraries/gsa/k/b/m;->toS:Ljava/util/Map;

    .line 15
    iput-object p5, p0, Lcom/google/android/libraries/gsa/k/b/m;->toT:Lcom/google/m/b/b/a/k;

    .line 16
    iput-object p6, p0, Lcom/google/android/libraries/gsa/k/b/m;->toU:Lcom/google/android/libraries/gsa/k/b/a/e;

    .line 17
    return-void
.end method

.method private final a([Lcom/google/m/b/b/a/n;)Ljava/util/Map;
    .locals 5

    .prologue
    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 85
    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    .line 93
    :cond_0
    return-object v0

    .line 87
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/gsa/k/b/m;->toS:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 88
    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 90
    iget-object v4, v3, Lcom/google/m/b/b/a/n;->wcL:Ljava/lang/String;

    .line 91
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/m/b/b/a/k;)Lcom/google/android/libraries/gsa/k/b/a/c;
    .locals 7

    .prologue
    .line 25
    new-instance v0, Lcom/google/android/libraries/gsa/k/b/m;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/k/b/m;->toV:Lcom/google/android/libraries/gsa/k/b/k;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/k/b/m;->toQ:Lcom/google/m/b/b/a/e;

    iget-object v3, p0, Lcom/google/android/libraries/gsa/k/b/m;->toR:Ljava/util/Map;

    iget-object v4, p0, Lcom/google/android/libraries/gsa/k/b/m;->toS:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/libraries/gsa/k/b/m;->toU:Lcom/google/android/libraries/gsa/k/b/a/e;

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/gsa/k/b/m;-><init>(Lcom/google/android/libraries/gsa/k/b/k;Lcom/google/m/b/b/a/e;Ljava/util/Map;Ljava/util/Map;Lcom/google/m/b/b/a/k;Lcom/google/android/libraries/gsa/k/b/a/e;)V

    return-object v0
.end method

.method public final a(Lcom/google/m/b/b/a/p;Lcom/google/m/b/b/a/r;)Lcom/google/android/libraries/gsa/k/b/a/c;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 26
    .line 27
    iget v0, p2, Lcom/google/m/b/b/a/r;->wdF:I

    if-nez v0, :cond_0

    move v0, v2

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    iget v0, p2, Lcom/google/m/b/b/a/r;->wdF:I

    if-nez v0, :cond_1

    .line 31
    iget-object v0, p2, Lcom/google/m/b/b/a/r;->wdG:Lcom/google/m/b/b/a/d;

    .line 33
    :goto_1
    iget-object v0, v0, Lcom/google/m/b/b/a/d;->wcN:[Lcom/google/m/b/b/a/n;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/gsa/k/b/m;->a([Lcom/google/m/b/b/a/n;)Ljava/util/Map;

    move-result-object v4

    .line 35
    :goto_2
    iget-object v0, p1, Lcom/google/m/b/b/a/p;->wcS:Lcom/google/m/b/b/a/o;

    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/m;->toV:Lcom/google/android/libraries/gsa/k/b/k;

    .line 37
    iget-object v0, v0, Lcom/google/android/libraries/gsa/k/b/k;->toL:Lcom/google/android/libraries/gsa/k/b/t;

    .line 38
    iget-object v3, p1, Lcom/google/m/b/b/a/p;->wcS:Lcom/google/m/b/b/a/o;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/gsa/k/b/t;->a(Lcom/google/m/b/b/a/o;)Ljava/util/Map;

    move-result-object v3

    .line 40
    :goto_3
    iget-object v0, p1, Lcom/google/m/b/b/a/p;->wcS:Lcom/google/m/b/b/a/o;

    if-eqz v0, :cond_6

    .line 42
    iget v0, p1, Lcom/google/m/b/b/a/p;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    move v0, v2

    .line 43
    :goto_4
    if-eqz v0, :cond_5

    .line 44
    new-instance v2, Lcom/google/android/libraries/gsa/k/b/n;

    .line 45
    iget-object v0, p1, Lcom/google/m/b/b/a/p;->wcU:Ljava/lang/String;

    .line 46
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/b/a/ac;

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/gsa/k/b/n;-><init>(Lcom/google/m/b/b/a/ac;Lcom/google/android/libraries/gsa/k/b/a/e;)V

    move-object v0, v2

    :goto_5
    move-object v6, v0

    .line 49
    :goto_6
    new-instance v0, Lcom/google/android/libraries/gsa/k/b/m;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/k/b/m;->toV:Lcom/google/android/libraries/gsa/k/b/k;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/k/b/m;->toQ:Lcom/google/m/b/b/a/e;

    iget-object v5, p0, Lcom/google/android/libraries/gsa/k/b/m;->toT:Lcom/google/m/b/b/a/k;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/gsa/k/b/m;-><init>(Lcom/google/android/libraries/gsa/k/b/k;Lcom/google/m/b/b/a/e;Ljava/util/Map;Ljava/util/Map;Lcom/google/m/b/b/a/k;Lcom/google/android/libraries/gsa/k/b/a/e;)V

    return-object v0

    :cond_0
    move v0, v5

    .line 27
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 32
    goto :goto_1

    .line 34
    :cond_2
    iget-object v4, p0, Lcom/google/android/libraries/gsa/k/b/m;->toS:Ljava/util/Map;

    goto :goto_2

    .line 39
    :cond_3
    iget-object v3, p0, Lcom/google/android/libraries/gsa/k/b/m;->toR:Ljava/util/Map;

    goto :goto_3

    :cond_4
    move v0, v5

    .line 42
    goto :goto_4

    .line 47
    :cond_5
    sget-object v0, Lcom/google/android/libraries/gsa/k/b/k;->toN:Lcom/google/android/libraries/gsa/k/b/a/e;

    goto :goto_5

    .line 48
    :cond_6
    iget-object v6, p0, Lcom/google/android/libraries/gsa/k/b/m;->toU:Lcom/google/android/libraries/gsa/k/b/a/e;

    goto :goto_6
.end method

.method public final a(Lcom/google/m/b/b/a/c;)Lcom/google/m/b/b/a/x;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/gsa/k/b/m;->c(Lcom/google/m/b/b/a/c;)Lcom/google/m/b/b/a/n;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/m/b/b/a/n;->cpg()Lcom/google/m/b/b/a/x;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/google/m/b/b/a/c;)Lcom/google/m/b/b/a/y;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/gsa/k/b/m;->c(Lcom/google/m/b/b/a/c;)Lcom/google/m/b/b/a/n;

    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    iget v2, v1, Lcom/google/m/b/b/a/n;->wdx:I

    if-nez v2, :cond_0

    .line 76
    iget-object v0, v1, Lcom/google/m/b/b/a/n;->wdz:Lcom/google/m/b/b/a/y;

    .line 78
    :cond_0
    return-object v0
.end method

.method public final c(Lcom/google/m/b/b/a/c;)Lcom/google/m/b/b/a/n;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 79
    if-nez p1, :cond_0

    .line 80
    const/4 v0, 0x0

    .line 83
    :goto_0
    return-object v0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/m;->toS:Ljava/util/Map;

    .line 82
    iget-object v1, p1, Lcom/google/m/b/b/a/c;->wcL:Ljava/lang/String;

    .line 83
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/b/a/n;

    goto :goto_0
.end method

.method public final cav()Lcom/google/m/b/b/a/e;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/m;->toQ:Lcom/google/m/b/b/a/e;

    return-object v0
.end method

.method public final caw()Lcom/google/android/libraries/gsa/k/b/a/e;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/m;->toU:Lcom/google/android/libraries/gsa/k/b/a/e;

    return-object v0
.end method

.method public final wS(Ljava/lang/String;)Lcom/google/m/b/b/a/p;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/m;->toV:Lcom/google/android/libraries/gsa/k/b/k;

    .line 20
    iget-object v0, v0, Lcom/google/android/libraries/gsa/k/b/k;->toL:Lcom/google/android/libraries/gsa/k/b/t;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/k/b/t;->cax()V

    .line 23
    iget-object v0, v0, Lcom/google/android/libraries/gsa/k/b/t;->tpg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/b/a/p;

    .line 24
    return-object v0
.end method

.method public final wT(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/b/a/c;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 50
    if-nez p1, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-object p0

    .line 52
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/gsa/k/b/m;->wU(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/b/a/e;

    move-result-object v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    new-instance v0, Lcom/google/android/libraries/gsa/k/b/m;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/k/b/m;->toV:Lcom/google/android/libraries/gsa/k/b/k;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/k/b/m;->toQ:Lcom/google/m/b/b/a/e;

    iget-object v3, p0, Lcom/google/android/libraries/gsa/k/b/m;->toR:Ljava/util/Map;

    iget-object v4, p0, Lcom/google/android/libraries/gsa/k/b/m;->toS:Ljava/util/Map;

    iget-object v5, p0, Lcom/google/android/libraries/gsa/k/b/m;->toT:Lcom/google/m/b/b/a/k;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/gsa/k/b/m;-><init>(Lcom/google/android/libraries/gsa/k/b/k;Lcom/google/m/b/b/a/e;Ljava/util/Map;Ljava/util/Map;Lcom/google/m/b/b/a/k;Lcom/google/android/libraries/gsa/k/b/a/e;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final wU(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/b/a/e;
    .locals 5

    .prologue
    .line 58
    if-nez p1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/m;->toU:Lcom/google/android/libraries/gsa/k/b/a/e;

    .line 70
    :goto_0
    return-object v0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/m;->toR:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/b/a/ac;

    .line 62
    if-nez v0, :cond_1

    .line 63
    const-string v0, "CardContextImpl"

    const-string v1, "Card [%s] - Unable to bind style [%s], style not found in Stylesheet"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/libraries/gsa/k/b/m;->toQ:Lcom/google/m/b/b/a/e;

    .line 65
    iget-object v4, v4, Lcom/google/m/b/b/a/e;->wcY:Ljava/lang/String;

    .line 66
    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 67
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/m;->toU:Lcom/google/android/libraries/gsa/k/b/a/e;

    goto :goto_0

    .line 69
    :cond_1
    new-instance v1, Lcom/google/android/libraries/gsa/k/b/n;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/k/b/m;->toU:Lcom/google/android/libraries/gsa/k/b/a/e;

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/gsa/k/b/n;-><init>(Lcom/google/m/b/b/a/ac;Lcom/google/android/libraries/gsa/k/b/a/e;)V

    move-object v0, v1

    .line 70
    goto :goto_0
.end method
