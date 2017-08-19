.class public Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cv;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/an;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/v;Lcom/google/android/apps/gsa/sidekick/main/s/aa;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;Ldagger/Lazy;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/languagepack/l;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/shared/util/be;Ldagger/Lazy;)V
    .locals 18
    .param p13    # Ldagger/Lazy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    .line 2
    invoke-static/range {p3 .. p3}, Lcom/google/common/base/Suppliers;->ofInstance(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

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
    invoke-direct/range {v0 .. v17}, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/v;Lcom/google/android/apps/gsa/sidekick/main/s/aa;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;Ldagger/Lazy;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/languagepack/l;ILdagger/Lazy;Lcom/google/common/base/Supplier;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/shared/util/be;Ldagger/Lazy;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/ui/actions/f;)Lcom/google/android/apps/gsa/search/shared/ui/actions/a;
    .locals 2

    .prologue
    .line 5
    const/4 v0, 0x0

    .line 6
    instance-of v1, p1, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;

    if-eqz v1, :cond_1

    .line 7
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cw;

    .line 8
    invoke-direct {v0, p0, p2}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cw;-><init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cv;Lcom/google/android/apps/gsa/search/shared/ui/actions/f;)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;->a(Lcom/google/android/apps/gsa/search/shared/actions/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    .line 14
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    return-object v0

    .line 10
    :cond_1
    instance-of v1, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;

    if-eqz v1, :cond_0

    .line 11
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cw;

    .line 12
    invoke-direct {v0, p0, p2}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cw;-><init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cv;Lcom/google/android/apps/gsa/search/shared/ui/actions/f;)V

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;->a(Lcom/google/android/apps/gsa/staticplugins/actions/core/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    goto :goto_0
.end method
