.class Lcom/google/android/apps/gsa/staticplugins/bo/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic neJ:Lcom/google/android/apps/gsa/staticplugins/bo/bc;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bo/bc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/bi;->neJ:Lcom/google/android/apps/gsa/staticplugins/bo/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    .prologue
    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bo/bi;->neJ:Lcom/google/android/apps/gsa/staticplugins/bo/bc;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bo/bc;->neI:Lcom/google/android/apps/gsa/staticplugins/bo/ba;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bo/bi;->neJ:Lcom/google/android/apps/gsa/staticplugins/bo/bc;

    iget-object v5, v1, Lcom/google/android/apps/gsa/staticplugins/bo/bc;->neF:Lcom/google/m/b/d/kt;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bo/bi;->neJ:Lcom/google/android/apps/gsa/staticplugins/bo/bc;

    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/bo/bc;->neH:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 5
    iget-object v1, v5, Lcom/google/m/b/d/kt;->wBQ:Lcom/google/m/b/d/c;

    if-eqz v1, :cond_7

    iget-object v1, v5, Lcom/google/m/b/d/kt;->wBQ:Lcom/google/m/b/d/c;

    move-object v3, v1

    .line 6
    :goto_0
    iget-object v1, v3, Lcom/google/m/b/d/c;->weD:[Lcom/google/m/b/d/fc;

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/util/ao;->a([Ljava/lang/Object;Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/m/b/d/fc;

    iput-object v1, v3, Lcom/google/m/b/d/c;->weD:[Lcom/google/m/b/d/fc;

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    iget-object v1, v3, Lcom/google/m/b/d/c;->weD:[Lcom/google/m/b/d/fc;

    array-length v1, v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 15
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 16
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 17
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 18
    iget-object v15, v3, Lcom/google/m/b/d/c;->weD:[Lcom/google/m/b/d/fc;

    array-length v0, v15

    move/from16 v16, v0

    const/4 v1, 0x0

    move v4, v1

    :goto_1
    move/from16 v0, v16

    if-ge v4, v0, :cond_8

    aget-object v1, v15, v4

    .line 20
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/m/b/d/fc;

    .line 22
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v2, v1, Lcom/google/m/b/d/fc;->isN:Lcom/google/m/b/d/b;

    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v2

    .line 24
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_0

    .line 25
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v17

    .line 26
    iget-object v0, v1, Lcom/google/m/b/d/fc;->isN:Lcom/google/m/b/d/b;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v11, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    const/16 v17, 0x0

    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/google/m/b/d/fc;->isN:Lcom/google/m/b/d/b;

    .line 29
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 30
    iget v0, v1, Lcom/google/m/b/d/fc;->aCT:I

    move/from16 v17, v0

    or-int/lit8 v17, v17, 0x1

    move/from16 v0, v17

    iput v0, v1, Lcom/google/m/b/d/fc;->aCT:I

    .line 31
    iput v2, v1, Lcom/google/m/b/d/fc;->wro:I

    .line 32
    iget-object v2, v1, Lcom/google/m/b/d/fc;->eLf:Lcom/google/m/b/d/ek;

    if-eqz v2, :cond_2

    .line 33
    iget-object v2, v1, Lcom/google/m/b/d/fc;->eLf:Lcom/google/m/b/d/ek;

    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v2

    .line 34
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1

    .line 35
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v17

    .line 36
    iget-object v0, v1, Lcom/google/m/b/d/fc;->eLf:Lcom/google/m/b/d/ek;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v12, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_1
    const/16 v17, 0x0

    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/google/m/b/d/fc;->eLf:Lcom/google/m/b/d/ek;

    .line 39
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 40
    iget v0, v1, Lcom/google/m/b/d/fc;->aCT:I

    move/from16 v17, v0

    or-int/lit8 v17, v17, 0x2

    move/from16 v0, v17

    iput v0, v1, Lcom/google/m/b/d/fc;->aCT:I

    .line 41
    iput v2, v1, Lcom/google/m/b/d/fc;->vKI:I

    .line 42
    :cond_2
    iget-object v2, v1, Lcom/google/m/b/d/fc;->jdf:Lcom/google/m/b/d/ei;

    if-eqz v2, :cond_4

    .line 43
    iget-object v2, v1, Lcom/google/m/b/d/fc;->jdf:Lcom/google/m/b/d/ei;

    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v2

    .line 44
    invoke-virtual {v13, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_3

    .line 45
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v17

    .line 46
    iget-object v0, v1, Lcom/google/m/b/d/fc;->jdf:Lcom/google/m/b/d/ei;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v13, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_3
    const/16 v17, 0x0

    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/google/m/b/d/fc;->jdf:Lcom/google/m/b/d/ei;

    .line 49
    invoke-virtual {v13, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 50
    iget v0, v1, Lcom/google/m/b/d/fc;->aCT:I

    move/from16 v17, v0

    or-int/lit8 v17, v17, 0x4

    move/from16 v0, v17

    iput v0, v1, Lcom/google/m/b/d/fc;->aCT:I

    .line 51
    iput v2, v1, Lcom/google/m/b/d/fc;->wrp:I

    .line 52
    :cond_4
    iget-object v2, v1, Lcom/google/m/b/d/fc;->jde:Lcom/google/m/b/d/ei;

    if-eqz v2, :cond_6

    .line 53
    iget-object v2, v1, Lcom/google/m/b/d/fc;->jde:Lcom/google/m/b/d/ei;

    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v2

    .line 54
    invoke-virtual {v14, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_5

    .line 55
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v17

    .line 56
    iget-object v0, v1, Lcom/google/m/b/d/fc;->jde:Lcom/google/m/b/d/ei;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v14, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_5
    const/16 v17, 0x0

    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/google/m/b/d/fc;->jde:Lcom/google/m/b/d/ei;

    .line 59
    invoke-virtual {v14, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 60
    iget v0, v1, Lcom/google/m/b/d/fc;->aCT:I

    move/from16 v17, v0

    or-int/lit8 v17, v17, 0x8

    move/from16 v0, v17

    iput v0, v1, Lcom/google/m/b/d/fc;->aCT:I

    .line 61
    iput v2, v1, Lcom/google/m/b/d/fc;->wrq:I

    .line 62
    :cond_6
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_1

    .line 5
    :cond_7
    new-instance v1, Lcom/google/m/b/d/c;

    invoke-direct {v1}, Lcom/google/m/b/d/c;-><init>()V

    move-object v3, v1

    goto/16 :goto_0

    .line 63
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/m/b/d/fc;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/m/b/d/fc;

    iput-object v1, v3, Lcom/google/m/b/d/c;->weD:[Lcom/google/m/b/d/fc;

    .line 64
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/m/b/d/b;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/m/b/d/b;

    iput-object v1, v3, Lcom/google/m/b/d/c;->weE:[Lcom/google/m/b/d/b;

    .line 65
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/m/b/d/ek;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/m/b/d/ek;

    iput-object v1, v3, Lcom/google/m/b/d/c;->weF:[Lcom/google/m/b/d/ek;

    .line 67
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/m/b/d/ei;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/m/b/d/ei;

    iput-object v1, v3, Lcom/google/m/b/d/c;->weG:[Lcom/google/m/b/d/ei;

    .line 69
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/m/b/d/ei;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/m/b/d/ei;

    iput-object v1, v3, Lcom/google/m/b/d/c;->weH:[Lcom/google/m/b/d/ei;

    .line 70
    iput-object v3, v5, Lcom/google/m/b/d/kt;->wBQ:Lcom/google/m/b/d/c;

    .line 71
    :cond_9
    return-void
.end method
