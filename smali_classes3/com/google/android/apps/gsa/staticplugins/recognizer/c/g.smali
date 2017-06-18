.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/recognizer/c/l;


# instance fields
.field public final bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final blV:Lcom/google/android/libraries/c/a;

.field public final crI:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

.field public final cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final cwM:Lcom/google/android/apps/gsa/shared/config/b/f;

.field public final htK:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public jrg:Lcom/google/android/apps/gsa/s3/d;

.field public final mContext:Landroid/content/Context;

.field public final maT:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/ay/c/b/a/x;",
            ">;"
        }
    .end annotation
.end field

.field public final maU:Lcom/google/android/apps/gsa/shared/util/common/d;

.field public final maV:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/m;

.field public maW:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/k;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/staticplugins/recognizer/c/m;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/config/b/f;Ll/a/a;Lcom/google/android/libraries/c/a;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/config/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/ay/c/b/a/x;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/recognizer/c/m;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lcom/google/android/apps/gsa/shared/config/b/f;",
            "Ll/a/a",
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->crI:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->maT:Lcom/google/common/base/Supplier;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/common/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/common/d;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->maU:Lcom/google/android/apps/gsa/shared/util/common/d;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->maV:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/m;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->cwM:Lcom/google/android/apps/gsa/shared/config/b/f;

    .line 10
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->htK:Ll/a/a;

    .line 11
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->blV:Lcom/google/android/libraries/c/a;

    .line 12
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->mContext:Landroid/content/Context;

    .line 13
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/speech/audio/w;Lcom/google/android/apps/gsa/speech/b/b;Lcom/google/android/apps/gsa/speech/m/f;)V
    .locals 17

    .prologue
    .line 15
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/k;

    .line 16
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/google/android/apps/gsa/speech/m/f;->iBy:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 17
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v3, v0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;Lcom/google/android/apps/gsa/speech/b/b;Lcom/google/android/apps/gsa/shared/speech/d/a;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->maW:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/k;

    .line 19
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/h;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;Lcom/google/android/apps/gsa/speech/audio/w;Lcom/google/android/apps/gsa/speech/m/f;)V

    .line 20
    invoke-static {v3}, Lcom/google/common/base/cd;->f(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v6

    .line 21
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->htK:Ll/a/a;

    invoke-interface {v3}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    const-string v4, "fake_s3_server_content_uri"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 23
    const-string v3, "NetworkRecogEngine"

    const-string v4, "Using FAKENetworkRecognitionRunner."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    new-instance v3, Lcom/google/android/apps/gsa/s3/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->maW:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/k;

    .line 27
    check-cast v5, Lcom/google/android/apps/gsa/s3/h;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->mContext:Landroid/content/Context;

    .line 28
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->mContext:Landroid/content/Context;

    .line 29
    invoke-virtual {v8}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/gsa/s3/a;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/s3/h;Lcom/google/common/base/Supplier;Landroid/content/ContentResolver;Landroid/os/Looper;Ljava/lang/String;)V

    .line 62
    :goto_0
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->jrg:Lcom/google/android/apps/gsa/s3/d;

    .line 63
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->jrg:Lcom/google/android/apps/gsa/s3/d;

    if-nez v3, :cond_7

    .line 64
    const-string v3, "NetworkRecogEngine"

    const-string v4, "No connectivity context, aborting recognition."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :goto_1
    return-void

    .line 32
    :cond_0
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/google/android/apps/gsa/speech/m/f;->eaK:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 33
    if-eqz v3, :cond_1

    .line 35
    move-object/from16 v0, p3

    iget-object v11, v0, Lcom/google/android/apps/gsa/speech/m/f;->eaK:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 38
    :goto_2
    if-nez v11, :cond_2

    .line 39
    const/4 v3, 0x0

    goto :goto_0

    .line 37
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->crI:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->getDefaultConnectivityContext()Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v11

    goto :goto_2

    .line 40
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v4, 0xa1e

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 41
    const/16 v16, 0x4

    .line 43
    :goto_3
    new-instance v7, Lcom/google/android/apps/gsa/s3/e;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->maW:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/k;

    .line 46
    check-cast v9, Lcom/google/android/apps/gsa/s3/h;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->crI:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->maT:Lcom/google/common/base/Supplier;

    .line 47
    invoke-interface {v3}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/ay/c/b/a/x;

    .line 50
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/google/android/apps/gsa/speech/m/f;->iBy:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 51
    sget-object v4, Lcom/google/android/apps/gsa/shared/speech/d/a;->gUE:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-eq v3, v4, :cond_3

    .line 53
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/google/android/apps/gsa/speech/m/f;->iBy:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 54
    sget-object v4, Lcom/google/android/apps/gsa/shared/speech/d/a;->gUN:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-ne v3, v4, :cond_5

    .line 55
    :cond_3
    new-instance v14, Lcom/google/android/apps/gsa/s3/u;

    invoke-direct {v14}, Lcom/google/android/apps/gsa/s3/u;-><init>()V

    .line 60
    :goto_4
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/google/android/apps/gsa/speech/m/f;->iBy:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 61
    invoke-static {v3}, Lcom/google/android/apps/gsa/speech/m/f;->a(Lcom/google/android/apps/gsa/shared/speech/d/a;)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v15, 0x1

    :goto_5
    move-object v13, v6

    invoke-direct/range {v7 .. v16}, Lcom/google/android/apps/gsa/s3/e;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/s3/h;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/ay/c/b/a/x;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/s3/r;ZI)V

    move-object v3, v7

    goto :goto_0

    .line 42
    :cond_4
    const/16 v16, 0x3

    goto :goto_3

    .line 56
    :cond_5
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/j;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;)V

    .line 57
    new-instance v14, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->blV:Lcom/google/android/libraries/c/a;

    invoke-direct {v14, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/b;-><init>(Lcom/google/common/base/Supplier;Lcom/google/android/libraries/c/a;)V

    goto :goto_4

    .line 61
    :cond_6
    const/4 v15, 0x0

    goto :goto_5

    .line 66
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->jrg:Lcom/google/android/apps/gsa/s3/d;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/s3/d;->start()V

    goto/16 :goto_1
.end method

.method public final close(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->jrg:Lcom/google/android/apps/gsa/s3/d;

    if-nez v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->maW:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/k;

    if-eqz v0, :cond_2

    .line 71
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->maW:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/k;

    .line 72
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/k;->ebh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/k;->mba:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/n;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/k;->mba:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/n;

    .line 76
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/n;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/n;->bcz()V

    .line 77
    iput-object v6, v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/k;->mba:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/n;

    .line 78
    :cond_1
    iput-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->maW:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/k;

    .line 79
    :cond_2
    if-eqz p1, :cond_3

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->jrg:Lcom/google/android/apps/gsa/s3/d;

    .line 82
    check-cast v0, Lcom/google/android/apps/gsa/s3/d;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/s3/d;->stop()V

    .line 87
    :goto_1
    iput-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->jrg:Lcom/google/android/apps/gsa/s3/d;

    goto :goto_0

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->jrg:Lcom/google/android/apps/gsa/s3/d;

    .line 85
    check-cast v0, Lcom/google/android/apps/gsa/s3/d;

    .line 86
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/i;

    const-string v3, "Timer"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/i;-><init>(Ljava/lang/String;IILcom/google/android/apps/gsa/s3/d;)V

    const-wide/16 v4, 0xbb8

    invoke-interface {v1, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1
.end method
