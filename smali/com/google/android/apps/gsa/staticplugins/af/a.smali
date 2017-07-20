.class public Lcom/google/android/apps/gsa/staticplugins/af/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/feedback/b;


# instance fields
.field public final kHr:Lcom/google/android/apps/gsa/staticplugins/af/q;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/af/q;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/af/a;->kHr:Lcom/google/android/apps/gsa/staticplugins/af/q;

    .line 3
    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/staticplugins/af/b/a;Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;Lcom/google/android/apps/gsa/search/shared/multiuser/v;)Lcom/google/android/apps/gsa/staticplugins/af/l;
    .locals 17

    .prologue
    .line 4
    move-object/from16 v0, p1

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 5
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/staticplugins/af/a;->kHr:Lcom/google/android/apps/gsa/staticplugins/af/q;

    check-cast p1, Landroid/app/Activity;

    .line 6
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/af/l;

    const/4 v2, 0x1

    .line 7
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/af/q;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const/4 v3, 0x2

    .line 8
    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/af/q;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v4, 0x3

    .line 9
    move-object/from16 v0, p3

    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/af/q;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/logger/p;

    const/4 v5, 0x4

    .line 10
    move-object/from16 v0, p4

    invoke-static {v0, v5}, Lcom/google/android/apps/gsa/staticplugins/af/q;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/feedback/d;

    const/4 v6, 0x5

    .line 11
    move-object/from16 v0, p5

    invoke-static {v0, v6}, Lcom/google/android/apps/gsa/staticplugins/af/q;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    const/4 v7, 0x6

    .line 12
    move-object/from16 v0, p6

    invoke-static {v0, v7}, Lcom/google/android/apps/gsa/staticplugins/af/q;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    iget-object v8, v15, Lcom/google/android/apps/gsa/staticplugins/af/q;->kHW:Lh/a/a;

    .line 13
    invoke-interface {v8}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/gcoreclient/g/a/e;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/staticplugins/af/q;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/gcoreclient/g/a/e;

    iget-object v9, v15, Lcom/google/android/apps/gsa/staticplugins/af/q;->kHX:Lh/a/a;

    iget-object v10, v15, Lcom/google/android/apps/gsa/staticplugins/af/q;->kHY:Lh/a/a;

    iget-object v11, v15, Lcom/google/android/apps/gsa/staticplugins/af/q;->kHZ:Lh/a/a;

    iget-object v12, v15, Lcom/google/android/apps/gsa/staticplugins/af/q;->kIa:Lh/a/a;

    .line 14
    invoke-interface {v12}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/libraries/gcoreclient/l/b;

    const/16 v13, 0xb

    invoke-static {v12, v13}, Lcom/google/android/apps/gsa/staticplugins/af/q;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/libraries/gcoreclient/l/b;

    iget-object v13, v15, Lcom/google/android/apps/gsa/staticplugins/af/q;->kIb:Lh/a/a;

    .line 15
    invoke-interface {v13}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/libraries/gcoreclient/l/e;

    const/16 v14, 0xc

    invoke-static {v13, v14}, Lcom/google/android/apps/gsa/staticplugins/af/q;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/libraries/gcoreclient/l/e;

    iget-object v14, v15, Lcom/google/android/apps/gsa/staticplugins/af/q;->kIc:Lh/a/a;

    .line 16
    invoke-interface {v14}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/libraries/gcoreclient/l/g;

    const/16 v16, 0xd

    move/from16 v0, v16

    invoke-static {v14, v0}, Lcom/google/android/apps/gsa/staticplugins/af/q;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/libraries/gcoreclient/l/g;

    iget-object v15, v15, Lcom/google/android/apps/gsa/staticplugins/af/q;->kId:Lh/a/a;

    .line 17
    invoke-interface {v15}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/apps/gsa/staticplugins/af/j;

    const/16 v16, 0xe

    invoke-static/range {v15 .. v16}, Lcom/google/android/apps/gsa/staticplugins/af/q;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/apps/gsa/staticplugins/af/j;

    invoke-direct/range {v1 .. v15}, Lcom/google/android/apps/gsa/staticplugins/af/l;-><init>(Landroid/app/Activity;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/shared/feedback/d;Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;Lcom/google/android/apps/gsa/search/shared/multiuser/v;Lcom/google/android/libraries/gcoreclient/g/a/e;Lh/a/a;Lh/a/a;Lh/a/a;Lcom/google/android/libraries/gcoreclient/l/b;Lcom/google/android/libraries/gcoreclient/l/e;Lcom/google/android/libraries/gcoreclient/l/g;Lcom/google/android/apps/gsa/staticplugins/af/j;)V

    .line 19
    :goto_0
    return-object v1

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/af/a;->kHr:Lcom/google/android/apps/gsa/staticplugins/af/q;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/af/q;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/shared/feedback/d;Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;Lcom/google/android/apps/gsa/search/shared/multiuser/v;)Lcom/google/android/apps/gsa/staticplugins/af/l;

    move-result-object v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/apps/gsa/staticplugins/af/a;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/staticplugins/af/b/a;Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;Lcom/google/android/apps/gsa/search/shared/multiuser/v;)Lcom/google/android/apps/gsa/staticplugins/af/l;
    .locals 1

    .prologue
    .line 26
    invoke-direct/range {p0 .. p6}, Lcom/google/android/apps/gsa/staticplugins/af/a;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/staticplugins/af/b/a;Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;Lcom/google/android/apps/gsa/search/shared/multiuser/v;)Lcom/google/android/apps/gsa/staticplugins/af/l;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;Lcom/google/android/apps/gsa/search/shared/multiuser/v;)V
    .locals 7

    .prologue
    .line 20
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/af/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/af/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/af/a;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;Lcom/google/android/apps/gsa/search/shared/multiuser/v;)V

    invoke-static {p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/af/b/a;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/staticplugins/af/b/d;)V

    .line 21
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;Lcom/google/android/apps/gsa/search/shared/multiuser/v;)V
    .locals 7

    .prologue
    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/af/d;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/af/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/af/a;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/search/shared/multiuser/v;Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;)V

    invoke-static {p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/af/b/a;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/staticplugins/af/b/d;)V

    .line 25
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;Lcom/google/android/apps/gsa/search/shared/multiuser/v;)V
    .locals 7

    .prologue
    .line 22
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/af/c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/af/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/af/a;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;Lcom/google/android/apps/gsa/search/shared/multiuser/v;)V

    invoke-static {p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/af/b/a;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/staticplugins/af/b/d;)V

    .line 23
    return-void
.end method
