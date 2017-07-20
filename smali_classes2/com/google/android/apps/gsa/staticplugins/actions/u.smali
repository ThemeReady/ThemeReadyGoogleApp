.class public Lcom/google/android/apps/gsa/staticplugins/actions/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final jGt:[Lcom/google/android/apps/gsa/search/core/bq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/apps/gsa/search/core/bq;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/apps/gsa/search/core/bq;->eWC:Lcom/google/android/apps/gsa/search/core/bq;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/u;->jGt:[Lcom/google/android/apps/gsa/search/core/bq;

    return-void
.end method

.method static a(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/state/c;)Lcom/google/android/apps/gsa/search/shared/actions/b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/w;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/w;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/state/c;)V

    return-object v0
.end method

.method static a(Landroid/content/Context;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Landroid/content/pm/PackageManager;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/bn;Lb/a;Lb/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/languagepack/l;Lcom/google/android/apps/gsa/shared/util/az;Lb/a;Lcom/google/android/apps/gsa/search/shared/actions/b;Lb/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/shared/util/v;)Lcom/google/android/apps/gsa/staticplugins/actions/a/b;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb/a",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/app/PendingIntent;",
            ">;>;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/handsfree/t;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Lb/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            "Landroid/content/pm/PackageManager;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/bn;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/s/b/a/a;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/ca;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/s/c/i;",
            "Lcom/google/android/apps/gsa/languagepack/l;",
            "Lcom/google/android/apps/gsa/shared/util/az;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Lcom/google/android/apps/gsa/search/shared/actions/b;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/l/a;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/proactive/d/a;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/z;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/v;",
            ")",
            "Lcom/google/android/apps/gsa/staticplugins/actions/a/b;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v26, Lcom/google/android/apps/gsa/staticplugins/actions/y;

    move-object/from16 v0, v26

    move-object/from16 v1, p21

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/y;-><init>(Lb/a;)V

    .line 3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_0

    const/4 v5, 0x1

    .line 4
    :goto_0
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/actions/v;

    move-object/from16 v4, p7

    move-object/from16 v6, p0

    move-object/from16 v7, p16

    move-object/from16 v8, p1

    move-object/from16 v9, p9

    move-object/from16 v10, p8

    invoke-direct/range {v3 .. v10}, Lcom/google/android/apps/gsa/staticplugins/actions/v;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;ZLandroid/content/Context;Lcom/google/android/apps/gsa/shared/util/az;Lb/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/pm/PackageManager;)V

    .line 5
    new-instance v29, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/actions/a/z;

    move-object/from16 v5, p0

    move-object/from16 v6, p16

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move-object/from16 v9, p17

    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/gsa/staticplugins/actions/a/z;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/az;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lb/a;)V

    new-instance v18, Lcom/google/android/apps/gsa/staticplugins/actions/z;

    move-object/from16 v0, v18

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/z;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/bn;)V

    move-object/from16 v5, v29

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p9

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v16, v4

    move-object/from16 v17, p11

    move-object/from16 v19, p12

    move-object/from16 v20, p13

    move-object/from16 v21, p14

    move-object/from16 v22, p15

    move-object/from16 v23, p18

    move-object/from16 v24, p19

    move-object/from16 v25, p20

    move-object/from16 v27, p22

    move-object/from16 v28, v3

    invoke-direct/range {v5 .. v28}, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;-><init>(Landroid/content/Context;Lb/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lb/a;Lb/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Landroid/content/pm/PackageManager;Lcom/google/android/apps/gsa/staticplugins/actions/a/z;Lb/a;Lcom/google/common/base/Supplier;Lb/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/languagepack/l;Lcom/google/android/apps/gsa/search/shared/actions/b;Lb/a;Lb/a;Lcom/google/android/apps/gsa/staticplugins/actions/a/n;Lcom/google/android/apps/gsa/shared/util/v;Lcom/google/common/base/Supplier;)V

    return-object v29

    .line 3
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method static final synthetic a(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;ZLandroid/content/Context;Lcom/google/android/apps/gsa/shared/util/az;Lb/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/pm/PackageManager;)Lcom/google/android/apps/gsa/staticplugins/actions/a/o;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/o;

    const/16 v1, 0x125

    .line 17
    invoke-virtual {p5, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v6

    new-instance v7, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

    invoke-direct {v7, p2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;-><init>(Landroid/content/Context;)V

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/actions/a/o;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;ZLandroid/content/Context;Lcom/google/android/apps/gsa/shared/util/az;Lb/a;ZLcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;Landroid/content/pm/PackageManager;)V

    .line 18
    return-object v0
.end method

.method static a(Lcom/google/android/apps/gsa/s/c/i;Landroid/content/Context;Lb/a;Lcom/google/android/apps/gsa/staticplugins/actions/g/m;Lcom/google/android/apps/gsa/staticplugins/actions/e/v;Lb/a;)Lcom/google/android/apps/gsa/staticplugins/actions/e/z;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/s/c/i;",
            "Landroid/content/Context;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/actions/g/m;",
            "Lcom/google/android/apps/gsa/staticplugins/actions/e/v;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)",
            "Lcom/google/android/apps/gsa/staticplugins/actions/e/z;"
        }
    .end annotation

    .prologue
    .line 6
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/s/c/i;->btY()J

    move-result-wide v4

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;-><init>(Landroid/content/Context;Lb/a;JLcom/google/android/apps/gsa/staticplugins/actions/g/m;Lcom/google/android/apps/gsa/staticplugins/actions/e/v;Lb/a;)V

    .line 8
    return-object v1
.end method

.method static a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/bn;)Z
    .locals 1

    .prologue
    .line 10
    const/16 v0, 0x196

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 15
    :goto_0
    return v0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/u;->jGt:[Lcom/google/android/apps/gsa/search/core/bq;

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/bn;->a([Lcom/google/android/apps/gsa/search/core/bq;)Lcom/google/android/apps/gsa/search/core/bp;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bp;->Np()Z

    move-result v0

    goto :goto_0
.end method

.method static aNq()Lcom/google/android/apps/gsa/shared/util/az;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/az;

    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/util/az;-><init>(Landroid/telephony/SmsManager;)V

    return-object v0
.end method
