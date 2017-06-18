.class public Lcom/google/android/libraries/componentview/services/application/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/services/application/an;


# instance fields
.field public final context:Landroid/content/Context;

.field public final qEa:Ljava/util/concurrent/ExecutorService;

.field public final qlw:Lcom/google/android/libraries/componentview/services/application/as;

.field public final qwE:Lcom/google/android/libraries/componentview/services/application/ag;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/services/application/ag;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lcom/google/android/libraries/componentview/services/application/as;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/application/ai;->qwE:Lcom/google/android/libraries/componentview/services/application/ag;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/componentview/services/application/ai;->qEa:Ljava/util/concurrent/ExecutorService;

    .line 4
    iput-object p4, p0, Lcom/google/android/libraries/componentview/services/application/ai;->qlw:Lcom/google/android/libraries/componentview/services/application/as;

    .line 5
    invoke-direct {p0, p3}, Lcom/google/android/libraries/componentview/services/application/ai;->dS(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/services/application/ai;->context:Landroid/content/Context;

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/ai;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/a/a/c;->x(Landroid/content/Context;)Lcom/a/a/c;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, v0, Lcom/a/a/c;->aYY:Lcom/a/a/h;

    .line 10
    const-class v2, Lcom/google/android/libraries/componentview/services/internal/glide/e;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/google/android/libraries/componentview/services/internal/glide/b;

    invoke-direct {v4}, Lcom/google/android/libraries/componentview/services/internal/glide/b;-><init>()V

    invoke-virtual {v1, v2, v3, v4}, Lcom/a/a/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;)Lcom/a/a/h;

    .line 12
    iget-object v0, v0, Lcom/a/a/c;->aYY:Lcom/a/a/h;

    .line 13
    const-class v1, Lcom/google/android/libraries/f/a/a;

    const-class v2, Ljava/nio/ByteBuffer;

    new-instance v3, Lcom/google/android/libraries/f/a/d;

    invoke-direct {v3}, Lcom/google/android/libraries/f/a/d;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/a/a/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;)Lcom/a/a/h;

    .line 22
    :goto_0
    return-void

    .line 15
    :cond_0
    invoke-static {p3}, Lcom/google/android/libraries/componentview/b/k;->dQ(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "GlideImageLoader"

    .line 16
    new-instance v2, Lcom/google/android/libraries/componentview/services/application/d;

    invoke-direct {v2}, Lcom/google/android/libraries/componentview/services/application/d;-><init>()V

    .line 17
    sget-object v3, Lcom/google/android/libraries/componentview/api/external/a;->qiO:Lcom/google/android/libraries/componentview/api/external/a;

    .line 18
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/services/application/au;->a(Lcom/google/android/libraries/componentview/api/external/a;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v2

    const-string v3, "Unable to update Glide module "

    .line 19
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/services/application/au;->rc(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/services/application/au;->bEp()Lcom/google/android/libraries/componentview/services/application/at;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    invoke-static {v0, v1, v2, p4, v3}, Lcom/google/android/libraries/componentview/d/l;->a(ZLjava/lang/String;Lcom/google/android/libraries/componentview/services/application/at;Lcom/google/android/libraries/componentview/services/application/as;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final dS(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .prologue
    .line 47
    move-object v0, p1

    .line 48
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    .line 49
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/widget/ImageView;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/ai;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/a/a/c;->y(Landroid/content/Context;)Lcom/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/p;->jH()V

    .line 24
    new-instance v1, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/cb;-><init>()V

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
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/ai;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/a/a/c;->y(Landroid/content/Context;)Lcom/a/a/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/a/a/p;->M(Ljava/lang/Object;)Lcom/a/a/n;

    move-result-object v0

    .line 31
    :goto_0
    new-instance v2, Lcom/google/android/libraries/componentview/services/application/aj;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/services/application/ai;->qlw:Lcom/google/android/libraries/componentview/services/application/as;

    invoke-direct {v2, p1, v1, v3}, Lcom/google/android/libraries/componentview/services/application/aj;-><init>(Ljava/lang/String;Lcom/google/common/util/concurrent/cb;Lcom/google/android/libraries/componentview/services/application/as;)V

    .line 32
    iput-object v2, v0, Lcom/a/a/n;->aZQ:Lcom/a/a/g/c;

    .line 34
    invoke-virtual {v0, p2}, Lcom/a/a/n;->c(Landroid/widget/ImageView;)Lcom/a/a/g/a/i;

    .line 35
    return-object v1

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/ai;->context:Landroid/content/Context;

    .line 30
    invoke-static {v0}, Lcom/a/a/c;->y(Landroid/content/Context;)Lcom/a/a/p;

    move-result-object v0

    new-instance v2, Lcom/google/android/libraries/componentview/services/internal/glide/e;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/services/application/ai;->qwE:Lcom/google/android/libraries/componentview/services/application/ag;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/services/application/ai;->qEa:Ljava/util/concurrent/ExecutorService;

    iget-object v5, p0, Lcom/google/android/libraries/componentview/services/application/ai;->qlw:Lcom/google/android/libraries/componentview/services/application/as;

    invoke-direct {v2, p1, v3, v4, v5}, Lcom/google/android/libraries/componentview/services/internal/glide/e;-><init>(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/ag;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/componentview/services/application/as;)V

    invoke-virtual {v0, v2}, Lcom/a/a/p;->M(Ljava/lang/Object;)Lcom/a/a/n;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;[BLandroid/widget/ImageView;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/ai;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/a/a/c;->y(Landroid/content/Context;)Lcom/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/p;->jH()V

    .line 37
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 39
    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/ai;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/a/a/c;->y(Landroid/content/Context;)Lcom/a/a/p;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/f/a/a;

    invoke-direct {v2, p1, p2}, Lcom/google/android/libraries/f/a/a;-><init>(Ljava/lang/String;[B)V

    .line 40
    invoke-virtual {v1, v2}, Lcom/a/a/p;->M(Ljava/lang/Object;)Lcom/a/a/n;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/componentview/services/application/aj;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/services/application/ai;->qlw:Lcom/google/android/libraries/componentview/services/application/as;

    invoke-direct {v2, p1, v0, v3}, Lcom/google/android/libraries/componentview/services/application/aj;-><init>(Ljava/lang/String;Lcom/google/common/util/concurrent/cb;Lcom/google/android/libraries/componentview/services/application/as;)V

    .line 42
    iput-object v2, v1, Lcom/a/a/n;->aZQ:Lcom/a/a/g/c;

    .line 45
    invoke-virtual {v1, p3}, Lcom/a/a/n;->c(Landroid/widget/ImageView;)Lcom/a/a/g/a/i;

    .line 46
    return-object v0
.end method
