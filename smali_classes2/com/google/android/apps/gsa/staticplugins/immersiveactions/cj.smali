.class public Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cj;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/an;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/v;Lcom/google/android/apps/gsa/sidekick/main/s/aa;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lb/a;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/languagepack/l;Lb/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/search/shared/multiuser/v;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/shared/util/bc;Lb/a;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/am;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/v;",
            "Lcom/google/android/apps/gsa/sidekick/main/s/aa;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/shared/logger/p;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/feedback/b;",
            ">;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/languagepack/l;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/l/a;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/s/y;",
            ">;",
            "Lcom/google/android/apps/gsa/search/shared/multiuser/v;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/bc",
            "<",
            "Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/bh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    invoke-static/range {p3 .. p3}, Lcom/google/common/base/ci;->cc(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v11

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move/from16 v9, p2

    move-object/from16 v10, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    .line 3
    invoke-direct/range {v0 .. v17}, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/v;Lcom/google/android/apps/gsa/sidekick/main/s/aa;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lb/a;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/languagepack/l;ILb/a;Lcom/google/common/base/Supplier;Lb/a;Lb/a;Lcom/google/android/apps/gsa/search/shared/multiuser/v;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/shared/util/bc;Lb/a;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/ui/actions/f;)Lcom/google/android/apps/gsa/search/shared/ui/actions/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;",
            ">(TT;",
            "Lcom/google/android/apps/gsa/search/shared/ui/actions/f;",
            ")",
            "Lcom/google/android/apps/gsa/search/shared/ui/actions/a",
            "<TT;*>;"
        }
    .end annotation

    .prologue
    .line 5
    const/4 v0, 0x0

    .line 6
    instance-of v1, p1, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;

    if-eqz v1, :cond_1

    .line 7
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ck;

    .line 8
    invoke-direct {v0, p0, p2}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ck;-><init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cj;Lcom/google/android/apps/gsa/search/shared/ui/actions/f;)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;->a(Lcom/google/android/apps/gsa/search/shared/actions/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    .line 14
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    return-object v0

    .line 10
    :cond_1
    instance-of v1, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;

    if-eqz v1, :cond_0

    .line 11
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ck;

    .line 12
    invoke-direct {v0, p0, p2}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ck;-><init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cj;Lcom/google/android/apps/gsa/search/shared/ui/actions/f;)V

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;->a(Lcom/google/android/apps/gsa/staticplugins/actions/core/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    goto :goto_0
.end method
