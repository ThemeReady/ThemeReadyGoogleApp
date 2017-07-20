.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/recognizer/c/l;


# instance fields
.field public final bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final cAC:Lcom/google/android/apps/gsa/shared/config/b/f;

.field public final cvc:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

.field public final cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final duM:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public jEo:Lcom/google/android/apps/gsa/s3/d;

.field public final mContext:Landroid/content/Context;

.field public final nff:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/ar/c/b/a/x;",
            ">;"
        }
    .end annotation
.end field

.field public final nfg:Lcom/google/android/apps/gsa/shared/util/common/d;

.field public final nfh:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/m;

.field public final nfi:Lcom/google/android/apps/gsa/staticplugins/recognizer/i/j;

.field public nfj:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/k;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/staticplugins/recognizer/c/m;Lcom/google/android/apps/gsa/staticplugins/recognizer/i/j;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/config/b/f;Lh/a/a;Lcom/google/android/libraries/c/a;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/config/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/ar/c/b/a/x;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/recognizer/c/m;",
            "Lcom/google/android/apps/gsa/staticplugins/recognizer/i/j;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lcom/google/android/apps/gsa/shared/config/b/f;",
            "Lh/a/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Lcom/google/android/libraries/c/a;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->cvc:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->nff:Lcom/google/common/base/Supplier;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/common/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/common/d;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->nfg:Lcom/google/android/apps/gsa/shared/util/common/d;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->nfh:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/m;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->nfi:Lcom/google/android/apps/gsa/staticplugins/recognizer/i/j;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 10
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->cAC:Lcom/google/android/apps/gsa/shared/config/b/f;

    .line 11
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->duM:Lh/a/a;

    .line 12
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->bnK:Lcom/google/android/libraries/c/a;

    .line 13
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->mContext:Landroid/content/Context;

    .line 14
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/speech/audio/w;Lcom/google/android/apps/gsa/speech/b/b;Lcom/google/android/apps/gsa/speech/m/f;)V
    .locals 18

    .prologue
    .line 16
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/k;

    .line 17
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/google/android/apps/gsa/speech/m/f;->jwK:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 18
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v3, v0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;Lcom/google/android/apps/gsa/speech/b/b;Lcom/google/android/apps/gsa/shared/speech/d/a;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->nfj:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/k;

    .line 20
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/h;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;Lcom/google/android/apps/gsa/speech/audio/w;Lcom/google/android/apps/gsa/speech/m/f;)V

    .line 21
    invoke-static {v3}, Lcom/google/common/base/ci;->g(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v6

    .line 22
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->duM:Lh/a/a;

    invoke-interface {v3}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    const-string v4, "fake_s3_server_content_uri"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 23
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 24
    const-string v3, "NetworkRecogEngine"

    const-string v4, "Using FAKENetworkRecognitionRunner."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    new-instance v3, Lcom/google/android/apps/gsa/s3/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->nfj:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/k;

    .line 28
    check-cast v5, Lcom/google/android/apps/gsa/s3/h;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->mContext:Landroid/content/Context;

    .line 29
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->mContext:Landroid/content/Context;

    .line 30
    invoke-virtual {v8}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/gsa/s3/a;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/s3/h;Lcom/google/common/base/Supplier;Landroid/content/ContentResolver;Landroid/os/Looper;Ljava/lang/String;)V

    .line 64
    :goto_0
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->jEo:Lcom/google/android/apps/gsa/s3/d;

    .line 65
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->jEo:Lcom/google/android/apps/gsa/s3/d;

    if-nez v3, :cond_7

    .line 66
    const-string v3, "NetworkRecogEngine"

    const-string v4, "No connectivity context, aborting recognition."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    :goto_1
    return-void

    .line 33
    :cond_0
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/google/android/apps/gsa/speech/m/f;->eSf:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 34
    if-eqz v3, :cond_1

    .line 36
    move-object/from16 v0, p3

    iget-object v11, v0, Lcom/google/android/apps/gsa/speech/m/f;->eSf:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 39
    :goto_2
    if-nez v11, :cond_2

    .line 40
    const/4 v3, 0x0

    goto :goto_0

    .line 38
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->cvc:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    sget-object v4, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->ANY:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->createConnectivityContext(Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v11

    goto :goto_2

    .line 41
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v4, 0xa1e

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 42
    const/16 v16, 0x4

    .line 44
    :goto_3
    new-instance v7, Lcom/google/android/apps/gsa/s3/e;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->nfj:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/k;

    .line 47
    check-cast v9, Lcom/google/android/apps/gsa/s3/h;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->cvc:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->nff:Lcom/google/common/base/Supplier;

    .line 48
    invoke-interface {v3}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/ar/c/b/a/x;

    .line 51
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/google/android/apps/gsa/speech/m/f;->jwK:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 52
    sget-object v4, Lcom/google/android/apps/gsa/shared/speech/d/a;->hLP:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-eq v3, v4, :cond_3

    .line 54
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/google/android/apps/gsa/speech/m/f;->jwK:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 55
    sget-object v4, Lcom/google/android/apps/gsa/shared/speech/d/a;->hLY:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-ne v3, v4, :cond_5

    .line 56
    :cond_3
    new-instance v14, Lcom/google/android/apps/gsa/s3/u;

    invoke-direct {v14}, Lcom/google/android/apps/gsa/s3/u;-><init>()V

    .line 61
    :goto_4
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/google/android/apps/gsa/speech/m/f;->jwK:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 62
    invoke-static {v3}, Lcom/google/android/apps/gsa/speech/m/f;->a(Lcom/google/android/apps/gsa/shared/speech/d/a;)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v15, 0x1

    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v4, 0xcea

    .line 63
    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v17

    move-object v13, v6

    invoke-direct/range {v7 .. v17}, Lcom/google/android/apps/gsa/s3/e;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/s3/h;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/ar/c/b/a/x;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/s3/r;ZIZ)V

    move-object v3, v7

    goto/16 :goto_0

    .line 43
    :cond_4
    const/16 v16, 0x3

    goto :goto_3

    .line 57
    :cond_5
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/j;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;)V

    .line 58
    new-instance v14, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->bnK:Lcom/google/android/libraries/c/a;

    invoke-direct {v14, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/b;-><init>(Lcom/google/common/base/Supplier;Lcom/google/android/libraries/c/a;)V

    goto :goto_4

    .line 62
    :cond_6
    const/4 v15, 0x0

    goto :goto_5

    .line 68
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->jEo:Lcom/google/android/apps/gsa/s3/d;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/s3/d;->start()V

    goto/16 :goto_1
.end method

.method public final close(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->jEo:Lcom/google/android/apps/gsa/s3/d;

    if-nez v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->nfj:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/k;

    if-eqz v0, :cond_2

    .line 73
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->nfj:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/k;

    .line 74
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/k;->eSE:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/k;->nfn:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/n;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/k;->nfn:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/n;

    .line 78
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/n;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/n;->biI()V

    .line 79
    iput-object v6, v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/k;->nfn:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/n;

    .line 80
    :cond_1
    iput-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->nfj:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/k;

    .line 81
    :cond_2
    if-eqz p1, :cond_3

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->jEo:Lcom/google/android/apps/gsa/s3/d;

    .line 84
    check-cast v0, Lcom/google/android/apps/gsa/s3/d;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/s3/d;->stop()V

    .line 89
    :goto_1
    iput-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->jEo:Lcom/google/android/apps/gsa/s3/d;

    goto :goto_0

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->jEo:Lcom/google/android/apps/gsa/s3/d;

    .line 87
    check-cast v0, Lcom/google/android/apps/gsa/s3/d;

    .line 88
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/i;

    const-string v3, "Timer"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/i;-><init>(Ljava/lang/String;IILcom/google/android/apps/gsa/s3/d;)V

    const-wide/16 v4, 0xbb8

    invoke-interface {v1, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1
.end method
