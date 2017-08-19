.class public Lcom/google/android/apps/gsa/staticplugins/actions/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final NC()Lcom/google/android/apps/gsa/search/shared/actions/u;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/ad;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actions/d/v;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/actions/d/v;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/d/ad;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/d/ae;)V

    return-object v0
.end method

.method public final ND()Lcom/google/android/apps/gsa/search/shared/actions/u;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/ad;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actions/d/ac;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/actions/d/ac;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/d/ad;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/d/ae;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/contact/b;Lcom/google/android/apps/gsa/search/core/w;Lcom/google/android/apps/gsa/search/core/bn;Ljavax/inject/Provider;Lcom/google/android/apps/gsa/contacts/ai;Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/shared/util/v;ZLcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/i/a;Lcom/google/android/apps/gsa/handsfree/h;Lcom/google/android/apps/gsa/contacts/i;ILcom/google/android/apps/gsa/search/core/bu;Lcom/google/android/apps/gsa/search/core/bh;Lcom/google/android/apps/gsa/handsfree/a;Lcom/google/android/apps/gsa/search/core/v/a/n;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/util/permissions/d;Lcom/google/android/apps/gsa/sidekick/shared/l/a;Lcom/google/android/apps/gsa/handsfree/q;Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/p/d/a;
    .locals 32
    .param p13    # Lcom/google/android/apps/gsa/handsfree/h;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p19    # Lcom/google/android/apps/gsa/search/core/v/a/n;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    new-instance v5, Lcom/google/android/apps/gsa/contacts/al;

    move-object/from16 v0, p7

    invoke-direct {v5, v0}, Lcom/google/android/apps/gsa/contacts/al;-><init>(Landroid/content/ContentResolver;)V

    .line 3
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;

    new-instance v12, Lcom/google/android/apps/gsa/contacts/j;

    move-object/from16 v0, p7

    invoke-direct {v12, v0, v5}, Lcom/google/android/apps/gsa/contacts/j;-><init>(Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/contacts/al;)V

    new-instance v19, Lcom/google/android/apps/gsa/contacts/example/b;

    move-object/from16 v0, v19

    move-object/from16 v1, p14

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/contacts/example/b;-><init>(Lcom/google/android/apps/gsa/contacts/i;)V

    new-instance v21, Lcom/google/android/apps/gsa/staticplugins/actions/e/v;

    move-object/from16 v0, v21

    move-object/from16 v1, p1

    move-object/from16 v2, p21

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/e/v;-><init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;)V

    new-instance v24, Lcom/google/android/apps/gsa/search/core/x/a/e;

    move-object/from16 v0, v24

    move-object/from16 v1, p19

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/core/x/a/e;-><init>(Lcom/google/android/apps/gsa/search/core/v/a/n;)V

    new-instance v27, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/b;

    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/actions/g/p;

    new-instance v7, Lcom/google/android/apps/gsa/search/core/v/a/ak;

    move-object/from16 v0, p19

    invoke-direct {v7, v0}, Lcom/google/android/apps/gsa/search/core/v/a/ak;-><init>(Lcom/google/android/apps/gsa/search/core/v/a/n;)V

    const-string v4, "phone"

    .line 4
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    move-object/from16 v0, p6

    invoke-direct {v6, v0, v7, v5, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/g/p;-><init>(Lcom/google/android/apps/gsa/contacts/ai;Lcom/google/android/apps/gsa/search/core/v/a/ak;Lcom/google/android/apps/gsa/contacts/al;Landroid/telephony/TelephonyManager;)V

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/actions/g/t;

    move-object/from16 v0, p24

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/g/t;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/l/a;)V

    move-object/from16 v0, v27

    move-object/from16 v1, p11

    move-object/from16 v2, p13

    invoke-direct {v0, v1, v6, v2, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/b;-><init>(Ldagger/Lazy;Lcom/google/android/apps/gsa/staticplugins/actions/g/p;Lcom/google/android/apps/gsa/handsfree/h;Lcom/google/android/apps/gsa/staticplugins/actions/g/t;)V

    new-instance v30, Lcom/google/android/apps/gsa/staticplugins/actions/g/q;

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    move-object/from16 v0, v30

    invoke-direct {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/g/q;-><init>(Landroid/content/pm/PackageManager;)V

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p16

    move-object/from16 v8, p4

    move-object/from16 v9, p10

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move/from16 v15, p9

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    move-object/from16 v18, p13

    move/from16 v20, p15

    move-object/from16 v22, p17

    move-object/from16 v23, p18

    move-object/from16 v25, p25

    move-object/from16 v26, p20

    move-object/from16 v28, p22

    move-object/from16 v29, p23

    move-object/from16 v31, p26

    invoke-direct/range {v3 .. v31}, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/contact/b;Lcom/google/android/apps/gsa/search/core/w;Lcom/google/android/apps/gsa/search/core/bu;Lcom/google/android/apps/gsa/search/core/bn;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljavax/inject/Provider;Lcom/google/android/apps/gsa/contacts/ai;Lcom/google/android/apps/gsa/contacts/j;Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/shared/util/v;ZLdagger/Lazy;Lcom/google/android/apps/gsa/shared/util/i/a;Lcom/google/android/apps/gsa/handsfree/h;Lcom/google/android/apps/gsa/contacts/example/b;ILcom/google/android/apps/gsa/staticplugins/actions/e/v;Lcom/google/android/apps/gsa/search/core/bh;Lcom/google/android/apps/gsa/handsfree/a;Lcom/google/android/apps/gsa/search/core/x/a/e;Lcom/google/android/apps/gsa/handsfree/q;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/util/permissions/d;Lcom/google/android/apps/gsa/staticplugins/actions/g/q;Lcom/google/common/base/au;)V

    .line 6
    return-object v3
.end method
