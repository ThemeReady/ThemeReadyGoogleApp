.class final synthetic Lcom/google/android/apps/gsa/staticplugins/actions/do;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actions/dl;


# instance fields
.field public final ghJ:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final jPf:Lcom/google/android/apps/gsa/staticplugins/actions/dn;

.field public final jPg:Lcom/google/android/apps/gsa/search/shared/service/a/a/fm;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/dn;Lcom/google/android/apps/gsa/search/shared/service/a/a/fm;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/do;->jPf:Lcom/google/android/apps/gsa/staticplugins/actions/dn;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/do;->jPg:Lcom/google/android/apps/gsa/search/shared/service/a/a/fm;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/do;->ghJ:Lcom/google/android/apps/gsa/shared/search/Query;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 40

    .prologue
    .line 1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/do;->jPf:Lcom/google/android/apps/gsa/staticplugins/actions/dn;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/do;->jPg:Lcom/google/android/apps/gsa/search/shared/service/a/a/fm;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/do;->ghJ:Lcom/google/android/apps/gsa/shared/search/Query;

    move-object/from16 v36, v0

    .line 2
    if-eqz v35, :cond_1

    .line 3
    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/dn;->jML:Lcom/google/android/apps/gsa/staticplugins/actions/aj;

    move-object/from16 v37, v0

    .line 5
    move-object/from16 v0, v37

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/actions/aj;->jNP:Lcom/google/android/apps/gsa/p/d/a;

    if-nez v5, :cond_0

    .line 6
    move-object/from16 v0, v37

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/actions/aj;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    .line 7
    new-instance v31, Lcom/google/android/apps/gsa/contacts/al;

    move-object/from16 v0, v31

    invoke-direct {v0, v15}, Lcom/google/android/apps/gsa/contacts/al;-><init>(Landroid/content/ContentResolver;)V

    .line 8
    new-instance v22, Lcom/google/android/apps/gsa/contacts/i;

    move-object/from16 v0, v22

    invoke-direct {v0, v15}, Lcom/google/android/apps/gsa/contacts/i;-><init>(Landroid/content/ContentResolver;)V

    .line 9
    move-object/from16 v0, v37

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/actions/aj;->fai:Ldagger/Lazy;

    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/v/a/a;

    invoke-interface {v5}, Lcom/google/android/apps/gsa/search/core/v/a/a;->acr()Lcom/google/android/apps/gsa/contacts/ai;

    move-result-object v13

    .line 10
    move-object/from16 v0, v37

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/actions/aj;->fai:Ldagger/Lazy;

    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/v/a/a;

    invoke-interface {v5}, Lcom/google/android/apps/gsa/search/core/v/a/a;->act()Lcom/google/android/apps/gsa/search/core/v/a/n;

    move-result-object v30

    .line 11
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;

    move-object/from16 v0, v37

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/actions/aj;->mContext:Landroid/content/Context;

    move-object/from16 v0, v37

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/actions/aj;->mContext:Landroid/content/Context;

    .line 12
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/apps/gsa/search/shared/contact/b;->f(Landroid/content/res/Resources;)Lcom/google/android/apps/gsa/search/shared/contact/b;

    move-result-object v7

    move-object/from16 v0, v37

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/actions/aj;->bFS:Ldagger/Lazy;

    .line 13
    invoke-interface {v8}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/search/core/w;

    move-object/from16 v0, v37

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/actions/aj;->fFp:Ldagger/Lazy;

    .line 14
    invoke-interface {v9}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/search/core/bu;

    move-object/from16 v0, v37

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/actions/aj;->jMD:Ldagger/Lazy;

    .line 15
    invoke-interface {v10}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/search/core/bn;

    move-object/from16 v0, v37

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/actions/aj;->cBG:Ldagger/Lazy;

    .line 16
    invoke-interface {v11}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, v37

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/actions/aj;->jNL:Ljavax/inject/Provider;

    new-instance v14, Lcom/google/android/apps/gsa/contacts/j;

    move-object/from16 v0, v31

    invoke-direct {v14, v15, v0}, Lcom/google/android/apps/gsa/contacts/j;-><init>(Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/contacts/al;)V

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/aj;->jNM:Ldagger/Lazy;

    move-object/from16 v16, v0

    .line 17
    invoke-interface/range {v16 .. v16}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/apps/gsa/shared/util/v;

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/aj;->cBG:Ldagger/Lazy;

    move-object/from16 v17, v0

    .line 18
    invoke-interface/range {v17 .. v17}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v18, 0xba

    invoke-virtual/range {v17 .. v18}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v17

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/aj;->ffQ:Ldagger/Lazy;

    move-object/from16 v18, v0

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/aj;->gqH:Ldagger/Lazy;

    move-object/from16 v19, v0

    .line 19
    invoke-interface/range {v19 .. v19}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/apps/gsa/shared/util/i/a;

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/aj;->jNN:Ldagger/Lazy;

    move-object/from16 v20, v0

    .line 20
    invoke-interface/range {v20 .. v20}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/google/android/apps/gsa/handsfree/h;

    new-instance v21, Lcom/google/android/apps/gsa/contacts/example/b;

    invoke-direct/range {v21 .. v22}, Lcom/google/android/apps/gsa/contacts/example/b;-><init>(Lcom/google/android/apps/gsa/contacts/i;)V

    move-object/from16 v0, v37

    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/aj;->mVersionCode:I

    move/from16 v22, v0

    new-instance v23, Lcom/google/android/apps/gsa/staticplugins/actions/e/v;

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/aj;->mContext:Landroid/content/Context;

    move-object/from16 v24, v0

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/aj;->bmA:Lcom/google/android/libraries/c/a;

    move-object/from16 v25, v0

    invoke-direct/range {v23 .. v25}, Lcom/google/android/apps/gsa/staticplugins/actions/e/v;-><init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;)V

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/aj;->jIy:Ldagger/Lazy;

    move-object/from16 v24, v0

    .line 21
    invoke-interface/range {v24 .. v24}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/google/android/apps/gsa/search/core/bh;

    new-instance v25, Lcom/google/android/apps/gsa/handsfree/a;

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/aj;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    move-object/from16 v26, v0

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/aj;->bmA:Lcom/google/android/libraries/c/a;

    move-object/from16 v27, v0

    invoke-direct/range {v25 .. v27}, Lcom/google/android/apps/gsa/handsfree/a;-><init>(Lcom/google/android/apps/gsa/p/c/i;Lcom/google/android/libraries/c/a;)V

    new-instance v26, Lcom/google/android/apps/gsa/search/core/x/a/e;

    move-object/from16 v0, v26

    move-object/from16 v1, v30

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/core/x/a/e;-><init>(Lcom/google/android/apps/gsa/search/core/v/a/n;)V

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/aj;->cFY:Lcom/google/android/apps/gsa/handsfree/q;

    move-object/from16 v27, v0

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/aj;->bGe:Ldagger/Lazy;

    move-object/from16 v28, v0

    .line 22
    invoke-interface/range {v28 .. v28}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    new-instance v29, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/b;

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/aj;->ffQ:Ldagger/Lazy;

    move-object/from16 v32, v0

    new-instance v33, Lcom/google/android/apps/gsa/staticplugins/actions/g/p;

    new-instance v38, Lcom/google/android/apps/gsa/search/core/v/a/ak;

    move-object/from16 v0, v38

    move-object/from16 v1, v30

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/core/v/a/ak;-><init>(Lcom/google/android/apps/gsa/search/core/v/a/n;)V

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/aj;->mContext:Landroid/content/Context;

    move-object/from16 v30, v0

    const-string v39, "phone"

    .line 23
    move-object/from16 v0, v30

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Landroid/telephony/TelephonyManager;

    move-object/from16 v0, v33

    move-object/from16 v1, v38

    move-object/from16 v2, v31

    move-object/from16 v3, v30

    invoke-direct {v0, v13, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actions/g/p;-><init>(Lcom/google/android/apps/gsa/contacts/ai;Lcom/google/android/apps/gsa/search/core/v/a/ak;Lcom/google/android/apps/gsa/contacts/al;Landroid/telephony/TelephonyManager;)V

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/aj;->jNN:Ldagger/Lazy;

    move-object/from16 v30, v0

    .line 24
    invoke-interface/range {v30 .. v30}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lcom/google/android/apps/gsa/handsfree/h;

    new-instance v38, Lcom/google/android/apps/gsa/staticplugins/actions/g/t;

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/aj;->eVB:Ldagger/Lazy;

    move-object/from16 v31, v0

    .line 25
    invoke-interface/range {v31 .. v31}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lcom/google/android/apps/gsa/sidekick/shared/l/a;

    move-object/from16 v0, v38

    move-object/from16 v1, v31

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/g/t;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/l/a;)V

    move-object/from16 v0, v29

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    move-object/from16 v3, v30

    move-object/from16 v4, v38

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/b;-><init>(Ldagger/Lazy;Lcom/google/android/apps/gsa/staticplugins/actions/g/p;Lcom/google/android/apps/gsa/handsfree/h;Lcom/google/android/apps/gsa/staticplugins/actions/g/t;)V

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/aj;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    move-object/from16 v30, v0

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/aj;->fYj:Ldagger/Lazy;

    move-object/from16 v31, v0

    .line 26
    invoke-interface/range {v31 .. v31}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lcom/google/android/apps/gsa/shared/util/permissions/d;

    new-instance v32, Lcom/google/android/apps/gsa/staticplugins/actions/g/q;

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/aj;->mContext:Landroid/content/Context;

    move-object/from16 v33, v0

    .line 27
    invoke-virtual/range {v33 .. v33}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v33

    invoke-direct/range {v32 .. v33}, Lcom/google/android/apps/gsa/staticplugins/actions/g/q;-><init>(Landroid/content/pm/PackageManager;)V

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/aj;->fLd:Lcom/google/common/base/au;

    move-object/from16 v33, v0

    invoke-direct/range {v5 .. v33}, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/contact/b;Lcom/google/android/apps/gsa/search/core/w;Lcom/google/android/apps/gsa/search/core/bu;Lcom/google/android/apps/gsa/search/core/bn;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljavax/inject/Provider;Lcom/google/android/apps/gsa/contacts/ai;Lcom/google/android/apps/gsa/contacts/j;Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/shared/util/v;ZLdagger/Lazy;Lcom/google/android/apps/gsa/shared/util/i/a;Lcom/google/android/apps/gsa/handsfree/h;Lcom/google/android/apps/gsa/contacts/example/b;ILcom/google/android/apps/gsa/staticplugins/actions/e/v;Lcom/google/android/apps/gsa/search/core/bh;Lcom/google/android/apps/gsa/handsfree/a;Lcom/google/android/apps/gsa/search/core/x/a/e;Lcom/google/android/apps/gsa/handsfree/q;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/util/permissions/d;Lcom/google/android/apps/gsa/staticplugins/actions/g/q;Lcom/google/common/base/au;)V

    move-object/from16 v0, v37

    iput-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/actions/aj;->jNP:Lcom/google/android/apps/gsa/p/d/a;

    .line 28
    :cond_0
    move-object/from16 v0, v37

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/actions/aj;->jNP:Lcom/google/android/apps/gsa/p/d/a;

    .line 29
    move-object/from16 v0, v35

    iget-object v6, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fm;->gPK:Lcom/google/w/a/a/s;

    const/4 v7, 0x0

    .line 30
    move-object/from16 v0, v36

    invoke-interface {v5, v6, v0, v7}, Lcom/google/android/apps/gsa/p/d/a;->b(Lcom/google/w/a/a/s;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)Ljava/util/List;

    move-result-object v5

    .line 31
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 32
    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 33
    move-object/from16 v0, v34

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/actions/dn;->jMM:Lcom/google/android/apps/gsa/staticplugins/actions/dg;

    const/4 v7, 0x0

    .line 34
    invoke-virtual {v6, v5, v7}, Lcom/google/android/apps/gsa/staticplugins/actions/dg;->c(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Z)Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v6

    .line 35
    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    .line 37
    :goto_0
    return-object v5

    .line 36
    :cond_1
    const/4 v5, 0x0

    .line 37
    goto :goto_0
.end method
