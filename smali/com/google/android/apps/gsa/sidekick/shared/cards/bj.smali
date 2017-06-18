.class public Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/android/apps/gsa/sidekick/shared/d/a;Lcom/google/android/apps/gsa/sidekick/shared/h/d;Landroid/content/Context;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;
    .locals 18

    .prologue
    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v14

    .line 4
    invoke-virtual {v14}, Lcom/google/q/b/c/eg;->bZt()Z

    move-result v5

    if-nez v5, :cond_2

    .line 5
    const/4 v5, 0x0

    .line 29
    :goto_0
    if-nez v5, :cond_0

    .line 30
    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/android/apps/gsa/sidekick/shared/d/a;Lcom/google/android/apps/gsa/sidekick/shared/h/d;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;

    move-result-object v5

    .line 31
    :cond_0
    if-nez v5, :cond_1

    .line 33
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v16

    .line 34
    invoke-virtual/range {v16 .. v16}, Lcom/google/q/b/c/eg;->bZr()Z

    move-result v5

    if-nez v5, :cond_5

    .line 35
    const/4 v5, 0x0

    .line 51
    :cond_1
    :goto_1
    return-object v5

    .line 6
    :cond_2
    const/16 v5, 0x108

    const/4 v6, 0x0

    new-array v6, v6, [I

    .line 7
    invoke-static {v14, v5, v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->a(Lcom/google/q/b/c/eg;I[I)Lcom/google/q/b/c/b;

    move-result-object v11

    .line 8
    const/16 v5, 0x107

    const/4 v6, 0x0

    new-array v6, v6, [I

    .line 9
    invoke-static {v14, v5, v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->a(Lcom/google/q/b/c/eg;I[I)Lcom/google/q/b/c/b;

    move-result-object v12

    .line 10
    if-eqz v11, :cond_3

    if-nez v12, :cond_4

    .line 11
    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    .line 12
    :cond_4
    new-instance v5, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;

    .line 14
    iget-object v6, v14, Lcom/google/q/b/c/eg;->ucG:Ljava/lang/String;

    .line 15
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    .line 17
    iget-object v7, v11, Lcom/google/q/b/c/b;->tRx:Ljava/lang/String;

    .line 20
    iget-object v8, v12, Lcom/google/q/b/c/b;->tRx:Ljava/lang/String;

    .line 21
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 23
    iget v15, v11, Lcom/google/q/b/c/b;->bkq:I

    .line 26
    iget v0, v12, Lcom/google/q/b/c/b;->bkq:I

    move/from16 v16, v0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    .line 27
    invoke-direct/range {v5 .. v16}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/d;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/d;Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/android/apps/gsa/sidekick/shared/d/a;Lcom/google/android/apps/gsa/sidekick/shared/h/d;Lcom/google/q/b/c/eg;II)V

    goto :goto_0

    .line 36
    :cond_5
    const/16 v5, 0x19

    const/4 v6, 0x0

    new-array v6, v6, [I

    move-object/from16 v0, v16

    invoke-static {v0, v5, v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->a(Lcom/google/q/b/c/eg;I[I)Lcom/google/q/b/c/b;

    move-result-object v8

    .line 37
    const/16 v5, 0x1a

    const/4 v6, 0x0

    new-array v6, v6, [I

    move-object/from16 v0, v16

    invoke-static {v0, v5, v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->a(Lcom/google/q/b/c/eg;I[I)Lcom/google/q/b/c/b;

    move-result-object v7

    .line 38
    if-eqz v8, :cond_6

    if-nez v7, :cond_7

    .line 39
    :cond_6
    const/4 v5, 0x0

    goto :goto_1

    .line 40
    :cond_7
    new-instance v5, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;

    .line 42
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/google/q/b/c/eg;->ucF:Ljava/lang/String;

    .line 45
    iget-object v7, v7, Lcom/google/q/b/c/b;->tRx:Ljava/lang/String;

    .line 48
    iget-object v8, v8, Lcom/google/q/b/c/b;->tRx:Ljava/lang/String;

    .line 49
    new-instance v9, Lcom/google/android/apps/gsa/sidekick/shared/cards/bk;

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-direct {v9, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/bk;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/q/b/c/eg;)V

    new-instance v10, Lcom/google/android/apps/gsa/sidekick/shared/cards/bl;

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-direct {v10, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/bl;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/q/b/c/eg;)V

    const/16 v11, 0x1a

    const/16 v12, 0x19

    const/16 v17, 0x0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    invoke-direct/range {v5 .. v17}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/d;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/d;IILcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/android/apps/gsa/sidekick/shared/d/a;Lcom/google/android/apps/gsa/sidekick/shared/h/d;Lcom/google/q/b/c/eg;Z)V

    goto :goto_1
.end method

.method public final h(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-interface {p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    invoke-virtual {v1}, Lcom/google/q/b/c/eg;->bZt()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x108

    new-array v3, v0, [I

    .line 55
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->a(Lcom/google/q/b/c/eg;I[I)Lcom/google/q/b/c/b;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v2, 0x107

    new-array v3, v0, [I

    .line 56
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->a(Lcom/google/q/b/c/eg;I[I)Lcom/google/q/b/c/b;

    move-result-object v2

    if-nez v2, :cond_1

    .line 57
    :cond_0
    invoke-interface {p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aBe()Z

    move-result v2

    if-nez v2, :cond_1

    .line 58
    invoke-virtual {v1}, Lcom/google/q/b/c/eg;->bZr()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x19

    new-array v3, v0, [I

    .line 59
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->a(Lcom/google/q/b/c/eg;I[I)Lcom/google/q/b/c/b;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v2, 0x1a

    new-array v3, v0, [I

    .line 60
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->a(Lcom/google/q/b/c/eg;I[I)Lcom/google/q/b/c/b;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 61
    :cond_2
    return v0
.end method
