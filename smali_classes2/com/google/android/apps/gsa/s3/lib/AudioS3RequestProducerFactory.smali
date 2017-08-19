.class public Lcom/google/android/apps/gsa/s3/lib/AudioS3RequestProducerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/l/a/b;


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# instance fields
.field public final bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bvV:Lcom/google/android/apps/gsa/shared/util/bb;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final cBk:Ljava/lang/String;

.field public final eWF:Lcom/google/android/apps/gsa/s3/lib/b;

.field public final eWG:Ljava/lang/String;

.field public final eWH:Ljava/lang/String;

.field public final eWI:Lcom/google/common/base/Supplier;

.field public final eWJ:Lcom/google/android/apps/gsa/speech/j/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final eWK:I

.field public final eWL:I

.field public eWM:Lcom/google/android/apps/gsa/speech/audio/w;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/s3/lib/b;Ljava/lang/String;Lcom/google/android/apps/gsa/speech/j/b;Lcom/google/android/apps/gsa/shared/util/bb;I)V
    .locals 1
    .param p4    # Lcom/google/android/apps/gsa/speech/j/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/apps/gsa/shared/util/bb;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/s3/lib/AudioS3RequestProducerFactory;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/s3/lib/AudioS3RequestProducerFactory;->eWF:Lcom/google/android/apps/gsa/s3/lib/b;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/s3/lib/AudioS3RequestProducerFactory;->eWG:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/lib/AudioS3RequestProducerFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/s3/lib/AudioS3RequestProducerFactory;->cBk:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/gsa/s3/lib/AudioS3RequestProducerFactory;->ME()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/s3/lib/AudioS3RequestProducerFactory;->eWH:Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/s3/lib/a;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/s3/lib/a;-><init>(Lcom/google/android/apps/gsa/s3/lib/AudioS3RequestProducerFactory;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/gsa/s3/lib/AudioS3RequestProducerFactory;->eWI:Lcom/google/common/base/Supplier;

    .line 10
    iput-object p4, p0, Lcom/google/android/apps/gsa/s3/lib/AudioS3RequestProducerFactory;->eWJ:Lcom/google/android/apps/gsa/speech/j/b;

    .line 11
    iput-object p5, p0, Lcom/google/android/apps/gsa/s3/lib/AudioS3RequestProducerFactory;->bvV:Lcom/google/android/apps/gsa/shared/util/bb;

    .line 12
    iput p6, p0, Lcom/google/android/apps/gsa/s3/lib/AudioS3RequestProducerFactory;->eWK:I

    .line 13
    invoke-static {p6}, Lcom/google/android/apps/gsa/speech/audio/z;->nT(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/s3/lib/AudioS3RequestProducerFactory;->eWL:I

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/shared/config/b/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/config/b/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/s3/lib/AudioS3RequestProducerFactory;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 15
    return-void
.end method

.method private final ME()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/lib/AudioS3RequestProducerFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/lib/AudioS3RequestProducerFactory;->cBk:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_0
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    const-string v0, "AudioS3ReqProdFactory"

    const-string v1, "Could not get application version for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/gsa/s3/lib/AudioS3RequestProducerFactory;->cBk:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public getRequestProducers()Lcom/google/android/apps/gsa/speech/l/a/d;
    .locals 9
    .annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
    .end annotation

    .prologue
    .line 20
    new-instance v6, Lcom/google/android/apps/gsa/speech/l/a/d;

    const/4 v0, 0x2

    new-array v7, v0, [Lcom/google/android/apps/gsa/s3/b/n;

    const/4 v8, 0x0

    new-instance v0, Lcom/google/android/apps/gsa/s3/lib/MutatableS3HeaderProducer;

    .line 22
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    .line 24
    new-instance v2, Lcom/google/speech/f/b/as;

    invoke-direct {v2}, Lcom/google/speech/f/b/as;-><init>()V

    const-string v3, ""

    .line 25
    invoke-virtual {v2, v3}, Lcom/google/speech/f/b/as;->DA(Ljava/lang/String;)Lcom/google/speech/f/b/as;

    move-result-object v2

    const-string v3, "Android"

    .line 26
    invoke-virtual {v2, v3}, Lcom/google/speech/f/b/as;->DB(Ljava/lang/String;)Lcom/google/speech/f/b/as;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v3}, Lcom/google/speech/f/b/as;->DC(Ljava/lang/String;)Lcom/google/speech/f/b/as;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/s3/lib/AudioS3RequestProducerFactory;->cBk:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v3}, Lcom/google/speech/f/b/as;->DD(Ljava/lang/String;)Lcom/google/speech/f/b/as;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v3}, Lcom/google/speech/f/b/as;->DF(Ljava/lang/String;)Lcom/google/speech/f/b/as;

    move-result-object v4

    .line 30
    iget-object v2, p0, Lcom/google/android/apps/gsa/s3/lib/AudioS3RequestProducerFactory;->eWH:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 31
    iget-object v2, p0, Lcom/google/android/apps/gsa/s3/lib/AudioS3RequestProducerFactory;->eWH:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/google/speech/f/b/as;->DE(Ljava/lang/String;)Lcom/google/speech/f/b/as;

    .line 33
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/s3/lib/AudioS3RequestProducerFactory;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 34
    if-nez v2, :cond_2

    .line 35
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-eqz v2, :cond_1

    .line 41
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v4, v3}, Lcom/google/speech/f/b/as;->Jy(I)Lcom/google/speech/f/b/as;

    move-result-object v3

    iget v5, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 42
    invoke-virtual {v3, v5}, Lcom/google/speech/f/b/as;->Jz(I)Lcom/google/speech/f/b/as;

    move-result-object v3

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 43
    invoke-virtual {v3, v2}, Lcom/google/speech/f/b/as;->JA(I)Lcom/google/speech/f/b/as;

    .line 45
    :cond_1
    invoke-virtual {v1, v4}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 48
    new-instance v2, Lcom/google/speech/f/b/h;

    invoke-direct {v2}, Lcom/google/speech/f/b/h;-><init>()V

    iget v3, p0, Lcom/google/android/apps/gsa/s3/lib/AudioS3RequestProducerFactory;->eWK:I

    invoke-virtual {v2, v3}, Lcom/google/speech/f/b/h;->Jv(I)Lcom/google/speech/f/b/h;

    move-result-object v2

    iget v3, p0, Lcom/google/android/apps/gsa/s3/lib/AudioS3RequestProducerFactory;->eWL:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/google/speech/f/b/h;->bk(F)Lcom/google/speech/f/b/h;

    move-result-object v2

    .line 50
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51
    iget-object v4, p0, Lcom/google/android/apps/gsa/s3/lib/AudioS3RequestProducerFactory;->eWG:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/apps/gsa/s3/lib/AudioS3RequestProducerFactory;->eWF:Lcom/google/android/apps/gsa/s3/lib/b;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/s3/lib/MutatableS3HeaderProducer;-><init>(Ljava/util/concurrent/Future;Lcom/google/speech/f/b/h;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/s3/lib/b;)V

    aput-object v0, v7, v8

    const/4 v1, 0x1

    new-instance v2, Lcom/google/android/apps/gsa/speech/l/a/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/lib/AudioS3RequestProducerFactory;->eWI:Lcom/google/common/base/Supplier;

    .line 52
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    iget v3, p0, Lcom/google/android/apps/gsa/s3/lib/AudioS3RequestProducerFactory;->eWK:I

    iget-object v4, p0, Lcom/google/android/apps/gsa/s3/lib/AudioS3RequestProducerFactory;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/speech/l/a/a;-><init>(Ljava/io/InputStream;ILcom/google/android/apps/gsa/shared/config/b/b;)V

    aput-object v2, v7, v1

    invoke-direct {v6, v7}, Lcom/google/android/apps/gsa/speech/l/a/d;-><init>([Lcom/google/android/apps/gsa/s3/b/n;)V

    .line 53
    return-object v6

    .line 36
    :cond_2
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 37
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    move-object v2, v3

    .line 38
    goto :goto_0
.end method

.method public final refresh()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method
