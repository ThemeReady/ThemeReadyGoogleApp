.class public Lcom/google/android/apps/gsa/staticplugins/actions/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final jNv:[Lcom/google/android/apps/gsa/search/core/bk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/apps/gsa/search/core/bk;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/apps/gsa/search/core/bk;->fay:Lcom/google/android/apps/gsa/search/core/bk;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/y;->jNv:[Lcom/google/android/apps/gsa/search/core/bk;

    return-void
.end method

.method static a(Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Lcom/google/android/apps/gsa/search/core/state/c;)Lcom/google/android/apps/gsa/search/shared/actions/b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/z;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/z;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Lcom/google/android/apps/gsa/search/core/state/c;)V

    return-object v0
.end method

.method static a(Landroid/content/Context;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Landroid/content/pm/PackageManager;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/bh;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Lcom/google/android/apps/gsa/p/c/i;Lcom/google/android/apps/gsa/languagepack/l;Lcom/google/android/apps/gsa/shared/util/ay;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/shared/actions/b;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/v;Ldagger/Lazy;)Lcom/google/android/apps/gsa/staticplugins/actions/a/b;
    .locals 28

    .prologue
    .line 2
    new-instance v24, Lcom/google/android/apps/gsa/staticplugins/actions/ab;

    move-object/from16 v0, v24

    move-object/from16 v1, p21

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/ab;-><init>(Ldagger/Lazy;)V

    .line 3
    new-instance v27, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/actions/a/z;

    move-object/from16 v3, p0

    move-object/from16 v4, p16

    move-object/from16 v5, p8

    move-object/from16 v6, p12

    move-object/from16 v7, p17

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/staticplugins/actions/a/z;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/ay;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Ldagger/Lazy;)V

    new-instance v15, Lcom/google/android/apps/gsa/staticplugins/actions/ac;

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    invoke-direct {v15, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/ac;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/bh;)V

    move-object/from16 v3, v27

    move-object/from16 v4, p0

    move-object/from16 v5, p8

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object v13, v2

    move-object/from16 v14, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    move-object/from16 v18, p13

    move-object/from16 v19, p14

    move-object/from16 v20, p15

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    move-object/from16 v25, p22

    move-object/from16 v26, p23

    invoke-direct/range {v3 .. v26}, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Landroid/content/pm/PackageManager;Lcom/google/android/apps/gsa/staticplugins/actions/a/z;Ldagger/Lazy;Lcom/google/common/base/Supplier;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Lcom/google/android/apps/gsa/p/c/i;Lcom/google/android/apps/gsa/languagepack/l;Lcom/google/android/apps/gsa/search/shared/actions/b;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/staticplugins/actions/a/n;Lcom/google/android/apps/gsa/shared/util/v;Ldagger/Lazy;)V

    return-object v27
.end method

.method static a(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/ay;Ldagger/Lazy;Landroid/content/pm/PackageManager;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/staticplugins/actions/a/o;
    .locals 9

    .prologue
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    .line 5
    :goto_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/o;

    const/16 v1, 0x125

    .line 6
    invoke-virtual {p5, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v6

    new-instance v7, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

    invoke-direct {v7, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;-><init>(Landroid/content/Context;)V

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/actions/a/o;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;ZLandroid/content/Context;Lcom/google/android/apps/gsa/shared/util/ay;Ldagger/Lazy;ZLcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;Landroid/content/pm/PackageManager;)V

    .line 7
    return-object v0

    .line 4
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method static a(Lcom/google/android/apps/gsa/p/c/i;Landroid/content/Context;Ldagger/Lazy;Lcom/google/android/apps/gsa/staticplugins/actions/g/m;Lcom/google/android/apps/gsa/staticplugins/actions/e/v;Ldagger/Lazy;)Lcom/google/android/apps/gsa/staticplugins/actions/e/z;
    .locals 9

    .prologue
    .line 8
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/p/c/i;->buc()J

    move-result-wide v4

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;-><init>(Landroid/content/Context;Ldagger/Lazy;JLcom/google/android/apps/gsa/staticplugins/actions/g/m;Lcom/google/android/apps/gsa/staticplugins/actions/e/v;Ldagger/Lazy;)V

    .line 10
    return-object v1
.end method

.method static a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/bh;)Z
    .locals 1

    .prologue
    .line 12
    const/16 v0, 0x196

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 17
    :goto_0
    return v0

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/y;->jNv:[Lcom/google/android/apps/gsa/search/core/bk;

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/bh;->a([Lcom/google/android/apps/gsa/search/core/bk;)Lcom/google/android/apps/gsa/search/core/bj;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bj;->Ns()Z

    move-result v0

    goto :goto_0
.end method

.method static aNO()Lcom/google/android/apps/gsa/shared/util/ay;
    .locals 2

    .prologue
    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/ay;

    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/util/ay;-><init>(Landroid/telephony/SmsManager;)V

    return-object v0
.end method
