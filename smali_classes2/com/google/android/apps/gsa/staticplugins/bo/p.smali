.class public Lcom/google/android/apps/gsa/staticplugins/bo/p;
.super Lcom/google/android/apps/gsa/shared/g/a;
.source "SourceFile"


# instance fields
.field public final dEp:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final iQr:Lcom/google/android/libraries/c/f;

.field public final kFk:Ljavax/inject/Provider;

.field public final kGt:Ljavax/inject/Provider;

.field public final kGy:Ljavax/inject/Provider;

.field public final ncT:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final ncU:Ljavax/inject/Provider;

.field public final ncV:Ljavax/inject/Provider;

.field public final ncW:Lcom/google/android/libraries/gcoreclient/e/a/g;

.field public final ncX:Lcom/google/android/libraries/gcoreclient/e/a/b;

.field public final ncY:Lcom/google/android/libraries/gcoreclient/e/ac;

.field public final ncZ:Lcom/google/android/libraries/gcoreclient/e/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/libraries/c/f;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/google/android/libraries/gcoreclient/e/a/g;Lcom/google/android/libraries/gcoreclient/e/a/b;Lcom/google/android/libraries/gcoreclient/e/ac;Lcom/google/android/libraries/gcoreclient/e/k;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 9

    .prologue
    .line 1
    const-string v3, "GmsConManHelper"

    const-wide/16 v6, 0x7530

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/gsa/shared/g/a;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;JLjavax/inject/Provider;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/p;->dEp:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/p;->ncT:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/p;->iQr:Lcom/google/android/libraries/c/f;

    .line 5
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/p;->kGy:Ljavax/inject/Provider;

    .line 6
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/p;->ncU:Ljavax/inject/Provider;

    .line 7
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/p;->ncV:Ljavax/inject/Provider;

    .line 8
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/p;->ncW:Lcom/google/android/libraries/gcoreclient/e/a/g;

    .line 9
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/p;->ncX:Lcom/google/android/libraries/gcoreclient/e/a/b;

    .line 10
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/p;->ncY:Lcom/google/android/libraries/gcoreclient/e/ac;

    .line 11
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/p;->ncZ:Lcom/google/android/libraries/gcoreclient/e/k;

    .line 12
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/p;->kGt:Ljavax/inject/Provider;

    .line 13
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/p;->kFk:Ljavax/inject/Provider;

    .line 14
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/libraries/gcoreclient/e/a/e;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/q;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bo/q;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/p;Lcom/google/android/libraries/gcoreclient/e/a/e;)V

    const-string v1, "Execute UpdateFenceRegistration"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/p;->a(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/google/y/b/a/e;)Lcom/google/y/b/c/a/a;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 34
    :try_start_0
    iget-object v0, p1, Lcom/google/y/b/a/e;->xOV:Lcom/google/y/b/a/f;

    sget-object v1, Lcom/google/y/b/c/a/a;->xQn:Lcom/google/aa/a/g;

    invoke-virtual {v0, v1}, Lcom/google/y/b/a/f;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p1, Lcom/google/y/b/a/e;->xOV:Lcom/google/y/b/a/f;

    sget-object v1, Lcom/google/y/b/c/a/a;->xQn:Lcom/google/aa/a/g;

    invoke-virtual {v0, v1}, Lcom/google/y/b/a/f;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/b/c/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string v1, "GmsConManHelper"

    const-string v2, "Failed to unmarshal user location extension proto"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/libraries/gcoreclient/g/a/d;)V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/p;->kGy:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/e/b;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/e/b;->bVf()Lcom/google/android/libraries/gcoreclient/e/a;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/p;->ncU:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/e/d;

    const-string v2, "com.google.android.apps.gsa.staticplugins.proactive.GmsContextManagerClientHelper"

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gcoreclient/e/d;->vn(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/e/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/e/d;->bVg()Lcom/google/android/libraries/gcoreclient/e/c;

    move-result-object v0

    .line 18
    invoke-interface {p1, v1, v0}, Lcom/google/android/libraries/gcoreclient/g/a/d;->a(Lcom/google/android/libraries/gcoreclient/g/a/a;Lcom/google/android/libraries/gcoreclient/g/a/b;)Lcom/google/android/libraries/gcoreclient/g/a/d;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/p;->dEp:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/p;->dEp:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gcoreclient/g/a/d;->vq(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/g/a/d;

    .line 21
    :cond_0
    return-void
.end method

.method public final b(IJIJ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .prologue
    .line 23
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/p;->iQr:Lcom/google/android/libraries/c/f;

    invoke-interface {v0}, Lcom/google/android/libraries/c/f;->currentTimeMillis()J

    move-result-wide v8

    .line 25
    :goto_0
    if-lez p1, :cond_0

    .line 26
    int-to-long v0, p1

    mul-long/2addr v0, p2

    sub-long v2, v8, v0

    .line 28
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/t;

    move-object v1, p0

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/bo/t;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/p;JJI)V

    .line 29
    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Get location history "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/p;->a(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 31
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bo/s;

    move-object v2, p0

    move-object v3, v7

    move-wide v4, v8

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/bo/s;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/p;Ljava/util/ArrayList;JJ)V

    const-string v0, "Get user locations"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/p;->a(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
