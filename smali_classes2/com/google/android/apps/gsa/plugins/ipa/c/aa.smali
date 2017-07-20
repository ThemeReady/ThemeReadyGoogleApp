.class public Lcom/google/android/apps/gsa/plugins/ipa/c/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/ipa/c/at;


# static fields
.field public static final dCw:Lcom/google/common/base/bo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 76
    invoke-static {}, Lcom/google/common/base/d;->cgS()Lcom/google/common/base/d;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-static {v1}, Lcom/google/common/base/d;->d(C)Lcom/google/common/base/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/base/d;->a(Lcom/google/common/base/d;)Lcom/google/common/base/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bo;->b(Lcom/google/common/base/d;)Lcom/google/common/base/bo;

    move-result-object v0

    .line 78
    invoke-static {}, Lcom/google/common/base/d;->cgS()Lcom/google/common/base/d;

    move-result-object v1

    .line 79
    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v2, Lcom/google/common/base/bo;

    iget-object v3, v0, Lcom/google/common/base/bo;->uvo:Lcom/google/common/base/bx;

    iget-boolean v4, v0, Lcom/google/common/base/bo;->uvn:Z

    iget v0, v0, Lcom/google/common/base/bo;->limit:I

    invoke-direct {v2, v3, v4, v1, v0}, Lcom/google/common/base/bo;-><init>(Lcom/google/common/base/bx;ZLcom/google/common/base/d;I)V

    .line 81
    invoke-virtual {v2}, Lcom/google/common/base/bo;->cgZ()Lcom/google/common/base/bo;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/c/aa;->dCw:Lcom/google/common/base/bo;

    .line 82
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static v(Ljava/lang/String;Ljava/lang/String;)D
    .locals 10

    .prologue
    const/4 v4, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/16 v1, 0x64

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_0

    .line 35
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_1

    .line 38
    :goto_1
    const/4 v0, 0x7

    const/16 v1, 0xb

    const/4 v4, 0x1

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    .line 41
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 42
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 43
    sub-int/2addr v7, v8

    .line 44
    invoke-static {v1, v4, v7}, Lcom/google/common/b/u;->aa(III)I

    move-result v7

    mul-int/2addr v8, v0

    add-int/2addr v7, v8

    .line 46
    invoke-static {v1, v4, v5}, Lcom/google/common/b/u;->aa(III)I

    move-result v5

    .line 47
    invoke-static {v1, v4, v6}, Lcom/google/common/b/u;->aa(III)I

    move-result v6

    add-int/2addr v5, v6

    .line 48
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-double v6, v5

    .line 49
    const-wide/16 v8, 0x0

    cmpl-double v5, v6, v8

    if-nez v5, :cond_2

    move-wide v0, v2

    .line 68
    :goto_2
    return-wide v0

    .line 34
    :cond_0
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 53
    :cond_2
    new-instance v5, Lcom/google/common/b/v;

    .line 54
    invoke-direct {v5, v0, v1, v4}, Lcom/google/common/b/v;-><init>(III)V

    .line 59
    sget-object v0, Lcom/google/common/b/a;->uDo:Lcom/google/common/b/n;

    .line 62
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/b/n;->T(Ljava/lang/Iterable;)Lcom/google/common/b/o;

    move-result-object v0

    .line 63
    invoke-virtual {v0, p0}, Lcom/google/common/b/o;->cG(Ljava/lang/Object;)Lcom/google/common/o/e;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/google/common/b/l;->a(Lcom/google/common/o/e;)Lcom/google/common/b/m;

    move-result-object v1

    .line 64
    new-instance v4, Lcom/google/common/b/p;

    invoke-direct {v4, v0, v1}, Lcom/google/common/b/p;-><init>(Lcom/google/common/b/o;Lcom/google/common/b/m;)V

    .line 66
    iget-object v0, v4, Lcom/google/common/b/p;->uDw:Lcom/google/common/b/m;

    iget-object v1, v4, Lcom/google/common/b/p;->uDv:Lcom/google/common/b/o;

    invoke-virtual {v1, p1}, Lcom/google/common/b/o;->cG(Ljava/lang/Object;)Lcom/google/common/o/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/b/m;->b(Lcom/google/common/o/e;)I

    move-result v0

    .line 67
    int-to-double v0, v0

    div-double/2addr v0, v6

    sub-double v0, v2, v0

    .line 68
    goto :goto_2
.end method

.method private final w(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x3

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_2

    .line 72
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 73
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final u(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/az;->xU(Ljava/lang/String;)Z

    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    invoke-static {p2}, Lcom/google/common/base/az;->xU(Ljava/lang/String;)Z

    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0

    .line 8
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/c/aa;->dCw:Lcom/google/common/base/bo;

    invoke-virtual {v0, p1}, Lcom/google/common/base/bo;->ac(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    .line 9
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/c/aa;->dCw:Lcom/google/common/base/bo;

    invoke-virtual {v0, p2}, Lcom/google/common/base/bo;->ac(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    .line 10
    const-string v0, "&"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "and"

    .line 11
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "And"

    .line 12
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "&"

    .line 13
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "and"

    .line 14
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "And"

    .line 15
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 17
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 18
    :cond_4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 19
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/c/aa;->v(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v4

    .line 22
    const/4 v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/c/aa;->v(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v0

    .line 23
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    const-wide/high16 v8, 0x3fe8000000000000L    # 0.75

    cmpl-double v6, v6, v8

    if-ltz v6, :cond_6

    .line 24
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    const-wide v8, 0x3fe3333333333333L    # 0.6

    cmpl-double v6, v6, v8

    if-ltz v6, :cond_6

    .line 25
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 26
    :cond_6
    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    cmpl-double v0, v0, v6

    if-ltz v0, :cond_8

    const-wide v0, 0x3fd6666666666666L    # 0.35

    cmpl-double v0, v4, v0

    if-ltz v0, :cond_8

    const/4 v0, 0x0

    .line 27
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/c/aa;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 28
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/c/aa;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 29
    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 30
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 31
    :cond_9
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/c/aa;->v(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v0

    const-wide v2, 0x3fdf5c28f5c28f5cL    # 0.49

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_a

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
