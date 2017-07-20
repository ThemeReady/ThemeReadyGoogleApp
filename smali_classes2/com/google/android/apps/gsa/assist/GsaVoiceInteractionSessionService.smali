.class public Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSessionService;
.super Landroid/service/voice/VoiceInteractionSessionService;
.source "SourceFile"


# instance fields
.field public bxC:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSessionFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/service/voice/VoiceInteractionSessionService;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0}, Landroid/service/voice/VoiceInteractionSessionService;->onCreate()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSessionService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSessionServiceInjector;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSessionServiceInjector;

    .line 4
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSessionServiceInjector;->a(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSessionService;)V

    .line 5
    return-void
.end method

.method public onNewSession(Landroid/os/Bundle;)Landroid/service/voice/VoiceInteractionSession;
    .locals 32

    .prologue
    .line 6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSessionService;->bxC:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSessionFactory;

    move-object/from16 v30, v0

    .line 7
    new-instance v2, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    const/4 v3, 0x1

    .line 8
    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSessionFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    move-object/from16 v0, v30

    iget-object v4, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSessionFactory;->bpt:Lh/a/a;

    .line 9
    invoke-interface {v4}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSessionFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, v30

    iget-object v5, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSessionFactory;->bpp:Lh/a/a;

    .line 10
    invoke-interface {v5}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSessionFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, v30

    iget-object v6, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSessionFactory;->bxj:Lh/a/a;

    .line 11
    invoke-interface {v6}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/a;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSessionFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/a;

    move-object/from16 v0, v30

    iget-object v7, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSessionFactory;->bxk:Lh/a/a;

    .line 12
    invoke-interface {v7}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/a;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSessionFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/a;

    move-object/from16 v0, v30

    iget-object v8, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSessionFactory;->bpq:Lh/a/a;

    .line 13
    invoke-interface {v8}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/a;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSessionFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/a;

    move-object/from16 v0, v30

    iget-object v9, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSessionFactory;->bsm:Lh/a/a;

    .line 14
    invoke-interface {v9}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/a;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSessionFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/a;

    move-object/from16 v0, v30

    iget-object v10, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSessionFactory;->bxl:Lh/a/a;

    .line 15
    invoke-interface {v10}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSessionFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;

    move-object/from16 v0, v30

    iget-object v11, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSessionFactory;->bpv:Lh/a/a;

    .line 16
    invoke-interface {v11}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/a;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSessionFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/a;

    move-object/from16 v0, v30

    iget-object v12, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSessionFactory;->bxm:Lh/a/a;

    .line 17
    invoke-interface {v12}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb/a;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSessionFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb/a;

    move-object/from16 v0, v30

    iget-object v13, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSessionFactory;->bxn:Lh/a/a;

    .line 18
    invoke-interface {v13}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb/a;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSessionFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb/a;

    move-object/from16 v0, v30

    iget-object v14, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSessionFactory;->bxo:Lh/a/a;

    .line 19
    invoke-interface {v14}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/gsa/search/core/v;

    const/16 v15, 0xc

    invoke-static {v14, v15}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSessionFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/gsa/search/core/v;

    move-object/from16 v0, v30

    iget-object v15, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSessionFactory;->bpw:Lh/a/a;

    .line 20
    invoke-interface {v15}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/16 v16, 0xd

    invoke-static/range {v15 .. v16}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSessionFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSessionFactory;->bxp:Lh/a/a;

    move-object/from16 v16, v0

    .line 21
    invoke-interface/range {v16 .. v16}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    const/16 v17, 0xe

    invoke-static/range {v16 .. v17}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSessionFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSessionFactory;->bxq:Lh/a/a;

    move-object/from16 v17, v0

    .line 22
    invoke-interface/range {v17 .. v17}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lb/a;

    const/16 v18, 0xf

    invoke-static/range {v17 .. v18}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSessionFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lb/a;

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSessionFactory;->bxr:Lh/a/a;

    move-object/from16 v18, v0

    .line 23
    invoke-interface/range {v18 .. v18}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/apps/gsa/assist/OnDeviceCardCreatorFactory;

    const/16 v19, 0x10

    invoke-static/range {v18 .. v19}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSessionFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/apps/gsa/assist/OnDeviceCardCreatorFactory;

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSessionFactory;->bxs:Lh/a/a;

    move-object/from16 v19, v0

    .line 24
    invoke-interface/range {v19 .. v19}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;

    const/16 v20, 0x11

    invoke-static/range {v19 .. v20}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSessionFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSessionFactory;->bxt:Lh/a/a;

    move-object/from16 v20, v0

    .line 25
    invoke-interface/range {v20 .. v20}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/google/android/apps/gsa/assist/AssistDismissTrackingManager;

    const/16 v21, 0x12

    invoke-static/range {v20 .. v21}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSessionFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/google/android/apps/gsa/assist/AssistDismissTrackingManager;

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSessionFactory;->bpr:Lh/a/a;

    move-object/from16 v21, v0

    .line 26
    invoke-interface/range {v21 .. v21}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/google/android/apps/gsa/assist/AssistDataManager;

    const/16 v22, 0x13

    invoke-static/range {v21 .. v22}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSessionFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/google/android/apps/gsa/assist/AssistDataManager;

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSessionFactory;->bxu:Lh/a/a;

    move-object/from16 v22, v0

    .line 27
    invoke-interface/range {v22 .. v22}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/google/android/apps/gsa/assistant/shared/k;

    const/16 v23, 0x14

    invoke-static/range {v22 .. v23}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSessionFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/google/android/apps/gsa/assistant/shared/k;

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSessionFactory;->bxv:Lh/a/a;

    move-object/from16 v23, v0

    .line 28
    invoke-interface/range {v23 .. v23}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/google/android/apps/gsa/m/e;

    const/16 v24, 0x15

    invoke-static/range {v23 .. v24}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSessionFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/google/android/apps/gsa/m/e;

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSessionFactory;->bxw:Lh/a/a;

    move-object/from16 v24, v0

    .line 29
    invoke-interface/range {v24 .. v24}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    const/16 v25, 0x16

    invoke-static/range {v24 .. v25}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSessionFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSessionFactory;->bxx:Lh/a/a;

    move-object/from16 v25, v0

    .line 30
    invoke-interface/range {v25 .. v25}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/google/android/apps/gsa/search/core/j/a;

    const/16 v26, 0x17

    invoke-static/range {v25 .. v26}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSessionFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/google/android/apps/gsa/search/core/j/a;

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSessionFactory;->bps:Lh/a/a;

    move-object/from16 v26, v0

    .line 31
    invoke-interface/range {v26 .. v26}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/google/android/apps/gsa/assist/AssistSessionCache;

    const/16 v27, 0x18

    invoke-static/range {v26 .. v27}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSessionFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/google/android/apps/gsa/assist/AssistSessionCache;

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSessionFactory;->bxy:Lh/a/a;

    move-object/from16 v27, v0

    .line 32
    invoke-interface/range {v27 .. v27}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;

    const/16 v28, 0x19

    invoke-static/range {v27 .. v28}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSessionFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSessionFactory;->bxz:Lh/a/a;

    move-object/from16 v28, v0

    .line 33
    invoke-interface/range {v28 .. v28}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lcom/google/common/base/ax;

    const/16 v29, 0x1a

    invoke-static/range {v28 .. v29}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSessionFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lcom/google/common/base/ax;

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSessionFactory;->bxA:Lh/a/a;

    move-object/from16 v29, v0

    .line 34
    invoke-interface/range {v29 .. v29}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lb/a;

    const/16 v31, 0x1b

    move-object/from16 v0, v29

    move/from16 v1, v31

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSessionFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lb/a;

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSessionFactory;->bxB:Lh/a/a;

    move-object/from16 v30, v0

    .line 35
    invoke-interface/range {v30 .. v30}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lb/a;

    const/16 v31, 0x1c

    invoke-static/range {v30 .. v31}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSessionFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lb/a;

    invoke-direct/range {v2 .. v30}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lb/a;Lb/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/assist/AssistLayerFactory;Lb/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/search/core/v;Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;Lb/a;Lcom/google/android/apps/gsa/assist/OnDeviceCardCreatorFactory;Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;Lcom/google/android/apps/gsa/assist/AssistDismissTrackingManager;Lcom/google/android/apps/gsa/assist/AssistDataManager;Lcom/google/android/apps/gsa/assistant/shared/k;Lcom/google/android/apps/gsa/m/e;Lcom/google/android/apps/gsa/assist/ScreenshotManager;Lcom/google/android/apps/gsa/search/core/j/a;Lcom/google/android/apps/gsa/assist/AssistSessionCache;Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;Lcom/google/common/base/ax;Lb/a;Lb/a;)V

    .line 36
    return-object v2
.end method
