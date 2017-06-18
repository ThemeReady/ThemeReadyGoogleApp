.class public Lcom/google/android/apps/gsa/staticplugins/bm/p;
.super Lcom/google/android/apps/gsa/shared/h/a;
.source "SourceFile"


# instance fields
.field public final jBt:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/c/g;",
            ">;"
        }
    .end annotation
.end field

.field public final jCD:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/c/m;",
            ">;"
        }
    .end annotation
.end field

.field public final jCI:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public final lNA:Lcom/google/android/libraries/c/e;

.field public final lNB:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/c/d;",
            ">;"
        }
    .end annotation
.end field

.field public final lNC:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/c/q;",
            ">;"
        }
    .end annotation
.end field

.field public final lND:Lcom/google/android/libraries/e/c/a/g;

.field public final lNE:Lcom/google/android/libraries/e/c/a/b;

.field public final lNF:Lcom/google/android/libraries/e/c/ac;

.field public final lNG:Lcom/google/android/libraries/e/c/k;

.field public final lNj:Ljava/lang/String;

.field public final lNz:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/libraries/c/e;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Lcom/google/android/libraries/e/c/a/g;Lcom/google/android/libraries/e/c/a/b;Lcom/google/android/libraries/e/c/ac;Lcom/google/android/libraries/e/c/k;Ll/a/a;Ll/a/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/libraries/c/e;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/e/a/d;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/c/b;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/c/d;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/c/q;",
            ">;",
            "Lcom/google/android/libraries/e/c/a/g;",
            "Lcom/google/android/libraries/e/c/a/b;",
            "Lcom/google/android/libraries/e/c/ac;",
            "Lcom/google/android/libraries/e/c/k;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/c/m;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/c/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v3, "GmsConManHelper"

    const-wide/16 v6, 0x7530

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/gsa/shared/h/a;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;JLl/a/a;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/p;->lNj:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/p;->lNz:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bm/p;->lNA:Lcom/google/android/libraries/c/e;

    .line 5
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/p;->jCI:Ll/a/a;

    .line 6
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/p;->lNB:Ll/a/a;

    .line 7
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/p;->lNC:Ll/a/a;

    .line 8
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/p;->lND:Lcom/google/android/libraries/e/c/a/g;

    .line 9
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/p;->lNE:Lcom/google/android/libraries/e/c/a/b;

    .line 10
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/p;->lNF:Lcom/google/android/libraries/e/c/ac;

    .line 11
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/p;->lNG:Lcom/google/android/libraries/e/c/k;

    .line 12
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/p;->jCD:Ll/a/a;

    .line 13
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/p;->jBt:Ll/a/a;

    .line 14
    return-void
.end method


# virtual methods
.method final a(Lcom/google/ag/b/a/e;)Lcom/google/ag/b/c/a/a;
    .locals 4

    .prologue
    .line 34
    :try_start_0
    iget-object v0, p1, Lcom/google/ag/b/a/e;->vQy:Lcom/google/ag/b/a/f;

    sget-object v1, Lcom/google/ag/b/c/a/a;->vRL:Lcom/google/protobuf/a/h;

    invoke-virtual {v0, v1}, Lcom/google/ag/b/a/f;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p1, Lcom/google/ag/b/a/e;->vQy:Lcom/google/ag/b/a/f;

    sget-object v1, Lcom/google/ag/b/c/a/a;->vRL:Lcom/google/protobuf/a/h;

    invoke-virtual {v0, v1}, Lcom/google/ag/b/a/f;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ag/b/c/a/a;
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

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lcom/google/android/libraries/e/c/a/e;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/e/c/a/e;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/e/e/a/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bm/q;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bm/q;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/p;Lcom/google/android/libraries/e/c/a/e;)V

    const-string v1, "Execute UpdateFenceRegistration"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bm/p;->a(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/google/android/libraries/e/e/a/d;)V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/p;->jCI:Ll/a/a;

    .line 16
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/c/b;

    invoke-interface {v0}, Lcom/google/android/libraries/e/c/b;->bFa()Lcom/google/android/libraries/e/c/a;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/p;->lNB:Ll/a/a;

    .line 17
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/c/d;

    const-string v2, "com.google.android.apps.gsa.staticplugins.proactive.GmsContextManagerClientHelper"

    invoke-interface {v0, v2}, Lcom/google/android/libraries/e/c/d;->rm(Ljava/lang/String;)Lcom/google/android/libraries/e/c/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/e/c/d;->bFb()Lcom/google/android/libraries/e/c/c;

    move-result-object v0

    .line 18
    invoke-interface {p1, v1, v0}, Lcom/google/android/libraries/e/e/a/d;->a(Lcom/google/android/libraries/e/e/a/a;Lcom/google/android/libraries/e/e/a/b;)Lcom/google/android/libraries/e/e/a/d;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/p;->lNj:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/p;->lNj:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/google/android/libraries/e/e/a/d;->rp(Ljava/lang/String;)Lcom/google/android/libraries/e/e/a/d;

    .line 21
    :cond_0
    return-void
.end method

.method public final b(IJIJ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJIJ)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/location/Location;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/p;->lNA:Lcom/google/android/libraries/c/e;

    invoke-interface {v0}, Lcom/google/android/libraries/c/e;->currentTimeMillis()J

    move-result-wide v8

    .line 25
    :goto_0
    if-lez p1, :cond_0

    .line 26
    int-to-long v0, p1

    mul-long/2addr v0, p2

    sub-long v2, v8, v0

    .line 28
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bm/t;

    move-object v1, p0

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/bm/t;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/p;JJI)V

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
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bm/p;->a(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 31
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bm/s;

    move-object v2, p0

    move-object v3, v7

    move-wide v4, v8

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/bm/s;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/p;Ljava/util/ArrayList;JJ)V

    const-string v0, "Get user locations"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/p;->a(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
