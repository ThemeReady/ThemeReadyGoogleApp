.class Lcom/google/android/apps/gsa/staticplugins/br/k;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic bQw:Ljava/lang/String;

.field public final synthetic kDO:Ljava/lang/String;

.field public final synthetic lZS:Lcom/google/android/apps/gsa/search/core/j/c;

.field public final synthetic lZT:I

.field public final synthetic lZU:Lcom/google/android/apps/gsa/staticplugins/br/j;

.field public final synthetic lhq:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/br/j;Ljava/lang/String;IILcom/google/android/apps/gsa/search/core/j/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/br/k;->lZU:Lcom/google/android/apps/gsa/staticplugins/br/j;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/br/k;->lZS:Lcom/google/android/apps/gsa/search/core/j/c;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/br/k;->lhq:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/br/k;->kDO:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/br/k;->bQw:Ljava/lang/String;

    iput p9, p0, Lcom/google/android/apps/gsa/staticplugins/br/k;->lZT:I

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const/4 v14, 0x1

    const/4 v13, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/k;->lZS:Lcom/google/android/apps/gsa/search/core/j/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/j/c;->KJ()Landroid/net/Uri;

    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/br/k;->lZU:Lcom/google/android/apps/gsa/staticplugins/br/j;

    .line 6
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/br/j;->mContentResolver:Landroid/content/ContentResolver;

    .line 7
    invoke-static {v2, v0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 13
    :goto_0
    if-eqz v0, :cond_5

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/br/k;->lZU:Lcom/google/android/apps/gsa/staticplugins/br/j;

    .line 15
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/br/j;->mContext:Landroid/content/Context;

    .line 17
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/recently/c;->az(Landroid/content/Context;)I

    move-result v1

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v2, v3

    .line 19
    invoke-static {v0, v1, v2, v14}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/k;->lZS:Lcom/google/android/apps/gsa/search/core/j/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/j/c;->getUri()Landroid/net/Uri;

    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/br/k;->lZU:Lcom/google/android/apps/gsa/staticplugins/br/j;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/br/k;->lhq:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/br/k;->kDO:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/k;->bQw:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v6, p0, Lcom/google/android/apps/gsa/staticplugins/br/k;->lZT:I

    .line 26
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/br/j;->WO()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 27
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 29
    const-string v8, "^www\\."

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 30
    iget-object v8, v3, Lcom/google/android/apps/gsa/staticplugins/br/j;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v8}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v8

    .line 31
    sget-object v10, Lcom/google/android/apps/gsa/shared/util/ad;->hlE:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 32
    iget-object v10, v10, Lcom/google/android/apps/gsa/shared/util/ad;->clh:Ljava/util/Random;

    invoke-virtual {v10}, Ljava/util/Random;->nextLong()J

    move-result-wide v10

    .line 34
    new-instance v12, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    invoke-direct {v12}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;-><init>()V

    .line 35
    invoke-virtual {v12, v14}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->fa(I)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    move-result-object v12

    .line 36
    invoke-virtual {v12, v8, v9}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->C(J)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    move-result-object v8

    .line 37
    invoke-virtual {v8, v10, v11}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->B(J)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    move-result-object v8

    .line 38
    invoke-virtual {v8, v4}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->bD(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    move-result-object v4

    .line 40
    iget v8, v4, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->aBG:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v4, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->aBG:I

    .line 41
    iput v6, v4, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->aCo:I

    .line 44
    invoke-virtual {v4, v13}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->bV(Z)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    move-result-object v4

    .line 45
    invoke-virtual {v4, v10, v11}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->D(J)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    move-result-object v4

    .line 46
    new-instance v6, Lcom/google/android/apps/gsa/plugins/lobby/c/a/f;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/f;-><init>()V

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    :goto_2
    const-string v2, "RecentlyWorker"

    const-string v3, "Exception: Failed to get screenshot bitmap."

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 11
    goto/16 :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/k;->lZS:Lcom/google/android/apps/gsa/search/core/j/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/j/c;->KK()Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    .line 49
    :cond_1
    iget v8, v6, Lcom/google/android/apps/gsa/plugins/lobby/c/a/f;->aBG:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v6, Lcom/google/android/apps/gsa/plugins/lobby/c/a/f;->aBG:I

    .line 50
    iput-object v2, v6, Lcom/google/android/apps/gsa/plugins/lobby/c/a/f;->dpc:Ljava/lang/String;

    .line 53
    if-nez v7, :cond_2

    .line 54
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 55
    :cond_2
    iget v2, v6, Lcom/google/android/apps/gsa/plugins/lobby/c/a/f;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v6, Lcom/google/android/apps/gsa/plugins/lobby/c/a/f;->aBG:I

    .line 56
    iput-object v7, v6, Lcom/google/android/apps/gsa/plugins/lobby/c/a/f;->dpb:Ljava/lang/String;

    .line 58
    iput-object v6, v4, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doN:Lcom/google/android/apps/gsa/plugins/lobby/c/a/f;

    .line 59
    if-eqz v5, :cond_3

    .line 60
    iget-object v2, v4, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doN:Lcom/google/android/apps/gsa/plugins/lobby/c/a/f;

    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/f;->bE(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/lobby/c/a/f;

    .line 61
    :cond_3
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/br/j;->lZR:Lcom/google/android/apps/gsa/staticplugins/br/a;

    invoke-virtual {v2, v4, v0}, Lcom/google/android/apps/gsa/staticplugins/br/a;->a(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;Ljava/lang/String;)V

    .line 62
    if-eqz v1, :cond_4

    .line 63
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/br/j;->lZR:Lcom/google/android/apps/gsa/staticplugins/br/a;

    invoke-virtual {v0, v1, v10, v11}, Lcom/google/android/apps/gsa/staticplugins/br/a;->a(Landroid/graphics/Bitmap;J)V

    .line 64
    :cond_4
    return-void

    .line 9
    :catch_1
    move-exception v0

    goto :goto_2

    :cond_5
    move-object v1, v0

    goto/16 :goto_1
.end method
