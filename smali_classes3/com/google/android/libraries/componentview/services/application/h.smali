.class public Lcom/google/android/libraries/componentview/services/application/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/services/application/bb;


# instance fields
.field public final context:Landroid/content/Context;

.field public final sGE:Lcom/google/android/libraries/componentview/services/application/at;

.field public final sOi:Ljava/util/concurrent/Executor;

.field public final sOj:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/services/application/at;Ljava/util/concurrent/Executor;Ldagger/Lazy;Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/application/h;->sGE:Lcom/google/android/libraries/componentview/services/application/at;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/componentview/services/application/h;->sOi:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/componentview/services/application/h;->sOj:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/componentview/services/application/h;->context:Landroid/content/Context;

    .line 6
    return-void
.end method

.method private final a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 35
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    .line 36
    return-void
.end method

.method private static uZ(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 37
    const-string v0, "android.resource"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 39
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 40
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 43
    :goto_0
    return v0

    .line 42
    :catch_0
    move-exception v1

    const-string v1, "BasicImageLoader"

    const-string v2, "Invalid resource id: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/widget/ImageView;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 7
    const-string v0, "data:image/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    const-string v0, "base64,"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/libraries/componentview/services/application/h;->a(Ljava/lang/String;[BLandroid/widget/ImageView;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 20
    :goto_0
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 12
    invoke-static {p1}, Lcom/google/android/libraries/componentview/services/application/h;->uZ(Ljava/lang/String;)I

    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/h;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 15
    invoke-direct {p0, v1, p2}, Lcom/google/android/libraries/componentview/services/application/h;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 16
    new-instance v1, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/h;->sGE:Lcom/google/android/libraries/componentview/services/application/at;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v4, v4, v3}, Lcom/google/android/libraries/componentview/services/application/at;->a(Landroid/net/Uri;[BLjava/util/Map;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 19
    new-instance v2, Lcom/google/android/libraries/componentview/services/application/i;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/google/android/libraries/componentview/services/application/i;-><init>(Lcom/google/android/libraries/componentview/services/application/h;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;Landroid/widget/ImageView;)V

    iget-object v3, p0, Lcom/google/android/libraries/componentview/services/application/h;->sOi:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;[BLandroid/widget/ImageView;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 21
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 22
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/componentview/services/application/h;->a([BLandroid/widget/ImageView;)V

    .line 23
    new-instance v1, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 24
    return-object v0
.end method

.method final a([BLandroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/h;->sOj:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 26
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 27
    const/16 v2, 0xa0

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 28
    const/high16 v2, 0x43200000    # 160.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 30
    const/4 v0, 0x0

    array-length v2, p1

    invoke-static {p1, v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 32
    invoke-direct {p0, v0, p2}, Lcom/google/android/libraries/componentview/services/application/h;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 33
    return-void
.end method
