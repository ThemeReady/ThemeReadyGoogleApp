.class public Lcom/google/android/apps/gsa/plugins/ipa/a/a/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bdj:Landroid/content/ContentResolver;

.field public final dCD:I

.field public final dCt:Lcom/google/android/apps/gsa/plugins/ipa/b/n;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/plugins/ipa/b/n;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/w;->bdj:Landroid/content/ContentResolver;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/w;->dCt:Lcom/google/android/apps/gsa/plugins/ipa/b/n;

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/w;->dCD:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/google/android/apps/gsa/plugins/ipa/a/a/v;)Ljava/lang/Object;
    .locals 13
    .param p4    # [Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 6
    invoke-static/range {p3 .. p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string/jumbo v1, "{elements}"

    .line 8
    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "Selection must contain an {elements} placeholder"

    .line 9
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/Object;)V

    .line 10
    new-instance v2, Lcom/google/common/collect/db;

    invoke-direct {v2}, Lcom/google/common/collect/db;-><init>()V

    .line 12
    if-eqz p4, :cond_1

    .line 13
    move-object/from16 v0, p4

    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p4, v1

    .line 14
    if-eqz v4, :cond_0

    .line 15
    invoke-virtual {v2, v4}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v9

    .line 18
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/a/a/u;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/w;->bdj:Landroid/content/ContentResolver;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/w;->dCt:Lcom/google/android/apps/gsa/plugins/ipa/b/n;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/a/a/u;-><init>(Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/plugins/ipa/b/n;)V

    .line 19
    new-instance v10, Ljava/util/ArrayList;

    move-object/from16 v0, p6

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    .line 21
    const/4 v2, 0x0

    move v8, v2

    :goto_1
    if-ge v8, v11, :cond_3

    .line 22
    iget v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/w;->dCD:I

    add-int/2addr v2, v8

    .line 23
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {v10, v8, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v12

    .line 24
    const-string/jumbo v2, "{elements}"

    .line 25
    invoke-static {v12}, Lcom/google/android/apps/gsa/plugins/ipa/d/u;->m(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    .line 26
    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    invoke-interface {v2, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 30
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    .line 31
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/gsa/plugins/ipa/a/a/u;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/a/a/v;)I

    move-result v2

    .line 32
    const-string v3, "FilterSetCp2Query"

    .line 33
    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    const-string v3, "FilterSetCp2Query"

    const-string v4, "Queried Uri \'%s\' with %d elements and got %d results"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    .line 36
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    .line 38
    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_2
    iget v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/w;->dCD:I

    add-int/2addr v2, v8

    move v8, v2

    goto :goto_1

    .line 40
    :cond_3
    invoke-interface/range {p7 .. p7}, Lcom/google/android/apps/gsa/plugins/ipa/a/a/v;->getResult()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
