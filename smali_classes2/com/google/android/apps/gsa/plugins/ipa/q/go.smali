.class public Lcom/google/android/apps/gsa/plugins/ipa/q/go;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dwo:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

.field public static final dwr:Lcom/google/android/apps/gsa/plugins/libraries/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    const/16 v1, 0xdf2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/go;->dwr:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    .line 65
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    const/16 v1, 0xd82

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/go;->dwo:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    return-void
.end method

.method static a(Lcom/google/android/apps/gsa/plugins/ipa/b/ak;Lcom/google/android/apps/gsa/plugins/ipa/q/df;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/plugins/ipa/q/di;Lcom/google/android/apps/gsa/plugins/ipa/f/ad;Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/apps/gsa/plugins/ipa/f/x;Lcom/google/android/apps/gsa/plugins/ipa/b/by;Lcom/google/android/apps/gsa/plugins/ipa/q/em;Lcom/google/android/apps/gsa/plugins/ipa/p/ab;Lcom/google/android/apps/gsa/plugins/ipa/b/aw;Lcom/google/android/apps/gsa/plugins/ipa/h/l;)Lcom/google/ab/j/a/a/a/a/l;
    .locals 15

    .prologue
    .line 1
    invoke-virtual/range {p3 .. p3}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p3 .. p3}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ab/j/a/a/a/a/p;

    .line 3
    iget v0, v0, Lcom/google/ab/j/a/a/a/a/p;->yct:I

    .line 4
    const/16 v1, 0xe0

    if-ne v0, v1, :cond_0

    .line 5
    sget-object p3, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    move-object/from16 v3, p3

    .line 8
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 9
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/apps/gsa/plugins/ipa/f/x;->Ha()Lcom/google/android/apps/gsa/plugins/ipa/f/w;

    move-result-object v7

    const/4 v13, 0x3

    move-object/from16 v0, p1

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p5

    move-object/from16 v11, p11

    move-object/from16 v12, p10

    move-object/from16 v14, p12

    .line 10
    invoke-static/range {v0 .. v14}, Lcom/google/android/apps/gsa/plugins/ipa/q/al;->a(Lcom/google/android/apps/gsa/plugins/ipa/q/df;Lcom/google/android/apps/gsa/plugins/ipa/b/ak;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/plugins/ipa/q/di;Lcom/google/android/apps/gsa/plugins/ipa/b/au;Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/f/w;Lcom/google/android/apps/gsa/plugins/ipa/b/by;Lcom/google/android/apps/gsa/plugins/ipa/q/em;Lcom/google/android/apps/gsa/plugins/ipa/f/ad;Lcom/google/android/apps/gsa/plugins/ipa/b/aw;Lcom/google/android/apps/gsa/plugins/ipa/p/ab;ILcom/google/android/apps/gsa/plugins/ipa/h/l;)Lcom/google/ab/j/a/a/a/a/l;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v3, p3

    goto :goto_0
.end method

.method static a(Ljava/util/List;Lcom/google/ab/j/a/a/a/a/l;Lcom/google/android/apps/gsa/plugins/ipa/d/bp;)Lcom/google/ab/j/a/a/a/a/l;
    .locals 7
    .param p0    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/google/ab/j/a/a/a/a/l;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 49
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    iget-object v2, p1, Lcom/google/ab/j/a/a/a/a/l;->ycb:[Lcom/google/ab/j/a/a/a/a/p;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 53
    iget v5, v4, Lcom/google/ab/j/a/a/a/a/p;->vKk:I

    .line 54
    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    .line 55
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_1
    if-eqz p0, :cond_2

    .line 58
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/l/d;

    .line 59
    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/d/bp;->a(Lcom/google/android/apps/gsa/shared/l/d;)Lcom/google/ab/j/a/a/a/a/p;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 61
    :cond_2
    new-instance v2, Lcom/google/ab/j/a/a/a/a/l;

    invoke-direct {v2}, Lcom/google/ab/j/a/a/a/a/l;-><init>()V

    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/ab/j/a/a/a/a/p;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ab/j/a/a/a/a/p;

    iput-object v0, v2, Lcom/google/ab/j/a/a/a/a/l;->ycb:[Lcom/google/ab/j/a/a/a/a/p;

    .line 63
    return-object v2
.end method

.method static a(Lcom/google/ab/j/a/a/a/a/l;Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Lcom/google/android/apps/gsa/plugins/ipa/b/ak;
    .locals 11
    .param p0    # Lcom/google/ab/j/a/a/a/a/l;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v6

    .line 12
    if-eqz p0, :cond_7

    .line 13
    iget-object v7, p0, Lcom/google/ab/j/a/a/a/a/l;->ycb:[Lcom/google/ab/j/a/a/a/a/p;

    array-length v8, v7

    move v5, v2

    :goto_0
    if-ge v5, v8, :cond_7

    aget-object v9, v7, v5

    .line 16
    iget v0, v9, Lcom/google/ab/j/a/a/a/a/p;->vKk:I

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->Gt()Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/ipa/q/ab;->h(Lcom/google/android/apps/gsa/plugins/ipa/b/au;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 22
    :goto_1
    iget v3, v9, Lcom/google/ab/j/a/a/a/a/p;->vKk:I

    .line 23
    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 24
    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/ipa/q/ab;->f(Lcom/google/android/apps/gsa/plugins/ipa/b/au;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    .line 25
    :goto_2
    sget-object v4, Lcom/google/android/apps/gsa/plugins/ipa/q/go;->dwr:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    invoke-virtual {v4, p2}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 28
    iget v4, v9, Lcom/google/ab/j/a/a/a/a/p;->vKk:I

    .line 29
    const/16 v10, 0x24

    if-ne v4, v10, :cond_4

    .line 30
    iget-boolean v4, p1, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->dEt:Z

    .line 31
    if-eqz v4, :cond_4

    move v4, v1

    .line 32
    :goto_3
    if-nez v0, :cond_0

    if-nez v3, :cond_0

    if-eqz v4, :cond_1

    .line 33
    :cond_0
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_1
    :goto_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 19
    goto :goto_1

    :cond_3
    move v3, v2

    .line 24
    goto :goto_2

    :cond_4
    move v4, v2

    .line 31
    goto :goto_3

    .line 35
    :cond_5
    if-nez v0, :cond_6

    if-eqz v3, :cond_1

    .line 36
    :cond_6
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 38
    :cond_7
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/al;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/al;-><init>()V

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/plugins/ipa/b/al;->N(Ljava/util/List;)Lcom/google/android/apps/gsa/plugins/ipa/b/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/al;->Gm()Lcom/google/android/apps/gsa/plugins/ipa/b/ak;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/google/android/apps/gsa/plugins/ipa/d/x;Lcom/google/android/apps/gsa/plugins/ipa/b/by;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/d/x;->b(Lcom/google/android/apps/gsa/plugins/ipa/b/by;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/google/android/apps/gsa/plugins/ipa/q/gk;Lcom/google/android/apps/gsa/plugins/ipa/b/by;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .prologue
    .line 39
    .line 40
    const-string v0, "Getting ZeroPrefixInstant IpaResponse"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/by;->ci(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/b/br;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/gk;->dXy:Lcom/google/android/apps/gsa/plugins/ipa/k/e;

    .line 42
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/ipa/k/e;->HJ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/q/gm;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/plugins/ipa/q/gm;-><init>()V

    .line 43
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 44
    invoke-static {v1, v2, v3}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/br;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 47
    return-object v1
.end method
