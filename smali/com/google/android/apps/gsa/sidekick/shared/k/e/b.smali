.class public Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dAt:Lcom/google/android/libraries/c/a;

.field public final hGt:Ljava/lang/String;

.field public final iQq:Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

.field public final iRm:Z

.field public final iRn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;",
            ">;"
        }
    .end annotation
.end field

.field public iRo:Z

.field public iRp:I

.field public iRq:I

.field public iRr:I

.field public iRs:I

.field public iRt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public iRu:J

.field public iRv:Z

.field public viewportHeight:I

.field public viewportWidth:I


# direct methods
.method constructor <init>(Lcom/google/android/libraries/c/a;Ljava/lang/String;Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->dAt:Lcom/google/android/libraries/c/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->hGt:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->iRn:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->iQq:Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->iRm:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;ZLcom/google/android/apps/gsa/sidekick/shared/k/a/l;I)V
    .locals 18

    .prologue
    .line 19
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->iRv:Z

    if-eqz v2, :cond_0

    .line 20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->dAt:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->iRu:J

    sub-long v4, v2, v4

    .line 21
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->iRo:Z

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->iRp:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->iRq:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->iRr:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->iRs:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->iRt:Ljava/util/List;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->viewportHeight:I

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->viewportWidth:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->hGt:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->iRm:Z

    move/from16 v17, v0

    invoke-direct/range {v3 .. v17}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;-><init>(JZIIIILjava/util/List;IIIILjava/lang/String;Z)V

    .line 22
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->iRq:I

    const v4, -0x7fffffff

    if-eq v2, v4, :cond_3

    .line 24
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->aGE()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 25
    const v2, -0x7fffffff

    .line 26
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->aGE()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 27
    const v4, -0x7fffffff

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v2, v4}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->a(Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;II)V

    .line 33
    :goto_0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->iRv:Z

    .line 34
    :cond_0
    if-eqz p2, :cond_9

    .line 36
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->iQq:Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;->getHeight()I

    move-result v2

    .line 37
    const v3, -0x7fffffff

    if-ne v2, v3, :cond_b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->iQq:Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    instance-of v3, v3, Lcom/google/android/apps/gsa/sidekick/shared/k/a/a;

    if-eqz v3, :cond_b

    .line 38
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->iQq:Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/shared/k/a/a;

    .line 39
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/a;->a(Lcom/google/android/apps/gsa/sidekick/shared/k/a/l;I)V

    .line 40
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->iQq:Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;->getHeight()I

    move-result v2

    move v4, v2

    .line 41
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->iRn:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;

    .line 42
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->aGv()I

    move-result v5

    .line 43
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->aGz()Ljava/util/List;

    move-result-object v7

    .line 44
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 45
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 46
    const/4 v3, 0x0

    .line 52
    :goto_3
    if-eqz v3, :cond_a

    .line 53
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->iQq:Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    const/4 v8, 0x0

    .line 54
    invoke-interface {v3, v5, v7, v8}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;->a(ILjava/util/List;I)I

    move-result v3

    .line 56
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->aGw()I

    move-result v5

    const v7, -0x7fffffff

    if-ne v5, v7, :cond_7

    move v5, v4

    .line 57
    :goto_5
    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v5, v3}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->a(Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;II)V

    goto :goto_2

    .line 28
    :cond_1
    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->b(Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;)V

    goto :goto_0

    .line 30
    :cond_2
    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->b(Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;)V

    goto/16 :goto_0

    .line 32
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->iRn:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 47
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_5

    .line 49
    const/4 v3, 0x0

    goto :goto_3

    .line 51
    :cond_6
    const/4 v3, 0x1

    goto :goto_3

    .line 56
    :cond_7
    const v5, -0x7fffffff

    goto :goto_5

    .line 59
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->iRn:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 60
    :cond_9
    return-void

    :cond_a
    move v3, v5

    goto :goto_4

    :cond_b
    move v4, v2

    goto/16 :goto_1
.end method

.method public final aGF()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->iRn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->iRv:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g(IIZ)V
    .locals 2

    .prologue
    .line 8
    iput p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->viewportHeight:I

    .line 9
    iput p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->viewportWidth:I

    .line 10
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->iRo:Z

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->iQq:Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;->aGp()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->iRp:I

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->iQq:Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->iRq:I

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->iQq:Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;->aGq()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->iRr:I

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->iQq:Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->iRs:I

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->iQq:Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;->aGr()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->iRt:Ljava/util/List;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->dAt:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->iRu:J

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->iRv:Z

    .line 18
    return-void
.end method
