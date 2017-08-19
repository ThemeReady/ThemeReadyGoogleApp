.class public Lcom/google/android/apps/gsa/staticplugins/dc/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/dc/cm;


# instance fields
.field public final buH:Ldagger/Lazy;

.field public final buT:Ldagger/Lazy;

.field public final cGZ:Lcom/google/android/apps/gsa/search/core/config/q;

.field public final ceb:Ldagger/Lazy;

.field public final fKr:Lcom/google/android/apps/gsa/search/core/state/ou;

.field public final faj:Lcom/google/android/apps/gsa/search/core/preferences/am;

.field public final fri:Lcom/google/android/apps/gsa/search/core/state/md;

.field public final fxJ:Lcom/google/android/apps/gsa/search/core/state/cr;

.field public final giV:Lcom/google/android/apps/gsa/search/core/state/sk;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final mPackageName:Ljava/lang/String;

.field public final oAq:Lcom/google/android/apps/gsa/staticplugins/dc/ew;

.field public final oAr:Lcom/google/android/apps/gsa/search/core/state/rq;

.field public final oAs:Lcom/google/android/apps/gsa/staticplugins/dc/cn;

.field public final oAt:Ldagger/Lazy;

.field public final oAu:Lcom/google/common/base/Supplier;

.field public final vR:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/md;Lcom/google/android/apps/gsa/search/core/state/ou;Lcom/google/android/apps/gsa/search/core/state/rq;Lcom/google/android/apps/gsa/search/core/state/sk;Lcom/google/android/apps/gsa/search/core/state/cr;Lcom/google/android/apps/gsa/staticplugins/dc/ew;Lcom/google/android/apps/gsa/staticplugins/dc/dd;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/search/core/preferences/am;Ldagger/Lazy;Lcom/google/common/base/Supplier;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bn;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bn;->fKr:Lcom/google/android/apps/gsa/search/core/state/ou;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bn;->oAr:Lcom/google/android/apps/gsa/search/core/state/rq;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bn;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bn;->fxJ:Lcom/google/android/apps/gsa/search/core/state/cr;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bn;->oAq:Lcom/google/android/apps/gsa/staticplugins/dc/ew;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bn;->oAs:Lcom/google/android/apps/gsa/staticplugins/dc/cn;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bn;->oAt:Ldagger/Lazy;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bn;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bn;->vR:Landroid/content/Context;

    .line 12
    invoke-virtual {p10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bn;->mPackageName:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bn;->cGZ:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 14
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bn;->faj:Lcom/google/android/apps/gsa/search/core/preferences/am;

    .line 15
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bn;->buH:Ldagger/Lazy;

    .line 16
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bn;->oAu:Lcom/google/common/base/Supplier;

    .line 17
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bn;->ceb:Ldagger/Lazy;

    .line 18
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bn;->buT:Ldagger/Lazy;

    .line 19
    return-void
.end method

.method private final ov(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const-wide/16 v2, 0x0

    .line 243
    const/4 v0, 0x0

    .line 245
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bn;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 246
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 247
    if-eqz v1, :cond_0

    .line 248
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bn;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 249
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 250
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v4

    .line 251
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bn;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 252
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 253
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSubmissionElapsedTime()J

    move-result-wide v0

    .line 254
    :goto_0
    new-instance v5, Lcom/google/o/d/a/a/h;

    invoke-direct {v5}, Lcom/google/o/d/a/a/h;-><init>()V

    .line 255
    invoke-virtual {v5, v2, v3}, Lcom/google/o/d/a/a/h;->fD(J)Lcom/google/o/d/a/a/h;

    .line 256
    invoke-static {}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest;->Cp()Lcom/google/android/apps/gsa/location/aa;

    move-result-object v2

    .line 257
    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/location/aa;->a(Lcom/google/o/d/a/a/h;)Lcom/google/android/apps/gsa/location/aa;

    move-result-object v2

    const/4 v3, 0x1

    .line 258
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/location/aa;->eV(I)Lcom/google/android/apps/gsa/location/aa;

    move-result-object v2

    .line 260
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/location/aa;->Cb()Lcom/google/android/apps/gsa/location/ac;

    move-result-object v3

    .line 261
    invoke-virtual {v3, p1}, Lcom/google/android/apps/gsa/location/ac;->bG(Ljava/lang/String;)Lcom/google/android/apps/gsa/location/ac;

    move-result-object v3

    .line 262
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/location/ac;->bH(Ljava/lang/String;)Lcom/google/android/apps/gsa/location/ac;

    move-result-object v3

    .line 263
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/location/ac;->f(Ljava/lang/Long;)Lcom/google/android/apps/gsa/location/ac;

    .line 264
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bn;->fxJ:Lcom/google/android/apps/gsa/search/core/state/cr;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bn;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 265
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 266
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/location/aa;->Cq()Lcom/google/android/apps/gsa/location/ImproveLocationRequest;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/cr;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/location/ImproveLocationRequest;)V

    .line 267
    return-void

    :cond_0
    move-object v4, v0

    move-wide v0, v2

    goto :goto_0
.end method

.method private final ow(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    .line 268
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bn;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 269
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 270
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSource()Ljava/lang/String;

    move-result-object v0

    .line 271
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bn;->vR:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 272
    const-string v1, "lobby_initial_tab"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 273
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 274
    const-string v1, "extra_kansas_version_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bn;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v2, v2, [Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 276
    return-void
.end method


# virtual methods
.method public final c(Lorg/json/JSONObject;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x1

    const-wide/16 v10, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 20
    const-string v0, "agsase"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const-string v0, "agsase"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 24
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bn;->oAs:Lcom/google/android/apps/gsa/staticplugins/dc/cn;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bn;->oAq:Lcom/google/android/apps/gsa/staticplugins/dc/ew;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bn;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 26
    iget-wide v6, v6, Lcom/google/android/apps/gsa/search/core/state/sk;->gjz:J

    .line 27
    invoke-virtual {v5, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->cJ(J)Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    move-result-object v5

    .line 28
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->bqk()Z

    move-result v5

    .line 29
    invoke-interface {v4, v0, v5}, Lcom/google/android/apps/gsa/staticplugins/dc/cn;->G(Ljava/lang/String;Z)V

    .line 31
    :cond_0
    :goto_0
    const-string v0, "gsais"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    const-string v0, "gsais"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bn;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 34
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjd:Z

    .line 35
    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bn;->oAu:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velvet/imageviewer/ImageViewer;

    .line 37
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bn;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 38
    iget-object v5, v5, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 39
    invoke-interface {v0, v5, v4}, Lcom/google/android/apps/gsa/velvet/imageviewer/ImageViewer;->initializeFromQuery(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;)V

    .line 40
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bn;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v6, v2, [Landroid/content/Intent;

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/velvet/imageviewer/ImageViewer;->createIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-interface {v5, v6}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bn;->fKr:Lcom/google/android/apps/gsa/search/core/state/ou;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/ou;->dX(Z)V

    .line 42
    :cond_1
    const-string v0, "gsaim"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    const-string v0, "gsaim"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bn;->fKr:Lcom/google/android/apps/gsa/search/core/state/ou;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ou;->dX(Z)V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bn;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 46
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjd:Z

    .line 47
    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bn;->oAu:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velvet/imageviewer/ImageViewer;

    .line 49
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bn;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 50
    iget-object v5, v5, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 51
    invoke-interface {v0, v4, v5}, Lcom/google/android/apps/gsa/velvet/imageviewer/ImageViewer;->setJson(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 52
    :cond_2
    const-string/jumbo v0, "wobtm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    const-string/jumbo v0, "wobtm"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bn;->ceb:Ldagger/Lazy;

    .line 56
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 57
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v5

    const-string/jumbo v6, "temp_units"

    .line 58
    if-eqz v4, :cond_17

    move v0, v1

    :goto_1
    invoke-interface {v5, v6, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putInt(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bn;->faj:Lcom/google/android/apps/gsa/search/core/preferences/am;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/am;->TC()Lcom/google/android/apps/gsa/search/core/preferences/aa;

    move-result-object v5

    .line 62
    if-eqz v4, :cond_18

    move v0, v1

    .line 65
    :goto_2
    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/search/core/preferences/aa;->hh(I)V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bn;->oAt:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->aBo()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    :cond_3
    const-string v0, "gsafs"

    invoke-virtual {p1, v0, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-eqz v0, :cond_4

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bn;->oAq:Lcom/google/android/apps/gsa/staticplugins/dc/ew;

    .line 70
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/service/y;->Ui()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 71
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    new-instance v4, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v5, 0x4f

    .line 72
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v4

    .line 74
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/service/y;->d(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 75
    :cond_4
    const-string v0, "eao"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bn;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bn;->oAq:Lcom/google/android/apps/gsa/staticplugins/dc/ew;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bn;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 79
    iget-wide v6, v5, Lcom/google/android/apps/gsa/search/core/state/sk;->gjz:J

    .line 80
    invoke-virtual {v4, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->cJ(J)Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->ajY()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    .line 83
    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v4

    cmp-long v4, v6, v4

    if-nez v4, :cond_5

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->auT()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 84
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->withSrpExpanded()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/state/md;->aB(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 85
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/md;->ZP()Z

    .line 86
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/md;->notifyChanged()V

    .line 87
    :cond_5
    const-string/jumbo v0, "switchph"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 88
    const-string/jumbo v0, "switchph"

    invoke-virtual {p1, v0, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 89
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_19

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bn;->cGZ:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string/jumbo v4, "turn_off_ph"

    invoke-interface {v0, v4, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 101
    :cond_6
    :goto_3
    const-string/jumbo v0, "webviewcdc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 102
    const-string/jumbo v0, "webviewcdc"

    .line 103
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    const/16 v4, 0x8

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 106
    new-instance v4, Lcom/google/w/a/a/s;

    invoke-direct {v4}, Lcom/google/w/a/a/s;-><init>()V

    .line 107
    :try_start_0
    invoke-static {v4, v0}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_4
    iget-object v0, v4, Lcom/google/w/a/a/s;->xuJ:Lcom/google/w/a/a/t;

    if-eqz v0, :cond_7

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bn;->buH:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/i/e;

    .line 113
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/i/e;->ffV:Ljava/util/Map;

    iget-object v5, v4, Lcom/google/w/a/a/s;->xuJ:Lcom/google/w/a/a/t;

    .line 114
    iget v5, v5, Lcom/google/w/a/a/t;->pGu:I

    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_7
    const-string/jumbo v0, "wcpeanut"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 117
    const-string/jumbo v0, "wcpeanut"

    .line 118
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "agsase"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    const/16 v5, 0x8

    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    .line 121
    new-instance v5, Lcom/google/w/a/a/ho;

    invoke-direct {v5}, Lcom/google/w/a/a/ho;-><init>()V

    .line 122
    :try_start_1
    invoke-static {v5, v4}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;
    :try_end_1
    .catch Lcom/google/aa/a/n; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bn;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bn;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 129
    iget-object v6, v6, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v0, v3

    :cond_8
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bn;->buT:Ldagger/Lazy;

    .line 132
    invoke-static {v5, v3, v0, v2, v7}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->a(Lcom/google/w/a/a/ho;Lcom/google/ao/c/b/a/b;Ljava/lang/String;ZLdagger/Lazy;)Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    move-result-object v0

    .line 133
    invoke-virtual {v4, v6, v0}, Lcom/google/android/apps/gsa/search/core/state/md;->d(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    .line 134
    :cond_9
    :goto_5
    const-string v0, "agsaos"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 136
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 137
    const-string v4, "com.google.android.googlequicksearchbox"

    const-string v5, "com.google.android.apps.gsa.velvet.ui.settings.SettingsActivity"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bn;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v5, v2, [Landroid/content/Intent;

    aput-object v0, v5, v1

    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 139
    :cond_a
    const-string v0, "agsaor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 141
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/l/f;->hv(Z)Landroid/content/Intent;

    move-result-object v0

    .line 142
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bn;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v5, v2, [Landroid/content/Intent;

    aput-object v0, v5, v1

    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 143
    :cond_b
    const-string v0, "gsacl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bn;->oAq:Lcom/google/android/apps/gsa/staticplugins/dc/ew;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bn;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 147
    iget-wide v4, v4, Lcom/google/android/apps/gsa/search/core/state/sk;->gjz:J

    .line 148
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->cJ(J)Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    move-result-object v0

    .line 150
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAN:Lcom/google/android/apps/gsa/staticplugins/dc/dp;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->ajY()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/dc/dp;->cG(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 151
    :cond_c
    const-string v0, "gsagc"

    invoke-virtual {p1, v0, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-eqz v0, :cond_d

    .line 152
    cmp-long v0, v4, v12

    if-nez v0, :cond_1c

    move v0, v2

    .line 153
    :goto_6
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bn;->cGZ:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 154
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v4

    const-string/jumbo v5, "use_google_com"

    invoke-interface {v4, v5, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 155
    if-ne v4, v0, :cond_1d

    .line 156
    const/16 v0, 0xec

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 165
    :cond_d
    :goto_7
    const-string v0, "gsasa"

    invoke-virtual {p1, v0, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-eqz v0, :cond_e

    .line 166
    long-to-int v0, v4

    .line 168
    packed-switch v0, :pswitch_data_0

    .line 176
    const-string v4, "GsaJsEventHandler"

    const-string v5, "Unknown account selection event type: %d"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 177
    :goto_8
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bn;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v5, v2, [Landroid/content/Intent;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bn;->mPackageName:Ljava/lang/String;

    .line 178
    invoke-static {v6, v0}, Lcom/google/android/apps/gsa/search/core/preferences/PrivacyAndAccountFragment;->j(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    aput-object v0, v5, v1

    .line 179
    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 180
    :cond_e
    const-string v0, "gsagf"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 182
    :try_start_2
    const-string v0, "gsagf"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 183
    const-string v4, "gsagfss"

    const-wide/16 v6, 0x1

    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v4

    cmp-long v0, v4, v12

    if-nez v0, :cond_1f

    move v0, v2

    .line 187
    :goto_9
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bn;->oAq:Lcom/google/android/apps/gsa/staticplugins/dc/ew;

    sget v5, Lcom/google/android/apps/gsa/staticplugins/dc/ct;->oBR:I

    .line 188
    iget-object v6, v4, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/service/y;->Ui()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 189
    new-instance v6, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v7, 0x9

    .line 190
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v6

    sget-object v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/gf;->gQd:Lcom/google/aa/a/g;

    new-instance v8, Lcom/google/android/apps/gsa/search/shared/service/a/a/gg;

    invoke-direct {v8}, Lcom/google/android/apps/gsa/search/shared/service/a/a/gg;-><init>()V

    .line 192
    iget v9, v8, Lcom/google/android/apps/gsa/search/shared/service/a/a/gg;->aCT:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lcom/google/android/apps/gsa/search/shared/service/a/a/gg;->aCT:I

    .line 193
    iput v5, v8, Lcom/google/android/apps/gsa/search/shared/service/a/a/gg;->bDn:I

    .line 197
    iget v5, v8, Lcom/google/android/apps/gsa/search/shared/service/a/a/gg;->aCT:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v8, Lcom/google/android/apps/gsa/search/shared/service/a/a/gg;->aCT:I

    .line 198
    iput-boolean v0, v8, Lcom/google/android/apps/gsa/search/shared/service/a/a/gg;->gQe:Z

    .line 200
    invoke-virtual {v6, v7, v8}, Lcom/google/android/apps/gsa/search/shared/service/ak;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 201
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 202
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 203
    iget-object v4, v4, Lcom/google/android/apps/gsa/search/core/service/y;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 204
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 205
    :cond_f
    const-string v0, "gsaolsc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 206
    const-string v0, "gsaolsc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/dc/bn;->ov(Ljava/lang/String;)V

    .line 209
    :cond_10
    :goto_a
    const-string/jumbo v0, "webviewcsi"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 210
    const-string/jumbo v0, "webviewcsi"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 211
    if-nez v0, :cond_21

    .line 212
    const-string v0, "GsaJsEventHandler"

    const-string v4, "CsiInfo is null"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    :cond_11
    :goto_b
    const-string v0, "gsavs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 227
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bn;->oAr:Lcom/google/android/apps/gsa/search/core/state/rq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/rq;->abI()V

    .line 228
    :cond_12
    const-string v0, "gsaoht"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 230
    const/4 v0, 0x6

    .line 232
    invoke-static {v1, v1, v0, v3}, Lcom/google/android/apps/gsa/assistant/a/c;->a(ZZILandroid/graphics/Rect;)Landroid/content/Intent;

    move-result-object v0

    .line 234
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bn;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v2, v2, [Landroid/content/Intent;

    aput-object v0, v2, v1

    invoke-interface {v4, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 235
    :cond_13
    const-string v0, "gsaoif"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 236
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/dc/bn;->ow(Ljava/lang/String;)V

    .line 237
    :cond_14
    const-string v0, "gsaoifwvi"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 238
    :try_start_3
    const-string v0, "gsaoifwvi"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/dc/bn;->ow(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 242
    :cond_15
    :goto_c
    return-void

    .line 30
    :cond_16
    const-string v0, "GsaJsEventHandler"

    const-string v4, "Could not get event id from SRP"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_17
    move v0, v2

    .line 58
    goto/16 :goto_1

    :cond_18
    move v0, v2

    .line 64
    goto/16 :goto_2

    .line 91
    :cond_19
    cmp-long v0, v4, v12

    if-nez v0, :cond_1a

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bn;->cGZ:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string/jumbo v4, "turn_off_ph"

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    goto/16 :goto_3

    .line 93
    :cond_1a
    const-wide/16 v6, 0x2

    cmp-long v0, v4, v6

    if-nez v0, :cond_1b

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bn;->cGZ:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 95
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 96
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string/jumbo v4, "turn_off_heterodyne"

    .line 97
    invoke-interface {v0, v4, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    goto/16 :goto_3

    .line 99
    :cond_1b
    const-wide/16 v6, 0x3

    cmp-long v0, v4, v6

    if-nez v0, :cond_6

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bn;->cGZ:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string/jumbo v4, "turn_off_heterodyne"

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    goto/16 :goto_3

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const-string v5, "GsaJsEventHandler"

    const-string v6, "Bad web view client discourse context."

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 124
    :catch_1
    move-exception v0

    .line 125
    const-string v4, "GsaJsEventHandler"

    const-string v5, "Bad web view client discourse context."

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1c
    move v0, v1

    .line 152
    goto/16 :goto_6

    .line 157
    :cond_1d
    if-eqz v0, :cond_1e

    .line 158
    const/16 v4, 0xeb

    .line 160
    :goto_d
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 161
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bn;->cGZ:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 162
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v4

    .line 163
    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v4

    const-string/jumbo v5, "use_google_com"

    .line 164
    invoke-interface {v4, v5, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    goto/16 :goto_7

    .line 159
    :cond_1e
    const/16 v4, 0xea

    goto :goto_d

    .line 169
    :pswitch_0
    const/16 v0, 0xee

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    move v0, v1

    .line 170
    goto/16 :goto_8

    .line 171
    :pswitch_1
    const/16 v0, 0xed

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    move v0, v1

    .line 172
    goto/16 :goto_8

    .line 173
    :pswitch_2
    const/16 v0, 0x137

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    move v0, v2

    .line 175
    goto/16 :goto_8

    :cond_1f
    move v0, v1

    .line 183
    goto/16 :goto_9

    :catch_2
    move-exception v0

    move v0, v2

    goto/16 :goto_9

    .line 207
    :cond_20
    const-string v0, "gsaols"

    invoke-virtual {p1, v0, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v12

    if-nez v0, :cond_10

    .line 208
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/dc/bn;->ov(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 214
    :cond_21
    const-string/jumbo v4, "url"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    .line 216
    const/16 v4, 0x215

    .line 217
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v4

    .line 218
    if-nez v0, :cond_22

    .line 219
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 220
    :cond_22
    iget v5, v4, Lcom/google/common/k/c/er;->vni:I

    const/high16 v6, 0x20000000

    or-int/2addr v5, v6

    iput v5, v4, Lcom/google/common/k/c/er;->vni:I

    .line 221
    iput-object v0, v4, Lcom/google/common/k/c/er;->vzs:Ljava/lang/String;

    .line 224
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    goto/16 :goto_b

    .line 241
    :catch_3
    move-exception v0

    const-string v0, "GsaJsEventHandler"

    const-string v2, "EVENT_OPEN_INTEREST_FEED_WITH_VERSION_INFO has no string."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
