.class public Lcom/google/android/apps/gsa/search/core/v/a/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cyJ:Lcom/google/android/apps/gsa/search/core/v/a/n;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/v/a/n;)V
    .locals 0
    .param p1    # Lcom/google/android/apps/gsa/search/core/v/a/n;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/v/a/ak;->cyJ:Lcom/google/android/apps/gsa/search/core/v/a/n;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/v/a/al;)Lcom/google/android/gms/appdatasearch/SearchResults;
    .locals 17

    .prologue
    .line 4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/v/a/ak;->cyJ:Lcom/google/android/apps/gsa/search/core/v/a/n;

    .line 6
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/v/a/al;->gnK:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 7
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/v/a/al;->gnI:Lcom/google/w/a/a/ce;

    .line 8
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/v/a/al;->a(Lcom/google/w/a/a/ce;)Ljava/util/List;

    move-result-object v6

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v8, v5, Lcom/google/w/a/a/ce;->xzk:[Lcom/google/w/a/a/ch;

    array-length v9, v8

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v9, :cond_4

    aget-object v2, v8, v4

    .line 11
    iget-object v3, v2, Lcom/google/w/a/a/ch;->xzy:[Lcom/google/w/a/a/ci;

    if-eqz v3, :cond_3

    .line 12
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v11, v2, Lcom/google/w/a/a/ch;->xzy:[Lcom/google/w/a/a/ci;

    array-length v12, v11

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v12, :cond_2

    aget-object v13, v11, v3

    .line 15
    iget v2, v13, Lcom/google/w/a/a/ci;->xzA:I

    .line 16
    if-ltz v2, :cond_0

    .line 17
    iget v2, v13, Lcom/google/w/a/a/ci;->xzA:I

    .line 18
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    if-lt v2, v14, :cond_1

    .line 27
    :cond_0
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 20
    :cond_1
    const-string v14, "%s:%s "

    const/4 v2, 0x2

    new-array v15, v2, [Ljava/lang/Object;

    const/16 v16, 0x0

    .line 22
    iget v2, v13, Lcom/google/w/a/a/ci;->xzA:I

    .line 23
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/appdatasearch/Section;

    iget-object v2, v2, Lcom/google/android/gms/appdatasearch/Section;->name:Ljava/lang/String;

    aput-object v2, v15, v16

    const/4 v2, 0x1

    .line 24
    iget-object v13, v13, Lcom/google/w/a/a/ci;->hHk:Ljava/lang/String;

    .line 25
    aput-object v13, v15, v2

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_2
    const-string v2, "OR "

    invoke-static {v2}, Lcom/google/common/base/ap;->yI(Ljava/lang/String;)Lcom/google/common/base/ap;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/google/common/base/ap;->L(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 30
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iget-object v4, v5, Lcom/google/w/a/a/ce;->xzo:[Lcom/google/w/a/a/cg;

    array-length v5, v4

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v5, :cond_7

    aget-object v6, v4, v2

    .line 33
    iget v8, v6, Lcom/google/w/a/a/cg;->xzw:I

    .line 34
    const/4 v9, 0x1

    if-ne v8, v9, :cond_6

    .line 35
    const-string v8, "%s:%s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string/jumbo v11, "tag"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    .line 36
    iget-object v6, v6, Lcom/google/w/a/a/cg;->xzv:Ljava/lang/String;

    .line 37
    aput-object v6, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 39
    :cond_6
    iget v8, v6, Lcom/google/w/a/a/cg;->xzw:I

    .line 40
    const/4 v9, 0x2

    if-ne v8, v9, :cond_5

    .line 41
    const-string v8, "%s:%s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "-tag"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    .line 42
    iget-object v6, v6, Lcom/google/w/a/a/cg;->xzv:Ljava/lang/String;

    .line 43
    aput-object v6, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 45
    :cond_7
    const-string v2, " "

    invoke-static {v2}, Lcom/google/common/base/ap;->yI(Ljava/lang/String;)Lcom/google/common/base/ap;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/common/base/ap;->L(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 48
    move-object/from16 v0, p2

    iput-object v2, v0, Lcom/google/android/apps/gsa/search/core/v/a/al;->gnK:Ljava/lang/String;

    .line 49
    :cond_8
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/v/a/al;->gnK:Ljava/lang/String;

    .line 50
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 52
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/v/a/al;->gnI:Lcom/google/w/a/a/ce;

    .line 53
    iget v3, v3, Lcom/google/w/a/a/ce;->xzl:I

    .line 54
    const/16 v6, 0x32

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 56
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/v/a/al;->gnJ:Lcom/google/android/gms/appdatasearch/QuerySpecification;

    if-nez v3, :cond_9

    .line 57
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/v/a/al;->gnI:Lcom/google/w/a/a/ce;

    .line 58
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/v/a/al;->a(Lcom/google/w/a/a/ce;)Ljava/util/List;

    move-result-object v7

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v7}, Lcom/google/android/apps/gsa/search/core/v/a/al;->a(Lcom/google/w/a/a/ce;Ljava/util/List;)Lcom/google/android/gms/appdatasearch/QuerySpecification;

    move-result-object v3

    .line 59
    move-object/from16 v0, p2

    iput-object v3, v0, Lcom/google/android/apps/gsa/search/core/v/a/al;->gnJ:Lcom/google/android/gms/appdatasearch/QuerySpecification;

    .line 60
    :cond_9
    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/google/android/apps/gsa/search/core/v/a/al;->gnJ:Lcom/google/android/gms/appdatasearch/QuerySpecification;

    move-object/from16 v3, p1

    .line 61
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/gsa/search/core/v/a/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IILcom/google/android/gms/appdatasearch/QuerySpecification;)Lcom/google/android/gms/appdatasearch/SearchResults;

    move-result-object v1

    return-object v1
.end method
