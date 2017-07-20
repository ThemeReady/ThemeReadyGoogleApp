.class public Lcom/google/android/apps/gsa/staticplugins/bo/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/preferences/an;


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
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/d;

    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bo/d;-><init>(Landroid/app/Activity;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lh/a/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;ZZLb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/assistant/shared/s;Lb/a;Lb/a;Lb/a;Lb/a;)Lcom/google/android/apps/gsa/settingsui/d;
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
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;",
            ">;",
            "Lb/a",
            "<",
            "Landroid/accounts/AccountManager;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/h/d;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/bc;",
            ">;",
            "Lb/a",
            "<",
            "Landroid/database/DataSetObservable;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/bk;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/g/a;",
            ">;ZZ",
            "Lb/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/core/customtabs/a;",
            ">;>;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/j/a;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/s/b;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/ca;",
            ">;",
            "Lcom/google/android/apps/gsa/assistant/shared/s;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/s/a/a;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/at;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/j;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/p/a/c;",
            ">;)",
            "Lcom/google/android/apps/gsa/settingsui/d;"
        }
    .end annotation

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/s;

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

    invoke-direct/range {v0 .. v27}, Lcom/google/android/apps/gsa/staticplugins/bo/s;-><init>(Landroid/app/Activity;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lh/a/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;ZZLb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/assistant/shared/s;Lb/a;Lb/a;Lb/a;Lb/a;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/apps/gsa/proactive/d/a;)Lcom/google/android/apps/gsa/settingsui/d;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/al;

    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bo/al;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/proactive/d/a;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/w/a/a;Lcom/google/android/apps/gsa/search/core/w/g;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/settingsui/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/w/a/a;",
            "Lcom/google/android/apps/gsa/search/core/w/g",
            "<+",
            "Lcom/google/android/apps/gsa/search/core/w/d;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/q;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ")",
            "Lcom/google/android/apps/gsa/settingsui/d;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/ag;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/bo/ag;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/w/a/a;Lcom/google/android/apps/gsa/search/core/w/g;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    return-object v0
.end method

.method public final a(Lb/a;Lb/a;Lb/a;)Lcom/google/android/apps/gsa/settingsui/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/bk;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/at;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/j;",
            ">;)",
            "Lcom/google/android/apps/gsa/settingsui/d;"
        }
    .end annotation

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/af;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/bo/af;-><init>(Lb/a;Lb/a;Lb/a;)V

    return-object v0
.end method

.method public final ap(Landroid/content/Context;)Lcom/google/android/apps/gsa/settingsui/d;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/ak;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bo/ak;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final aq(Landroid/content/Context;)Lcom/google/android/apps/gsa/settingsui/d;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/r;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bo/r;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final c(Lb/a;)Lcom/google/android/apps/gsa/settingsui/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/apps/gsa/settingsui/d;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/a;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bo/a;-><init>(Lb/a;)V

    return-object v0
.end method
