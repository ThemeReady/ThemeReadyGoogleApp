.class public Lcom/google/android/gms/ads/internal/am;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# direct methods
.method private static D(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-nez p0, :cond_0

    const-string v0, "Bitmap is null. Returning empty string"

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data:image/png;base64,"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static a(Lcom/google/android/gms/internal/aji;Lcom/google/android/gms/internal/ajm;Lcom/google/android/gms/ads/internal/x;)Lcom/google/android/gms/internal/adx;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/ar;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/ads/internal/ar;-><init>(Lcom/google/android/gms/internal/aji;Lcom/google/android/gms/ads/internal/x;Lcom/google/android/gms/internal/ajm;)V

    return-object v0
.end method

.method static a(Lcom/google/android/gms/internal/abw;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string v0, "Image is null. Returning empty string"

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/abw;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Unable to get image uri. Trying data uri next"

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/am;->b(Lcom/google/android/gms/internal/abw;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/gms/internal/axe;Lcom/google/android/gms/internal/ain;Ljava/util/concurrent/CountDownLatch;)Z
    .locals 17

    .prologue
    .line 1
    const/16 v16, 0x0

    .line 2
    :try_start_0
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/axe;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "AdWebView is null"

    invoke-static {v2}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    .line 19
    :goto_0
    if-nez v2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return v2

    .line 2
    :cond_1
    const/4 v3, 0x4

    :try_start_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ain;->rqr:Lcom/google/android/gms/internal/aig;

    iget-object v2, v2, Lcom/google/android/gms/internal/aig;->rpK:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const-string v2, "No template ids present in mediation response"

    invoke-static {v2}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    .line 3
    :cond_3
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/axe;->bKh()Lcom/google/android/gms/internal/axf;

    move-result-object v3

    const-string v4, "/nativeExpressAssetsLoaded"

    .line 4
    new-instance v5, Lcom/google/android/gms/ads/internal/ap;

    move-object/from16 v0, p2

    invoke-direct {v5, v0}, Lcom/google/android/gms/ads/internal/ap;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 5
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/axf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/axe;->bKh()Lcom/google/android/gms/internal/axf;

    move-result-object v3

    const-string v4, "/nativeExpressAssetsLoadingFailed"

    .line 6
    new-instance v5, Lcom/google/android/gms/ads/internal/aq;

    move-object/from16 v0, p2

    invoke-direct {v5, v0}, Lcom/google/android/gms/ads/internal/aq;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 7
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/axf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    .line 8
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/internal/ain;->rqs:Lcom/google/android/gms/internal/aiz;

    invoke-interface {v3}, Lcom/google/android/gms/internal/aiz;->bIp()Lcom/google/android/gms/internal/aji;

    move-result-object v13

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/internal/ain;->rqs:Lcom/google/android/gms/internal/aiz;

    invoke-interface {v3}, Lcom/google/android/gms/internal/aiz;->bIq()Lcom/google/android/gms/internal/ajm;

    move-result-object v10

    const-string v3, "2"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v13, :cond_4

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/aay;

    invoke-interface {v13}, Lcom/google/android/gms/internal/aji;->bHw()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13}, Lcom/google/android/gms/internal/aji;->aUA()Ljava/util/List;

    move-result-object v4

    invoke-interface {v13}, Lcom/google/android/gms/internal/aji;->getBody()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13}, Lcom/google/android/gms/internal/aji;->bHx()Lcom/google/android/gms/internal/abw;

    move-result-object v6

    invoke-interface {v13}, Lcom/google/android/gms/internal/aji;->bHy()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v13}, Lcom/google/android/gms/internal/aji;->bHz()D

    move-result-wide v8

    invoke-interface {v13}, Lcom/google/android/gms/internal/aji;->bHA()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v13}, Lcom/google/android/gms/internal/aji;->bHB()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface {v13}, Lcom/google/android/gms/internal/aji;->getExtras()Landroid/os/Bundle;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v2 .. v15}, Lcom/google/android/gms/internal/aay;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/abw;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/aav;Landroid/os/Bundle;Lcom/google/android/gms/internal/yz;Landroid/view/View;)V

    .line 10
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/internal/ain;->rqr:Lcom/google/android/gms/internal/aig;

    iget-object v3, v3, Lcom/google/android/gms/internal/aig;->rpJ:Ljava/lang/String;

    .line 11
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/axe;->bKh()Lcom/google/android/gms/internal/axf;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/ads/internal/an;

    move-object/from16 v0, p0

    invoke-direct {v5, v2, v3, v0}, Lcom/google/android/gms/ads/internal/an;-><init>(Lcom/google/android/gms/internal/aay;Ljava/lang/String;Lcom/google/android/gms/internal/axe;)V

    .line 12
    iput-object v5, v4, Lcom/google/android/gms/internal/axf;->rBV:Lcom/google/android/gms/internal/axi;

    .line 18
    :goto_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ain;->rqr:Lcom/google/android/gms/internal/aig;

    iget-object v4, v2, Lcom/google/android/gms/internal/aig;->rpH:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ain;->rqr:Lcom/google/android/gms/internal/aig;

    iget-object v3, v2, Lcom/google/android/gms/internal/aig;->rpI:Ljava/lang/String;

    if-eqz v3, :cond_6

    const-string v5, "text/html"

    const-string v6, "UTF-8"

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/axe;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 13
    :cond_4
    const-string v3, "1"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v10, :cond_5

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/aaz;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ajm;->bHw()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10}, Lcom/google/android/gms/internal/ajm;->aUA()Ljava/util/List;

    move-result-object v4

    invoke-interface {v10}, Lcom/google/android/gms/internal/ajm;->getBody()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10}, Lcom/google/android/gms/internal/ajm;->bHH()Lcom/google/android/gms/internal/abw;

    move-result-object v6

    invoke-interface {v10}, Lcom/google/android/gms/internal/ajm;->bHy()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v10}, Lcom/google/android/gms/internal/ajm;->bHI()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v10}, Lcom/google/android/gms/internal/ajm;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/aaz;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/abw;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/aav;Landroid/os/Bundle;Lcom/google/android/gms/internal/yz;Landroid/view/View;)V

    .line 15
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/internal/ain;->rqr:Lcom/google/android/gms/internal/aig;

    iget-object v3, v3, Lcom/google/android/gms/internal/aig;->rpJ:Ljava/lang/String;

    .line 16
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/axe;->bKh()Lcom/google/android/gms/internal/axf;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/ads/internal/ao;

    move-object/from16 v0, p0

    invoke-direct {v5, v2, v3, v0}, Lcom/google/android/gms/ads/internal/ao;-><init>(Lcom/google/android/gms/internal/aaz;Ljava/lang/String;Lcom/google/android/gms/internal/axe;)V

    .line 17
    iput-object v5, v4, Lcom/google/android/gms/internal/axf;->rBV:Lcom/google/android/gms/internal/axi;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 19
    :catch_0
    move-exception v2

    const-string v3, "Unable to invoke load assets"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/atc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    move/from16 v2, v16

    goto/16 :goto_0

    .line 18
    :cond_5
    :try_start_2
    const-string v2, "No matching template id and mapper"

    invoke-static {v2}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_6
    const-string v2, "text/html"

    const-string v3, "UTF-8"

    move-object/from16 v0, p0

    invoke-interface {v0, v4, v2, v3}, Lcom/google/android/gms/internal/axe;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 19
    :catch_1
    move-exception v2

    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v2
.end method

.method private static b(Lcom/google/android/gms/internal/abw;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/abw;->bHv()Lcom/google/android/gms/e/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Drawable is null. Returning empty string"

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/e/d;->b(Lcom/google/android/gms/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_1

    const-string v0, "Drawable is not an instance of BitmapDrawable. Returning empty string"

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    const-string v0, ""

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Unable to get drawable. Returning empty string"

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    const-string v0, ""

    goto :goto_0

    :cond_1
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/am;->D(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/axe;)V
    .locals 2

    .prologue
    .line 26
    .line 27
    invoke-interface {p0}, Lcom/google/android/gms/internal/axe;->bKx()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/axe;->getView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 28
    :cond_0
    return-void
.end method

.method static synthetic bi(Ljava/lang/Object;)Lcom/google/android/gms/internal/abw;
    .locals 1

    .prologue
    .line 20
    .line 21
    instance-of v0, p0, Landroid/os/IBinder;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/os/IBinder;

    invoke-static {p0}, Lcom/google/android/gms/internal/abx;->z(Landroid/os/IBinder;)Lcom/google/android/gms/internal/abw;

    move-result-object v0

    .line 22
    :goto_0
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0
.end method

.method public static e(Lcom/google/android/gms/internal/asp;)Landroid/view/View;
    .locals 3

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string v0, "AdState is null"

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->sV(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/am;->f(Lcom/google/android/gms/internal/asp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/asp;->qbn:Lcom/google/android/gms/internal/axe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/asp;->qbn:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/asp;->rqs:Lcom/google/android/gms/internal/aiz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/asp;->rqs:Lcom/google/android/gms/internal/aiz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aiz;->bIo()Lcom/google/android/gms/e/a;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    const-string v0, "View in mediation adapter is null."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/e/d;->b(Lcom/google/android/gms/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Could not get View from mediation adapter."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/atc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static f(Lcom/google/android/gms/internal/asp;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/asp;->ruM:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/asp;->rqr:Lcom/google/android/gms/internal/aig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/asp;->rqr:Lcom/google/android/gms/internal/aig;

    iget-object v0, v0, Lcom/google/android/gms/internal/aig;->rpH:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic k(Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 23
    .line 24
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 25
    :goto_0
    return-object v0

    .line 24
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "image"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_3

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/am;->D(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    const-string v0, "Invalid type. An image type extra should return a bitmap"

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    const-string v0, "Invalid asset type. Bitmap should be returned only for image type"

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_6
    move-object v0, v2

    .line 25
    goto :goto_0
.end method
