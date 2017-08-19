.class public Lcom/google/android/libraries/componentview/services/application/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/services/application/bb;


# instance fields
.field public final context:Landroid/content/Context;

.field public final sGE:Lcom/google/android/libraries/componentview/services/application/at;

.field public final sOJ:Ljava/util/concurrent/ExecutorService;

.field public final sOK:Lcom/google/android/libraries/componentview/services/application/a/a;

.field public final svs:Lcom/google/android/libraries/componentview/services/application/bi;

.field public final syM:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/services/application/at;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/android/libraries/componentview/services/application/a/a;)V
    .locals 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/application/av;->sGE:Lcom/google/android/libraries/componentview/services/application/at;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/componentview/services/application/av;->syM:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/componentview/services/application/av;->sOJ:Ljava/util/concurrent/ExecutorService;

    .line 5
    iput-object p5, p0, Lcom/google/android/libraries/componentview/services/application/av;->svs:Lcom/google/android/libraries/componentview/services/application/bi;

    .line 6
    iput-object p6, p0, Lcom/google/android/libraries/componentview/services/application/av;->sOK:Lcom/google/android/libraries/componentview/services/application/a/a;

    .line 7
    invoke-direct {p0, p4}, Lcom/google/android/libraries/componentview/services/application/av;->fk(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/services/application/av;->context:Landroid/content/Context;

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/av;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/a/a/c;->B(Landroid/content/Context;)Lcom/a/a/c;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, v0, Lcom/a/a/c;->aZP:Lcom/a/a/h;

    .line 12
    const-class v2, Lcom/google/android/libraries/componentview/services/a/a/e;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/google/android/libraries/componentview/services/a/a/b;

    invoke-direct {v4}, Lcom/google/android/libraries/componentview/services/a/a/b;-><init>()V

    invoke-virtual {v1, v2, v3, v4}, Lcom/a/a/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;)Lcom/a/a/h;

    .line 14
    iget-object v0, v0, Lcom/a/a/c;->aZP:Lcom/a/a/h;

    .line 15
    const-class v1, Lcom/google/android/libraries/f/a/a;

    const-class v2, Ljava/nio/ByteBuffer;

    new-instance v3, Lcom/google/android/libraries/f/a/d;

    invoke-direct {v3}, Lcom/google/android/libraries/f/a/d;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/a/a/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;)Lcom/a/a/h;

    .line 24
    :goto_0
    return-void

    .line 17
    :cond_0
    invoke-static {p4}, Lcom/google/android/libraries/componentview/b/k;->fi(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "GlideImageLoader"

    .line 18
    new-instance v2, Lcom/google/android/libraries/componentview/services/application/d;

    invoke-direct {v2}, Lcom/google/android/libraries/componentview/services/application/d;-><init>()V

    .line 19
    sget-object v3, Lcom/google/android/libraries/componentview/api/external/a;->ssK:Lcom/google/android/libraries/componentview/api/external/a;

    .line 20
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/services/application/bk;->a(Lcom/google/android/libraries/componentview/api/external/a;)Lcom/google/android/libraries/componentview/services/application/bk;

    move-result-object v2

    const-string v3, "Unable to update Glide module "

    .line 21
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/services/application/bk;->uU(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bk;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/services/application/bk;->bTY()Lcom/google/android/libraries/componentview/services/application/bj;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    invoke-static {v0, v1, v2, p5, v3}, Lcom/google/android/libraries/componentview/d/l;->a(ZLjava/lang/String;Lcom/google/android/libraries/componentview/services/application/bj;Lcom/google/android/libraries/componentview/services/application/bi;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final a(Lcom/a/a/n;Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 49
    new-instance v1, Lcom/google/android/libraries/componentview/services/application/aw;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/libraries/componentview/services/application/aw;-><init>(Lcom/google/android/libraries/componentview/services/application/av;Lcom/a/a/n;Landroid/widget/ImageView;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/av;->sOK:Lcom/google/android/libraries/componentview/services/application/a/a;

    .line 51
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 52
    :goto_0
    if-eqz v0, :cond_1

    .line 53
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 55
    :goto_1
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/av;->syM:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method private final fk(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .prologue
    .line 45
    move-object v0, p1

    .line 46
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    .line 47
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/widget/ImageView;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .prologue
    .line 25
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    .line 26
    const-string v0, "data:image/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.resource"

    .line 27
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/av;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/a/a/c;->E(Landroid/content/Context;)Lcom/a/a/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/a/a/p;->Y(Ljava/lang/Object;)Lcom/a/a/n;

    move-result-object v0

    .line 31
    :goto_0
    new-instance v2, Lcom/google/android/libraries/componentview/services/application/ax;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/services/application/av;->svs:Lcom/google/android/libraries/componentview/services/application/bi;

    invoke-direct {v2, p1, v1, v3}, Lcom/google/android/libraries/componentview/services/application/ax;-><init>(Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/android/libraries/componentview/services/application/bi;)V

    .line 32
    iput-object v2, v0, Lcom/a/a/n;->baH:Lcom/a/a/g/c;

    .line 33
    invoke-direct {p0, v0, p2}, Lcom/google/android/libraries/componentview/services/application/av;->a(Lcom/a/a/n;Landroid/widget/ImageView;)V

    .line 34
    return-object v1

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/av;->context:Landroid/content/Context;

    .line 30
    invoke-static {v0}, Lcom/a/a/c;->E(Landroid/content/Context;)Lcom/a/a/p;

    move-result-object v0

    new-instance v2, Lcom/google/android/libraries/componentview/services/a/a/e;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/services/application/av;->sGE:Lcom/google/android/libraries/componentview/services/application/at;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/services/application/av;->sOJ:Ljava/util/concurrent/ExecutorService;

    iget-object v5, p0, Lcom/google/android/libraries/componentview/services/application/av;->svs:Lcom/google/android/libraries/componentview/services/application/bi;

    invoke-direct {v2, p1, v3, v4, v5}, Lcom/google/android/libraries/componentview/services/a/a/e;-><init>(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/at;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/componentview/services/application/bi;)V

    invoke-virtual {v0, v2}, Lcom/a/a/p;->Y(Ljava/lang/Object;)Lcom/a/a/n;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;[BLandroid/widget/ImageView;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .prologue
    .line 35
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/av;->context:Landroid/content/Context;

    .line 37
    invoke-static {v1}, Lcom/a/a/c;->E(Landroid/content/Context;)Lcom/a/a/p;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/f/a/a;

    invoke-direct {v2, p1, p2}, Lcom/google/android/libraries/f/a/a;-><init>(Ljava/lang/String;[B)V

    .line 38
    invoke-virtual {v1, v2}, Lcom/a/a/p;->Y(Ljava/lang/Object;)Lcom/a/a/n;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/componentview/services/application/ax;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/services/application/av;->svs:Lcom/google/android/libraries/componentview/services/application/bi;

    invoke-direct {v2, p1, v0, v3}, Lcom/google/android/libraries/componentview/services/application/ax;-><init>(Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/android/libraries/componentview/services/application/bi;)V

    .line 40
    iput-object v2, v1, Lcom/a/a/n;->baH:Lcom/a/a/g/c;

    .line 43
    invoke-direct {p0, v1, p3}, Lcom/google/android/libraries/componentview/services/application/av;->a(Lcom/a/a/n;Landroid/widget/ImageView;)V

    .line 44
    return-object v0
.end method
