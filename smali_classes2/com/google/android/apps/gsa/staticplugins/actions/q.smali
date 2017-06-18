.class public Lcom/google/android/apps/gsa/staticplugins/actions/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final iLb:[Lcom/google/android/apps/gsa/search/core/br;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/apps/gsa/search/core/br;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/apps/gsa/search/core/br;->efj:Lcom/google/android/apps/gsa/search/core/br;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/q;->iLb:[Lcom/google/android/apps/gsa/search/core/br;

    return-void
.end method

.method static a(Lc/a;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/sidekick/main/a/c;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lc/a;)Lcom/google/android/apps/gsa/s/b/a/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/sidekick/main/a/c;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)",
            "Lcom/google/android/apps/gsa/s/b/a/a;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/s/b/a/a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/s/b/a/a;-><init>(Lc/a;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/sidekick/main/a/c;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lc/a;)V

    return-object v0
.end method

.method static a(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/state/c;)Lcom/google/android/apps/gsa/search/shared/actions/b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/r;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/r;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/state/c;)V

    return-object v0
.end method

.method static a(Landroid/content/Context;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Landroid/content/pm/PackageManager;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/bo;Lc/a;Lc/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/languagepack/l;Lcom/google/android/apps/gsa/shared/util/aw;Lc/a;Lcom/google/android/apps/gsa/search/shared/actions/b;Lc/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/shared/util/v;)Lcom/google/android/apps/gsa/staticplugins/actions/a/b;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/a",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/app/PendingIntent;",
            ">;>;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/handsfree/t;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Lc/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            "Landroid/content/pm/PackageManager;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/bo;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/s/b/a/a;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/cb;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/s/c/i;",
            "Lcom/google/android/apps/gsa/languagepack/l;",
            "Lcom/google/android/apps/gsa/shared/util/aw;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Lcom/google/android/apps/gsa/search/shared/actions/b;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/l/a;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/proactive/d/a;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/ab;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/v;",
            ")",
            "Lcom/google/android/apps/gsa/staticplugins/actions/a/b;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v27, Lcom/google/android/apps/gsa/staticplugins/actions/t;

    move-object/from16 v0, v27

    move-object/from16 v1, p21

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/t;-><init>(Lc/a;)V

    .line 3
    new-instance v29, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_0

    const/4 v15, 0x1

    :goto_0
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/actions/a/z;

    move-object/from16 v4, p0

    move-object/from16 v5, p16

    move-object/from16 v6, p9

    move-object/from16 v7, p13

    move-object/from16 v8, p17

    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/gsa/staticplugins/actions/a/z;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/aw;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lc/a;)V

    new-instance v19, Lcom/google/android/apps/gsa/staticplugins/actions/u;

    move-object/from16 v0, v19

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/u;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/bo;)V

    move-object/from16 v4, v29

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p9

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v16, v3

    move-object/from16 v17, p16

    move-object/from16 v18, p11

    move-object/from16 v20, p12

    move-object/from16 v21, p13

    move-object/from16 v22, p14

    move-object/from16 v23, p15

    move-object/from16 v24, p18

    move-object/from16 v25, p19

    move-object/from16 v26, p20

    move-object/from16 v28, p22

    invoke-direct/range {v4 .. v28}, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;-><init>(Landroid/content/Context;Lc/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lc/a;Lc/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Landroid/content/pm/PackageManager;ZLcom/google/android/apps/gsa/staticplugins/actions/a/z;Lcom/google/android/apps/gsa/shared/util/aw;Lc/a;Lcom/google/common/base/Supplier;Lc/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/languagepack/l;Lcom/google/android/apps/gsa/search/shared/actions/b;Lc/a;Lc/a;Lcom/google/android/apps/gsa/staticplugins/actions/a/n;Lcom/google/android/apps/gsa/shared/util/v;)V

    return-object v29

    :cond_0
    const/4 v15, 0x0

    goto :goto_0
.end method

.method static a(Lcom/google/android/apps/gsa/s/c/i;Landroid/content/Context;Lc/a;Lc/a;Lcom/google/android/apps/gsa/staticplugins/actions/g/m;Lcom/google/android/apps/gsa/staticplugins/actions/e/v;Lc/a;)Lcom/google/android/apps/gsa/staticplugins/actions/e/z;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/s/c/i;",
            "Landroid/content/Context;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/actions/g/m;",
            "Lcom/google/android/apps/gsa/staticplugins/actions/e/v;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)",
            "Lcom/google/android/apps/gsa/staticplugins/actions/e/z;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/s/c/i;->bnE()J

    move-result-wide v4

    move-object v2, p1

    move-object v3, p2

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;-><init>(Landroid/content/Context;Lc/a;JLcom/google/android/apps/gsa/staticplugins/actions/g/m;Lcom/google/android/apps/gsa/staticplugins/actions/e/v;Lc/a;)V

    .line 6
    return-object v1
.end method

.method static a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/bo;)Z
    .locals 1

    .prologue
    .line 9
    const/16 v0, 0x196

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 14
    :goto_0
    return v0

    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/q;->iLb:[Lcom/google/android/apps/gsa/search/core/br;

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/bo;->a([Lcom/google/android/apps/gsa/search/core/br;)Lcom/google/android/apps/gsa/search/core/bq;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bq;->JO()Z

    move-result v0

    goto :goto_0
.end method

.method static aIW()Lcom/google/android/apps/gsa/shared/util/aw;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/aw;

    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/util/aw;-><init>(Landroid/telephony/SmsManager;)V

    return-object v0
.end method
