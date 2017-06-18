.class public Lcom/google/android/apps/gsa/staticplugins/actions/d/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actions/d/v;


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final iPY:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/media/j;",
            ">;"
        }
    .end annotation
.end field

.field public final iPZ:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;

.field public final iQa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/media/j;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/x;->iQa:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/x;->iPY:Lcom/google/common/base/Supplier;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/x;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/x;->iPZ:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;

    .line 6
    return-void
.end method


# virtual methods
.method public final aJw()V
    .locals 18

    .prologue
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/x;->iPZ:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;

    .line 9
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;->fDy:Lcom/google/ad/a/a/cb;

    .line 11
    if-nez v2, :cond_1

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    sget-object v4, Lcom/google/ad/a/a/ca;->vyp:Lcom/google/protobuf/a/h;

    invoke-virtual {v2, v4}, Lcom/google/ad/a/a/cb;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ad/a/a/ca;

    .line 14
    iget-object v2, v2, Lcom/google/ad/a/a/ca;->vyr:[Ljava/lang/String;

    .line 15
    if-eqz v2, :cond_3

    array-length v4, v2

    if-eqz v4, :cond_3

    .line 16
    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object/from16 v16, v2

    .line 17
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/x;->iPY:Lcom/google/common/base/Supplier;

    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/media/j;

    .line 18
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/x;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x1e9

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v3

    .line 19
    int-to-long v4, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    move-object/from16 v0, v16

    invoke-interface {v2, v4, v5, v3, v0}, Lcom/google/android/apps/gsa/search/shared/media/j;->a(JLjava/util/concurrent/TimeUnit;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/apps/gsa/search/shared/media/k;

    .line 23
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;

    iget-object v3, v15, Lcom/google/android/apps/gsa/search/shared/media/k;->mName:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v15, Lcom/google/android/apps/gsa/search/shared/media/k;->aYe:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    new-array v12, v12, [I

    const/4 v13, 0x0

    const/4 v14, 0x3

    aput v14, v12, v13

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/x;->iPZ:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;

    .line 24
    invoke-virtual {v14}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;->ads()I

    move-result v14

    invoke-direct/range {v2 .. v14}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ad/a/a/dz;[IZI)V

    .line 25
    if-eqz v16, :cond_2

    iget-object v3, v15, Lcom/google/android/apps/gsa/search/shared/media/k;->mName:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 26
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/x;->iQa:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 27
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/x;->iQa:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 29
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/x;->iQa:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object/from16 v16, v3

    goto :goto_1
.end method

.method public final aJx()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/x;->iQa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/x;->iPZ:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 35
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;

    .line 36
    if-nez v0, :cond_1

    const-string v0, ""

    .line 39
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/x;->iPZ:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/x;->iQa:Ljava/util/List;

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;->setValue(Ljava/lang/Object;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/x;->iPZ:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;

    .line 41
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;->fDz:Z

    .line 42
    return-void

    .line 37
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->cCs:Ljava/lang/String;

    goto :goto_0
.end method
