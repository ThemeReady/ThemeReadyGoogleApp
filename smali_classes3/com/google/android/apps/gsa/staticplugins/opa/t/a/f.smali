.class public Lcom/google/android/apps/gsa/staticplugins/opa/t/a/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic mNe:[B

.field public final synthetic mNf:Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;Ljava/lang/String;II[B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/f;->mNf:Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/f;->mNe:[B

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 2
    new-instance v9, Lcom/google/assistant/api/proto/a/ba;

    invoke-direct {v9}, Lcom/google/assistant/api/proto/a/ba;-><init>()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/f;->mNe:[B

    invoke-static {v9, v0}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/f;->mNf:Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->mNa:Lcom/google/android/apps/gsa/staticplugins/opa/t/a/a;

    .line 10
    invoke-virtual {v0, v9}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/a;->a(Lcom/google/assistant/api/proto/a/ba;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    :goto_0
    return-void

    .line 6
    :catch_0
    move-exception v0

    const-string v0, "ProactiveNotifications"

    const-string v1, "Unable to parse OpaChatPushMessage"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/f;->mNf:Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;

    .line 15
    iget v0, v9, Lcom/google/assistant/api/proto/a/ba;->bmw:I

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 70
    const-string v0, "ProactiveNotifications"

    const-string v1, "Unhandled notification type %d"

    new-array v2, v13, [Ljava/lang/Object;

    .line 71
    iget v3, v9, Lcom/google/assistant/api/proto/a/ba;->bmw:I

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :pswitch_0
    iget v0, v9, Lcom/google/assistant/api/proto/a/ba;->bmw:I

    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    iget-object v0, v10, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->eUS:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 22
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 23
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->bgj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBytes(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 26
    :cond_1
    sget-object v0, Lcom/google/assistant/api/proto/a/bb;->tYj:Lcom/google/ac/a/g;

    .line 27
    invoke-virtual {v9, v0}, Lcom/google/assistant/api/proto/a/ba;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/assistant/api/proto/a/bb;

    .line 28
    if-eqz v8, :cond_2

    iget-object v0, v8, Lcom/google/assistant/api/proto/a/bb;->tYm:Lcom/google/t/a/a/a/a;

    if-nez v0, :cond_3

    .line 29
    :cond_2
    const-string v0, "ProactiveNotifications"

    const-string v1, "Unable to render notification without preview"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, v9, Lcom/google/assistant/api/proto/a/ba;->tUy:Ljava/lang/String;

    .line 34
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->mr(Ljava/lang/String;)I

    move-result v7

    .line 36
    iget-object v11, v10, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, v10, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->mMZ:Lcom/google/android/apps/gsa/staticplugins/opa/t/a/m;

    iget-object v5, v8, Lcom/google/assistant/api/proto/a/bb;->tYm:Lcom/google/t/a/a/a/a;

    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/d;

    invoke-direct {v6, v10, v7}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;I)V

    .line 38
    iget-object v12, v1, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/m;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/p;

    const-string v2, "Build notification"

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/p;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/t/a/m;Ljava/lang/String;IILcom/google/t/a/a/a/a;Lcom/google/android/apps/gsa/staticplugins/opa/t/a/r;)V

    .line 39
    invoke-interface {v12, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 41
    iget-object v0, v5, Lcom/google/t/a/a/a/a;->gGx:Ljava/lang/String;

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 43
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/m;->mContext:Landroid/content/Context;

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/k;->iwI:I

    .line 45
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/at;->aK(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 57
    :goto_1
    new-array v1, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v2, v1, v4

    aput-object v0, v1, v13

    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->c([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ba;

    move-result-object v1

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/n;

    invoke-direct {v5, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/n;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 58
    sget-object v0, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 59
    invoke-virtual {v1, v5, v0}, Lcom/google/common/util/concurrent/ba;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v12

    .line 60
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/g;

    const-string v2, "Show notification"

    move-object v1, v10

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;Ljava/lang/String;IILcom/google/assistant/api/proto/a/bb;Lcom/google/assistant/api/proto/a/ba;I)V

    .line 61
    invoke-interface {v11, v12, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    goto/16 :goto_0

    .line 48
    :cond_4
    iget-object v0, v5, Lcom/google/t/a/a/a/a;->gGx:Ljava/lang/String;

    .line 50
    iget-object v5, v1, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/m;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/m;->mImageLoader:Lcom/google/android/apps/gsa/shared/util/br;

    .line 51
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v6}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Lcom/google/android/apps/gsa/shared/util/br;->a(Landroid/net/Uri;Lcom/google/common/base/ax;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/at;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    sget-object v6, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/o;->cxb:Lcom/google/common/base/Function;

    .line 53
    sget-object v12, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 54
    invoke-static {v0, v1, v6, v12}, Lcom/google/common/util/concurrent/ax;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/q;

    const-string v6, "Decode notification image"

    invoke-direct {v1, v6, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/q;-><init>(Ljava/lang/String;II)V

    .line 55
    invoke-interface {v5, v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    .line 66
    :pswitch_1
    iget-object v0, v9, Lcom/google/assistant/api/proto/a/ba;->tUy:Ljava/lang/String;

    .line 67
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->mr(Ljava/lang/String;)I

    move-result v0

    .line 68
    invoke-virtual {v10, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->ss(I)V

    goto/16 :goto_0

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
