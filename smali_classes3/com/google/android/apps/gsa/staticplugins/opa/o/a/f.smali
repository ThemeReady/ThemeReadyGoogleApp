.class public Lcom/google/android/apps/gsa/staticplugins/opa/o/a/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic lIw:[B

.field public final synthetic lIx:Lcom/google/android/apps/gsa/staticplugins/opa/o/a/c;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/o/a/c;Ljava/lang/String;II[B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/f;->lIx:Lcom/google/android/apps/gsa/staticplugins/opa/o/a/c;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/f;->lIw:[B

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/f;->lIw:[B

    invoke-static {v9, v0}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/f;->lIx:Lcom/google/android/apps/gsa/staticplugins/opa/o/a/c;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/c;->lIs:Lcom/google/android/apps/gsa/staticplugins/opa/o/a/a;

    .line 10
    invoke-virtual {v0, v9}, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/a;->a(Lcom/google/assistant/api/proto/a/ba;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
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
    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/f;->lIx:Lcom/google/android/apps/gsa/staticplugins/opa/o/a/c;

    .line 15
    iget v0, v9, Lcom/google/assistant/api/proto/a/ba;->bkq:I

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 59
    const-string v0, "ProactiveNotifications"

    const-string v1, "Unhandled notification type %d"

    new-array v2, v13, [Ljava/lang/Object;

    .line 60
    iget v3, v9, Lcom/google/assistant/api/proto/a/ba;->bkq:I

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :pswitch_0
    sget-object v0, Lcom/google/assistant/api/proto/a/bb;->rTC:Lcom/google/protobuf/a/h;

    .line 19
    invoke-virtual {v9, v0}, Lcom/google/assistant/api/proto/a/ba;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/assistant/api/proto/a/bb;

    .line 20
    if-eqz v8, :cond_1

    iget-object v0, v8, Lcom/google/assistant/api/proto/a/bb;->rTF:Lcom/google/w/a/a/a/a;

    if-nez v0, :cond_2

    .line 21
    :cond_1
    const-string v0, "ProactiveNotifications"

    const-string v1, "Unable to render notification without preview"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, v9, Lcom/google/assistant/api/proto/a/ba;->rQf:Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/google/common/f/i;->bVm()Lcom/google/common/f/g;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/google/common/f/g;->b(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/f/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/f/d;->bVi()I

    move-result v7

    .line 29
    iget-object v11, v10, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, v10, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/c;->lIr:Lcom/google/android/apps/gsa/staticplugins/opa/o/a/m;

    iget-object v5, v8, Lcom/google/assistant/api/proto/a/bb;->rTF:Lcom/google/w/a/a/a/a;

    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/d;

    invoke-direct {v6, v10, v7}, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/o/a/c;I)V

    .line 31
    iget-object v12, v1, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/m;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/p;

    const-string v2, "Build notification"

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/p;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/o/a/m;Ljava/lang/String;IILcom/google/w/a/a/a/a;Lcom/google/android/apps/gsa/staticplugins/opa/o/a/r;)V

    .line 32
    invoke-interface {v12, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 34
    iget-object v0, v5, Lcom/google/w/a/a/a/a;->fPn:Ljava/lang/String;

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/m;->mContext:Landroid/content/Context;

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/k;->hDN:I

    .line 38
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/af;->at(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 50
    :goto_1
    new-array v1, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v2, v1, v4

    aput-object v0, v1, v13

    invoke-static {v1}, Lcom/google/common/util/concurrent/ay;->c([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/bb;

    move-result-object v1

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/n;

    invoke-direct {v5, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/n;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 51
    sget-object v0, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 52
    invoke-virtual {v1, v5, v0}, Lcom/google/common/util/concurrent/bb;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v12

    .line 53
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/g;

    const-string v2, "Show notification"

    move-object v1, v10

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/o/a/c;Ljava/lang/String;IILcom/google/assistant/api/proto/a/bb;Lcom/google/assistant/api/proto/a/ba;I)V

    .line 54
    invoke-interface {v11, v12, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    goto/16 :goto_0

    .line 41
    :cond_3
    iget-object v0, v5, Lcom/google/w/a/a/a/a;->fPn:Ljava/lang/String;

    .line 43
    iget-object v5, v1, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/m;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/m;->mImageLoader:Lcom/google/android/apps/gsa/shared/util/bo;

    .line 44
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v6}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Lcom/google/android/apps/gsa/shared/util/bo;->a(Landroid/net/Uri;Lcom/google/common/base/au;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/af;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    sget-object v6, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/o;->dzY:Lcom/google/common/base/Function;

    .line 46
    sget-object v12, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 47
    invoke-static {v0, v1, v6, v12}, Lcom/google/common/util/concurrent/ay;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/q;

    const-string v6, "Decode notification image"

    invoke-direct {v1, v6, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/q;-><init>(Ljava/lang/String;II)V

    .line 48
    invoke-interface {v5, v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    .line 57
    :pswitch_1
    iget-object v6, v10, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/h;

    const-string v2, "Dismiss notification"

    move-object v1, v10

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/o/a/c;Ljava/lang/String;IILcom/google/assistant/api/proto/a/ba;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

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
