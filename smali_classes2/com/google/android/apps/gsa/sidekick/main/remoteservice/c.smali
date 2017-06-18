.class public Lcom/google/android/apps/gsa/sidekick/main/remoteservice/c;
.super Lcom/google/android/sidekick/shared/remoteapi/e;
.source "SourceFile"


# instance fields
.field public final hJb:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

.field public final hJc:Lcom/google/android/apps/gsa/search/core/z/ah;

.field public final uA:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;Lcom/google/android/apps/gsa/search/core/z/ah;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/sidekick/shared/remoteapi/e;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/c;->uA:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/c;->hJb:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/c;->hJc:Lcom/google/android/apps/gsa/search/core/z/ah;

    .line 5
    return-void
.end method


# virtual methods
.method public final JE()Z
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/c;->hJc:Lcom/google/android/apps/gsa/search/core/z/ah;

    invoke-static {}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/c;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/z/ah;->gW(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/c;->hJb:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->JE()Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Z)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/c;->hJc:Lcom/google/android/apps/gsa/search/core/z/ah;

    invoke-static {}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/c;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/z/ah;->gW(I)V

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/c;->hJb:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/c;->hJc:Lcom/google/android/apps/gsa/search/core/z/ah;

    .line 63
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/z/ah;->gX(I)Z

    move-result v1

    .line 64
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->a(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;ZZ)V

    .line 65
    return-void
.end method

.method public final ayW()Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;
    .locals 22

    .prologue
    .line 8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/c;->hJc:Lcom/google/android/apps/gsa/search/core/z/ah;

    invoke-static {}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/c;->getCallingUid()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/z/ah;->gW(I)V

    .line 9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/c;->hJc:Lcom/google/android/apps/gsa/search/core/z/ah;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    .line 10
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 11
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-eqz v2, :cond_2

    .line 15
    new-instance v5, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;

    invoke-direct {v5}, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;-><init>()V

    .line 16
    const/4 v2, 0x1

    iput v2, v5, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->eyt:I

    .line 17
    new-instance v2, Lcom/google/q/b/c/ej;

    invoke-direct {v2}, Lcom/google/q/b/c/ej;-><init>()V

    iput-object v2, v5, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->ryS:Lcom/google/q/b/c/ej;

    .line 18
    iget-object v2, v5, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->ryS:Lcom/google/q/b/c/ej;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/google/q/b/c/ep;

    iput-object v3, v2, Lcom/google/q/b/c/ej;->bCs:[Lcom/google/q/b/c/ep;

    .line 55
    :cond_0
    :goto_1
    return-object v5

    .line 12
    :cond_1
    const-string v4, "com.google.android.wearable.app"

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/z/ah;->h(ILjava/lang/String;)Z

    move-result v2

    goto :goto_0

    .line 21
    :cond_2
    new-instance v5, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;

    invoke-direct {v5}, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;-><init>()V

    .line 22
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/c;->hJb:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/c;->uA:Landroid/content/Context;

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->a(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;JJLjava/lang/String;I)V

    .line 23
    iget-object v2, v5, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->ryS:Lcom/google/q/b/c/ej;

    if-eqz v2, :cond_0

    iget-object v2, v5, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->ryS:Lcom/google/q/b/c/ej;

    iget-object v2, v2, Lcom/google/q/b/c/ej;->bCs:[Lcom/google/q/b/c/ep;

    if-eqz v2, :cond_0

    iget-object v2, v5, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->ryS:Lcom/google/q/b/c/ej;

    iget-object v2, v2, Lcom/google/q/b/c/ej;->bCs:[Lcom/google/q/b/c/ep;

    array-length v2, v2

    if-lez v2, :cond_0

    .line 24
    iget-object v2, v5, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->ryS:Lcom/google/q/b/c/ej;

    iget-object v9, v2, Lcom/google/q/b/c/ej;->bCs:[Lcom/google/q/b/c/ep;

    array-length v10, v9

    const/4 v2, 0x0

    move v4, v2

    :goto_2
    if-ge v4, v10, :cond_b

    aget-object v11, v9, v4

    .line 26
    if-eqz v11, :cond_3

    iget-object v2, v11, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    if-nez v2, :cond_4

    .line 50
    :cond_3
    :goto_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    .line 28
    :cond_4
    iget-object v2, v11, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    iget-object v2, v2, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    invoke-static {v2}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 29
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v12

    .line 30
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v3, 0x0

    move v6, v3

    :goto_4
    if-ge v6, v13, :cond_a

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v8, v6, 0x1

    check-cast v3, Lcom/google/q/b/c/en;

    .line 31
    iget-object v6, v3, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    if-eqz v6, :cond_9

    iget-object v6, v3, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    array-length v6, v6

    if-lez v6, :cond_9

    .line 32
    iget-object v14, v3, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    array-length v15, v14

    const/4 v3, 0x0

    move v7, v3

    :goto_5
    if-ge v7, v15, :cond_8

    aget-object v16, v14, v7

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    if-eqz v6, :cond_6

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    array-length v6, v6

    if-lez v6, :cond_6

    .line 35
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v18, v0

    const/4 v6, 0x0

    :goto_6
    move/from16 v0, v18

    if-ge v6, v0, :cond_6

    aget-object v19, v17, v6

    .line 37
    move-object/from16 v0, v19

    iget-boolean v0, v0, Lcom/google/q/b/c/eg;->ucR:Z

    move/from16 v20, v0

    .line 38
    if-eqz v20, :cond_5

    .line 39
    new-instance v3, Lcom/google/q/b/c/en;

    invoke-direct {v3}, Lcom/google/q/b/c/en;-><init>()V

    .line 40
    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [Lcom/google/q/b/c/eg;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aput-object v19, v20, v21

    move-object/from16 v0, v20

    iput-object v0, v3, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    .line 41
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    const/4 v3, 0x1

    .line 43
    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 44
    :cond_6
    if-nez v3, :cond_7

    .line 45
    move-object/from16 v0, v16

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_7
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_5

    :cond_8
    move v6, v8

    goto :goto_4

    .line 47
    :cond_9
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v8

    .line 48
    goto :goto_4

    .line 49
    :cond_a
    iget-object v3, v11, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/q/b/c/en;

    invoke-interface {v12, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/q/b/c/en;

    iput-object v2, v3, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    goto/16 :goto_3

    .line 51
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/c;->hJc:Lcom/google/android/apps/gsa/search/core/z/ah;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/z/ah;->gX(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/d;

    .line 53
    invoke-direct {v2}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/d;-><init>()V

    .line 54
    iget-object v3, v5, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->ryS:Lcom/google/q/b/c/ej;

    iget-object v3, v3, Lcom/google/q/b/c/ej;->bCs:[Lcom/google/q/b/c/ep;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/d;->a([Lcom/google/q/b/c/ep;)V

    goto/16 :goto_1
.end method

.method public final ayX()Landroid/accounts/Account;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/c;->hJc:Lcom/google/android/apps/gsa/search/core/z/ah;

    invoke-static {}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/c;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/z/ah;->gW(I)V

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/c;->hJb:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->ayX()Landroid/accounts/Account;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/c;->hJc:Lcom/google/android/apps/gsa/search/core/z/ah;

    invoke-static {}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/c;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/z/ah;->gW(I)V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/c;->hJb:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->b(Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final ly(I)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/c;->hJc:Lcom/google/android/apps/gsa/search/core/z/ah;

    invoke-static {}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/c;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/z/ah;->gW(I)V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/c;->hJb:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->ly(I)V

    .line 60
    return-void
.end method
