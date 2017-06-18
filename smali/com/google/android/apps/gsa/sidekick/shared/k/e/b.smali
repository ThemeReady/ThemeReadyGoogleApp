.class public Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blV:Lcom/google/android/libraries/c/a;

.field public final cOq:Ljava/lang/String;

.field public final hXk:Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

.field public final hXl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;",
            ">;"
        }
    .end annotation
.end field

.field public hXm:I

.field public hXn:I

.field public hXo:Z

.field public hXp:I

.field public hXq:I

.field public hXr:I

.field public hXs:I

.field public hXt:J

.field public hXu:Z

.field public final hXv:Z


# direct methods
.method constructor <init>(Lcom/google/android/libraries/c/a;Ljava/lang/String;Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->blV:Lcom/google/android/libraries/c/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->cOq:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->hXl:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->hXk:Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->hXv:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;Z)V
    .locals 17

    .prologue
    .line 18
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->hXu:Z

    if-eqz v2, :cond_0

    .line 19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->hXt:J

    sub-long v4, v2, v4

    .line 20
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->hXo:Z

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->hXp:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->hXq:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->hXr:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->hXs:I

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->hXm:I

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->hXn:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->cOq:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->hXv:Z

    move/from16 v16, v0

    invoke-direct/range {v3 .. v16}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;-><init>(JZIIIIIIIILjava/lang/String;Z)V

    .line 21
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->hXq:I

    const v4, -0x7fffffff

    if-eq v2, v4, :cond_2

    .line 23
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->aCp()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    const v2, -0x7fffffff

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->a(Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;I)V

    .line 28
    :goto_0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->hXu:Z

    .line 29
    :cond_0
    if-eqz p2, :cond_4

    .line 30
    const v3, -0x7fffffff

    .line 31
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->hXl:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;

    .line 32
    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->a(Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;I)V

    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->b(Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;)V

    goto :goto_0

    .line 27
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->hXl:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->hXl:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 35
    :cond_4
    return-void
.end method

.method public final g(IIZ)V
    .locals 2

    .prologue
    .line 8
    iput p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->hXm:I

    .line 9
    iput p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->hXn:I

    .line 10
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->hXo:Z

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->hXk:Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;->aCc()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->hXp:I

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->hXk:Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->hXq:I

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->hXk:Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;->aCd()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->hXr:I

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->hXk:Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->hXs:I

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->hXt:J

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->hXu:Z

    .line 17
    return-void
.end method
