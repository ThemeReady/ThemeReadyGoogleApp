.class public Lcom/google/android/apps/gsa/staticplugins/cz/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/cz/ci;


# instance fields
.field public final btV:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/k/e;",
            ">;"
        }
    .end annotation
.end field

.field public final bui:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final cDd:Lcom/google/android/apps/gsa/search/core/config/q;

.field public final cdf:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;"
        }
    .end annotation
.end field

.field public final eAP:Lcom/google/android/apps/gsa/search/core/state/cd;

.field public final eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

.field public final eNd:Lcom/google/android/apps/gsa/search/core/state/nz;

.field public final eeU:Lcom/google/android/apps/gsa/search/core/preferences/aj;

.field public final flF:Lcom/google/android/apps/gsa/search/core/state/qo;

.field public final fmh:Lcom/google/android/apps/gsa/search/core/state/rh;

.field public final hJE:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/apps/gsa/velvet/imageviewer/ImageViewer;",
            ">;"
        }
    .end annotation
.end field

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final mPackageName:Ljava/lang/String;

.field public final nnp:Lcom/google/android/apps/gsa/staticplugins/cz/en;

.field public final nnq:Lcom/google/android/apps/gsa/search/core/state/qm;

.field public final nnr:Lcom/google/android/apps/gsa/staticplugins/cz/cj;

.field public final nns:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/m;",
            ">;"
        }
    .end annotation
.end field

.field public final uA:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/lw;Lcom/google/android/apps/gsa/search/core/state/nz;Lcom/google/android/apps/gsa/search/core/state/qm;Lcom/google/android/apps/gsa/search/core/state/qo;Lcom/google/android/apps/gsa/search/core/state/rh;Lcom/google/android/apps/gsa/search/core/state/cd;Lcom/google/android/apps/gsa/staticplugins/cz/en;Lcom/google/android/apps/gsa/staticplugins/cz/cy;Lc/a;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/search/core/preferences/aj;Lc/a;Lcom/google/common/base/Supplier;Lc/a;Lc/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            "Lcom/google/android/apps/gsa/search/core/state/nz;",
            "Lcom/google/android/apps/gsa/search/core/state/qm;",
            "Lcom/google/android/apps/gsa/search/core/state/qo;",
            "Lcom/google/android/apps/gsa/search/core/state/rh;",
            "Lcom/google/android/apps/gsa/search/core/state/cd;",
            "Lcom/google/android/apps/gsa/staticplugins/cz/en;",
            "Lcom/google/android/apps/gsa/staticplugins/cz/cy;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/m;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/config/q;",
            "Lcom/google/android/apps/gsa/search/core/preferences/aj;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/k/e;",
            ">;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/apps/gsa/velvet/imageviewer/ImageViewer;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bn;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bn;->eNd:Lcom/google/android/apps/gsa/search/core/state/nz;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bn;->nnq:Lcom/google/android/apps/gsa/search/core/state/qm;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bn;->flF:Lcom/google/android/apps/gsa/search/core/state/qo;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bn;->fmh:Lcom/google/android/apps/gsa/search/core/state/rh;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bn;->eAP:Lcom/google/android/apps/gsa/search/core/state/cd;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bn;->nnp:Lcom/google/android/apps/gsa/staticplugins/cz/en;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bn;->nnr:Lcom/google/android/apps/gsa/staticplugins/cz/cj;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bn;->nns:Lc/a;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bn;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bn;->uA:Landroid/content/Context;

    .line 13
    invoke-virtual {p11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bn;->mPackageName:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bn;->cDd:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 15
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bn;->eeU:Lcom/google/android/apps/gsa/search/core/preferences/aj;

    .line 16
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bn;->btV:Lc/a;

    .line 17
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bn;->hJE:Lcom/google/common/base/Supplier;

    .line 18
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bn;->cdf:Lc/a;

    .line 19
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bn;->bui:Lc/a;

    .line 20
    return-void
.end method

.method private final lV(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 232
    const/4 v0, 0x0

    .line 234
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bn;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 235
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 236
    if-eqz v1, :cond_0

    .line 237
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bn;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 238
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 239
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v4

    .line 240
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bn;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 241
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 242
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSubmissionElapsedTime()J

    move-result-wide v0

    .line 243
    :goto_0
    new-instance v5, Lcom/google/s/d/a/a/h;

    invoke-direct {v5}, Lcom/google/s/d/a/a/h;-><init>()V

    .line 244
    invoke-virtual {v5, v2, v3}, Lcom/google/s/d/a/a/h;->eO(J)Lcom/google/s/d/a/a/h;

    .line 245
    invoke-static {}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest;->Cn()Lcom/google/android/apps/gsa/location/ab;

    move-result-object v2

    .line 246
    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/location/ab;->a(Lcom/google/s/d/a/a/h;)Lcom/google/android/apps/gsa/location/ab;

    move-result-object v2

    const/4 v3, 0x1

    .line 247
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/location/ab;->eJ(I)Lcom/google/android/apps/gsa/location/ab;

    move-result-object v2

    .line 249
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/location/ab;->BZ()Lcom/google/android/apps/gsa/location/ad;

    move-result-object v3

    .line 250
    invoke-virtual {v3, p1}, Lcom/google/android/apps/gsa/location/ad;->bs(Ljava/lang/String;)Lcom/google/android/apps/gsa/location/ad;

    move-result-object v3

    .line 251
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/location/ad;->bt(Ljava/lang/String;)Lcom/google/android/apps/gsa/location/ad;

    move-result-object v3

    .line 252
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/location/ad;->f(Ljava/lang/Long;)Lcom/google/android/apps/gsa/location/ad;

    .line 253
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bn;->eAP:Lcom/google/android/apps/gsa/search/core/state/cd;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bn;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 254
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 255
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/location/ab;->Co()Lcom/google/android/apps/gsa/location/ImproveLocationRequest;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/cd;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/location/ImproveLocationRequest;)V

    .line 256
    return-void

    :cond_0
    move-object v4, v0

    move-wide v0, v2

    goto :goto_0
.end method

.method private final lW(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 257
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bn;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 258
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 259
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSource()Ljava/lang/String;

    move-result-object v0

    .line 260
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bn;->uA:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/ac/b/a;->u(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 261
    const-string v1, "lobby_initial_tab"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 262
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 263
    const-string v1, "extra_kansas_version_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bn;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v2, v2, [Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 265
    return-void
.end method


# virtual methods
.method public final c(Lorg/json/JSONObject;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x1

    const/4 v3, 0x0

    const-wide/16 v10, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 21
    const-string v0, "agsase"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    const-string v0, "agsase"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 25
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bn;->nnr:Lcom/google/android/apps/gsa/staticplugins/cz/cj;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bn;->nnp:Lcom/google/android/apps/gsa/staticplugins/cz/en;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/cz/en;->bjY()Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->bjL()Z

    move-result v5

    invoke-interface {v4, v0, v5}, Lcom/google/android/apps/gsa/staticplugins/cz/cj;->J(Ljava/lang/String;Z)V

    .line 27
    :cond_0
    :goto_0
    const-string v0, "gsais"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    const-string v0, "gsais"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bn;->fmh:Lcom/google/android/apps/gsa/search/core/state/rh;

    .line 30
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/rh;->fmr:Z

    .line 31
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bn;->hJE:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velvet/imageviewer/ImageViewer;

    .line 33
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bn;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 34
    iget-object v5, v5, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 35
    invoke-interface {v0, v5, v4}, Lcom/google/android/apps/gsa/velvet/imageviewer/ImageViewer;->initializeFromQuery(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;)V

    .line 36
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bn;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v6, v2, [Landroid/content/Intent;

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/velvet/imageviewer/ImageViewer;->createIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-interface {v5, v6}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bn;->eNd:Lcom/google/android/apps/gsa/search/core/state/nz;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/nz;->dy(Z)V

    .line 38
    :cond_1
    const-string v0, "gsaim"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    const-string v0, "gsaim"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bn;->eNd:Lcom/google/android/apps/gsa/search/core/state/nz;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/nz;->dy(Z)V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bn;->fmh:Lcom/google/android/apps/gsa/search/core/state/rh;

    .line 42
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/rh;->fmr:Z

    .line 43
    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bn;->hJE:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velvet/imageviewer/ImageViewer;

    .line 45
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bn;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 46
    iget-object v5, v5, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 47
    invoke-interface {v0, v4, v5}, Lcom/google/android/apps/gsa/velvet/imageviewer/ImageViewer;->setJson(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 48
    :cond_2
    const-string/jumbo v0, "wobtm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    const-string/jumbo v0, "wobtm"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bn;->cdf:Lc/a;

    .line 52
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 53
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v5

    const-string/jumbo v6, "temp_units"

    .line 54
    if-eqz v4, :cond_18

    move v0, v1

    :goto_1
    invoke-interface {v5, v6, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putInt(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bn;->eeU:Lcom/google/android/apps/gsa/search/core/preferences/aj;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/aj;->PK()Lcom/google/android/apps/gsa/search/core/preferences/x;

    move-result-object v5

    .line 58
    if-eqz v4, :cond_19

    move v0, v1

    .line 61
    :goto_2
    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/search/core/preferences/x;->gn(I)V

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bn;->nns:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->awQ()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    :cond_3
    const-string v0, "gsafs"

    invoke-virtual {p1, v0, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-eqz v0, :cond_4

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bn;->nnp:Lcom/google/android/apps/gsa/staticplugins/cz/en;

    .line 66
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/ab;->Qt()Lcom/google/android/apps/gsa/search/shared/actions/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/actions/o;->AZ()V

    .line 67
    :cond_4
    const-string v0, "eao"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bn;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bn;->nnp:Lcom/google/android/apps/gsa/staticplugins/cz/en;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/cz/en;->bjY()Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->bjC()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    .line 70
    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v4

    cmp-long v4, v6, v4

    if-nez v4, :cond_5

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->aqw()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 71
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->aoC()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/state/lw;->ay(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 72
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lw;->Wj()Z

    .line 73
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lw;->notifyChanged()V

    .line 74
    :cond_5
    const-string/jumbo v0, "switchph"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 75
    const-string/jumbo v0, "switchph"

    invoke-virtual {p1, v0, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 76
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_1a

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bn;->cDd:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string/jumbo v4, "turn_off_ph"

    invoke-interface {v0, v4, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 88
    :cond_6
    :goto_3
    const-string/jumbo v0, "webviewcdc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 89
    const-string/jumbo v0, "webviewcdc"

    .line 90
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    const/16 v4, 0x8

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 93
    new-instance v4, Lcom/google/ad/a/a/s;

    invoke-direct {v4}, Lcom/google/ad/a/a/s;-><init>()V

    .line 94
    :try_start_0
    invoke-static {v4, v0}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_4
    iget-object v0, v4, Lcom/google/ad/a/a/s;->vug:Lcom/google/ad/a/a/t;

    if-eqz v0, :cond_7

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bn;->btV:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/k/e;

    .line 100
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/k/e;->ekC:Ljava/util/Map;

    iget-object v5, v4, Lcom/google/ad/a/a/s;->vug:Lcom/google/ad/a/a/t;

    .line 101
    iget v5, v5, Lcom/google/ad/a/a/t;->ork:I

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_7
    const-string/jumbo v0, "wcpeanut"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 104
    const-string/jumbo v0, "wcpeanut"

    .line 105
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "agsase"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    const/16 v5, 0x8

    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    .line 108
    new-instance v5, Lcom/google/ad/a/a/ho;

    invoke-direct {v5}, Lcom/google/ad/a/a/ho;-><init>()V

    .line 109
    :try_start_1
    invoke-static {v5, v4}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;
    :try_end_1
    .catch Lcom/google/protobuf/a/o; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bn;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bn;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 116
    iget-object v6, v6, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v0, v3

    :cond_8
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bn;->bui:Lc/a;

    .line 119
    invoke-static {v5, v3, v0, v2, v7}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->a(Lcom/google/ad/a/a/ho;Lcom/google/ay/c/b/a/b;Ljava/lang/String;ZLc/a;)Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    move-result-object v0

    .line 120
    invoke-virtual {v4, v6, v0}, Lcom/google/android/apps/gsa/search/core/state/lw;->d(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    .line 121
    :cond_9
    :goto_5
    const-string v0, "agsaos"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 123
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 124
    const-string v4, "com.google.android.googlequicksearchbox"

    const-string v5, "com.google.android.apps.gsa.velvet.ui.settings.SettingsActivity"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bn;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v5, v2, [Landroid/content/Intent;

    aput-object v0, v5, v1

    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 126
    :cond_a
    const-string v0, "agsaor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 128
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/l/f;->gO(Z)Landroid/content/Intent;

    move-result-object v0

    .line 129
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bn;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v5, v2, [Landroid/content/Intent;

    aput-object v0, v5, v1

    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 130
    :cond_b
    const-string v0, "gsacl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bn;->nnp:Lcom/google/android/apps/gsa/staticplugins/cz/en;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cz/en;->bjY()Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    move-result-object v0

    .line 133
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nnM:Lcom/google/android/apps/gsa/staticplugins/cz/dk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->agd()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/cz/dk;->cu(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 134
    :cond_c
    const-string v0, "gsagc"

    invoke-virtual {p1, v0, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-eqz v0, :cond_d

    .line 135
    cmp-long v0, v4, v12

    if-nez v0, :cond_1d

    move v0, v2

    .line 136
    :goto_6
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bn;->cDd:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 137
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v4

    const-string/jumbo v5, "use_google_com"

    invoke-interface {v4, v5, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 138
    if-ne v4, v0, :cond_1e

    .line 139
    const/16 v0, 0xec

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 148
    :cond_d
    :goto_7
    const-string v0, "gsasa"

    invoke-virtual {p1, v0, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-eqz v0, :cond_e

    .line 149
    long-to-int v0, v4

    .line 151
    packed-switch v0, :pswitch_data_0

    .line 159
    const-string v4, "GsaJsEventHandler"

    const-string v5, "Unknown account selection event type: %d"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 160
    :goto_8
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bn;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v5, v2, [Landroid/content/Intent;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bn;->mPackageName:Ljava/lang/String;

    .line 161
    invoke-static {v6, v0}, Lcom/google/android/apps/gsa/search/core/preferences/PrivacyAndAccountFragment;->k(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    aput-object v0, v5, v1

    .line 162
    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 163
    :cond_e
    const-string v0, "gsagf"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 165
    :try_start_2
    const-string v0, "gsagf"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 166
    const-string v4, "gsagfss"

    const-wide/16 v6, 0x1

    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v4

    cmp-long v0, v4, v12

    if-nez v0, :cond_20

    move v0, v2

    .line 170
    :goto_9
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bn;->nnp:Lcom/google/android/apps/gsa/staticplugins/cz/en;

    sget v5, Lcom/google/android/apps/gsa/staticplugins/cz/cp;->noS:I

    .line 171
    iget-object v6, v4, Lcom/google/android/apps/gsa/staticplugins/cz/en;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/service/ab;->Qs()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 172
    new-instance v6, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v7, 0x9

    .line 173
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v6

    sget-object v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/fh;->fSr:Lcom/google/protobuf/a/h;

    new-instance v8, Lcom/google/android/apps/gsa/search/shared/service/a/a/fi;

    invoke-direct {v8}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fi;-><init>()V

    .line 175
    iget v9, v8, Lcom/google/android/apps/gsa/search/shared/service/a/a/fi;->aBG:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lcom/google/android/apps/gsa/search/shared/service/a/a/fi;->aBG:I

    .line 176
    iput v5, v8, Lcom/google/android/apps/gsa/search/shared/service/a/a/fi;->bCp:I

    .line 180
    iget v5, v8, Lcom/google/android/apps/gsa/search/shared/service/a/a/fi;->aBG:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v8, Lcom/google/android/apps/gsa/search/shared/service/a/a/fi;->aBG:I

    .line 181
    iput-boolean v0, v8, Lcom/google/android/apps/gsa/search/shared/service/a/a/fi;->fSs:Z

    .line 183
    invoke-virtual {v6, v7, v8}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 184
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 185
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/cz/en;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 186
    iget-object v4, v4, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 187
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 188
    :cond_f
    const-string v0, "gsaolsc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 189
    const-string v0, "gsaolsc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/cz/bn;->lV(Ljava/lang/String;)V

    .line 192
    :cond_10
    :goto_a
    const-string/jumbo v0, "webviewcsi"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 193
    const-string/jumbo v0, "webviewcsi"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 194
    if-nez v0, :cond_22

    .line 195
    const-string v0, "GsaJsEventHandler"

    const-string v4, "CsiInfo is null"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    :cond_11
    :goto_b
    const-string v0, "gsavs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bn;->nnq:Lcom/google/android/apps/gsa/search/core/state/qm;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/qm;->Yb()V

    .line 211
    :cond_12
    const-string v0, "gsavo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 212
    const-string v0, "gsavo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bn;->flF:Lcom/google/android/apps/gsa/search/core/state/qo;

    .line 214
    if-eqz v0, :cond_13

    iget-object v5, v4, Lcom/google/android/apps/gsa/search/core/state/qo;->flA:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    .line 217
    :cond_13
    :goto_c
    const-string v0, "gsaoht"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 219
    const/4 v0, 0x6

    .line 221
    invoke-static {v1, v1, v0}, Lcom/google/android/apps/gsa/assistant/a/c;->a(ZZI)Landroid/content/Intent;

    move-result-object v0

    .line 223
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bn;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v2, v2, [Landroid/content/Intent;

    aput-object v0, v2, v1

    invoke-interface {v4, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 224
    :cond_14
    const-string v0, "gsaoif"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 225
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/cz/bn;->lW(Ljava/lang/String;)V

    .line 226
    :cond_15
    const-string v0, "gsaoifwvi"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 227
    :try_start_3
    const-string v0, "gsaoifwvi"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/cz/bn;->lW(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 231
    :cond_16
    :goto_d
    return-void

    .line 26
    :cond_17
    const-string v0, "GsaJsEventHandler"

    const-string v4, "Could not get event id from SRP"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_18
    move v0, v2

    .line 54
    goto/16 :goto_1

    :cond_19
    move v0, v2

    .line 60
    goto/16 :goto_2

    .line 78
    :cond_1a
    cmp-long v0, v4, v12

    if-nez v0, :cond_1b

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bn;->cDd:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string/jumbo v4, "turn_off_ph"

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    goto/16 :goto_3

    .line 80
    :cond_1b
    const-wide/16 v6, 0x2

    cmp-long v0, v4, v6

    if-nez v0, :cond_1c

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bn;->cDd:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 83
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string/jumbo v4, "turn_off_heterodyne"

    .line 84
    invoke-interface {v0, v4, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 85
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    goto/16 :goto_3

    .line 86
    :cond_1c
    const-wide/16 v6, 0x3

    cmp-long v0, v4, v6

    if-nez v0, :cond_6

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bn;->cDd:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string/jumbo v4, "turn_off_heterodyne"

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    goto/16 :goto_3

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const-string v5, "GsaJsEventHandler"

    const-string v6, "Bad web view client discourse context."

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 111
    :catch_1
    move-exception v0

    .line 112
    const-string v4, "GsaJsEventHandler"

    const-string v5, "Bad web view client discourse context."

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1d
    move v0, v1

    .line 135
    goto/16 :goto_6

    .line 140
    :cond_1e
    if-eqz v0, :cond_1f

    .line 141
    const/16 v4, 0xeb

    .line 143
    :goto_e
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 144
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bn;->cDd:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 145
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v4

    .line 146
    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v4

    const-string/jumbo v5, "use_google_com"

    .line 147
    invoke-interface {v4, v5, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    goto/16 :goto_7

    .line 142
    :cond_1f
    const/16 v4, 0xea

    goto :goto_e

    .line 152
    :pswitch_0
    const/16 v0, 0xee

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    move v0, v1

    .line 153
    goto/16 :goto_8

    .line 154
    :pswitch_1
    const/16 v0, 0xed

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    move v0, v1

    .line 155
    goto/16 :goto_8

    .line 156
    :pswitch_2
    const/16 v0, 0x137

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    move v0, v2

    .line 158
    goto/16 :goto_8

    :cond_20
    move v0, v1

    .line 166
    goto/16 :goto_9

    :catch_2
    move-exception v0

    move v0, v2

    goto/16 :goto_9

    .line 190
    :cond_21
    const-string v0, "gsaols"

    invoke-virtual {p1, v0, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v12

    if-nez v0, :cond_10

    .line 191
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/cz/bn;->lV(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 197
    :cond_22
    const-string/jumbo v4, "url"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    .line 199
    const/16 v4, 0x215

    .line 200
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v4

    .line 201
    if-nez v0, :cond_23

    .line 202
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 203
    :cond_23
    iget v5, v4, Lcom/google/common/j/c/er;->tdq:I

    const/high16 v6, 0x20000000

    or-int/2addr v5, v6

    iput v5, v4, Lcom/google/common/j/c/er;->tdq:I

    .line 204
    iput-object v0, v4, Lcom/google/common/j/c/er;->tpz:Ljava/lang/String;

    .line 207
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    goto/16 :goto_b

    .line 216
    :cond_24
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/qo;->ed(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 230
    :catch_3
    move-exception v0

    const-string v0, "GsaJsEventHandler"

    const-string v2, "EVENT_OPEN_INTEREST_FEED_WITH_VERSION_INFO has no string."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
