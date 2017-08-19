.class public Lcom/google/android/apps/gsa/staticplugins/bm/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/preferences/ao;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ljavax/inject/Provider;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;ZZLdagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/assistant/shared/s;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)Lcom/google/android/apps/gsa/settingsui/d;
    .locals 29

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bm/s;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    invoke-direct/range {v0 .. v28}, Lcom/google/android/apps/gsa/staticplugins/bm/s;-><init>(Landroid/app/Activity;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ljavax/inject/Provider;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;ZZLdagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/assistant/shared/s;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/apps/gsa/proactive/d/a;)Lcom/google/android/apps/gsa/settingsui/d;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bm/am;

    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bm/am;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/proactive/d/a;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/v/a/a;Lcom/google/android/apps/gsa/search/core/v/g;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/settingsui/d;
    .locals 6

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bm/ah;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/bm/ah;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/v/a/a;Lcom/google/android/apps/gsa/search/core/v/g;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    return-object v0
.end method

.method public final a(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)Lcom/google/android/apps/gsa/settingsui/d;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bm/ag;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/bm/ag;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V

    return-object v0
.end method

.method public final at(Landroid/content/Context;)Lcom/google/android/apps/gsa/settingsui/d;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bm/al;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bm/al;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final au(Landroid/content/Context;)Lcom/google/android/apps/gsa/settingsui/d;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bm/r;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bm/r;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final c(Ldagger/Lazy;)Lcom/google/android/apps/gsa/settingsui/d;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bm/a;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bm/a;-><init>(Ldagger/Lazy;)V

    return-object v0
.end method

.method public final l(Landroid/app/Activity;)Lcom/google/android/apps/gsa/settingsui/d;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bm/d;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bm/d;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method
