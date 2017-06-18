.class public Lcom/google/android/apps/gsa/staticplugins/bk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/preferences/al;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/settingsui/d;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bk/d;

    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bk/d;-><init>(Landroid/app/Activity;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ll/a/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;ZZLc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/assistant/shared/r;Lc/a;Lc/a;Lc/a;Lc/a;)Lcom/google/android/apps/gsa/settingsui/d;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/config/q;",
            "Lcom/google/android/apps/gsa/search/core/config/x;",
            "Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;",
            ">;",
            "Lc/a",
            "<",
            "Landroid/accounts/AccountManager;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/h/d;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/bd;",
            ">;",
            "Lc/a",
            "<",
            "Landroid/database/DataSetObservable;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/bi;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/h/a;",
            ">;ZZ",
            "Lc/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/core/j/a;",
            ">;>;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/j/a;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/s/b;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/cb;",
            ">;",
            "Lcom/google/android/apps/gsa/assistant/shared/r;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/s/a/a;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/ar;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/k;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/q/a/c;",
            ">;)",
            "Lcom/google/android/apps/gsa/settingsui/d;"
        }
    .end annotation

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bk/r;

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

    invoke-direct/range {v0 .. v27}, Lcom/google/android/apps/gsa/staticplugins/bk/r;-><init>(Landroid/app/Activity;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ll/a/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;ZZLc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/assistant/shared/r;Lc/a;Lc/a;Lc/a;Lc/a;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/apps/gsa/proactive/d/a;)Lcom/google/android/apps/gsa/settingsui/d;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bk/aj;

    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bk/aj;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/proactive/d/a;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/x/a/a;Lcom/google/android/apps/gsa/search/core/x/g;Lcom/google/android/apps/gsa/search/core/config/q;)Lcom/google/android/apps/gsa/settingsui/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/x/a/a;",
            "Lcom/google/android/apps/gsa/search/core/x/g",
            "<+",
            "Lcom/google/android/apps/gsa/search/core/x/d;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/q;",
            ")",
            "Lcom/google/android/apps/gsa/settingsui/d;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bk/ae;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/bk/ae;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/x/a/a;Lcom/google/android/apps/gsa/search/core/x/g;Lcom/google/android/apps/gsa/search/core/config/q;)V

    return-object v0
.end method

.method public final a(Lc/a;Lc/a;Lc/a;)Lcom/google/android/apps/gsa/settingsui/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/bi;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/ar;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/k;",
            ">;)",
            "Lcom/google/android/apps/gsa/settingsui/d;"
        }
    .end annotation

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bk/ad;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/bk/ad;-><init>(Lc/a;Lc/a;Lc/a;)V

    return-object v0
.end method

.method public final ad(Landroid/content/Context;)Lcom/google/android/apps/gsa/settingsui/d;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bk/ai;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bk/ai;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final ae(Landroid/content/Context;)Lcom/google/android/apps/gsa/settingsui/d;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bk/q;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bk/q;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final c(Lc/a;)Lcom/google/android/apps/gsa/settingsui/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/apps/gsa/settingsui/d;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bk/a;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bk/a;-><init>(Lc/a;)V

    return-object v0
.end method
