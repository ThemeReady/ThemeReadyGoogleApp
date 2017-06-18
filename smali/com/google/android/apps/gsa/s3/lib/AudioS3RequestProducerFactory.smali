.class public Lcom/google/android/apps/gsa/s3/lib/AudioS3RequestProducerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/l/a/b;


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# instance fields
.field public final bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bvj:Lcom/google/android/apps/gsa/shared/util/az;

.field public final cxN:Ljava/lang/String;

.field public final ebj:Lcom/google/android/apps/gsa/s3/lib/b;

.field public final ebk:Ljava/lang/String;

.field public final ebl:Ljava/lang/String;

.field public final ebm:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final ebn:Lcom/google/android/apps/gsa/speech/j/b;

.field public final ebo:I

.field public final ebp:I

.field public ebq:Lcom/google/android/apps/gsa/speech/audio/w;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/s3/lib/b;Ljava/lang/String;Lcom/google/android/apps/gsa/speech/j/b;Lcom/google/android/apps/gsa/shared/util/az;I)V
    .locals 1
    .annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/s3/lib/AudioS3RequestProducerFactory;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/s3/lib/AudioS3RequestProducerFactory;->ebj:Lcom/google/android/apps/gsa/s3/lib/b;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/s3/lib/AudioS3RequestProducerFactory;->ebk:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/lib/AudioS3RequestProducerFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/s3/lib/AudioS3RequestProducerFactory;->cxN:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/gsa/s3/lib/AudioS3RequestProducerFactory;->IZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/s3/lib/AudioS3RequestProducerFactory;->ebl:Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/s3/lib/a;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/s3/lib/a;-><init>(Lcom/google/android/apps/gsa/s3/lib/AudioS3RequestProducerFactory;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/gsa/s3/lib/AudioS3RequestProducerFactory;->ebm:Lcom/google/common/base/Supplier;

    .line 10
    iput-object p4, p0, Lcom/google/android/apps/gsa/s3/lib/AudioS3RequestProducerFactory;->ebn:Lcom/google/android/apps/gsa/speech/j/b;

    .line 11
    iput-object p5, p0, Lcom/google/android/apps/gsa/s3/lib/AudioS3RequestProducerFactory;->bvj:Lcom/google/android/apps/gsa/shared/util/az;

    .line 12
    iput p6, p0, Lcom/google/android/apps/gsa/s3/lib/AudioS3RequestProducerFactory;->ebo:I

    .line 13
    invoke-static {p6}, Lcom/google/android/apps/gsa/speech/audio/z;->mQ(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/s3/lib/AudioS3RequestProducerFactory;->ebp:I

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/shared/config/b/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/config/b/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/s3/lib/AudioS3RequestProducerFactory;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 15
    return-void
.end method

.method private final IZ()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/lib/AudioS3RequestProducerFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/lib/AudioS3RequestProducerFactory;->cxN:Ljava/lang/String;

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

    iget-object v3, p0, Lcom/google/android/apps/gsa/s3/lib/AudioS3RequestProducerFactory;->cxN:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public getRequestProducers()Lcom/google/android/apps/gsa/speech/l/a/d;
    .locals 10
    .annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 20
    new-instance v7, Lcom/google/android/apps/gsa/speech/l/a/d;

    const/4 v0, 0x2

    new-array v8, v0, [Lcom/google/android/apps/gsa/s3/b/n;

    const/4 v9, 0x0

    new-instance v0, Lcom/google/android/apps/gsa/s3/lib/MutatableS3HeaderProducer;

    .line 22
    new-instance v1, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 25
    new-instance v2, Lcom/google/speech/f/b/au;

    invoke-direct {v2}, Lcom/google/speech/f/b/au;-><init>()V

    const-string v3, ""

    .line 26
    invoke-virtual {v2, v3}, Lcom/google/speech/f/b/au;->xS(Ljava/lang/String;)Lcom/google/speech/f/b/au;

    move-result-object v2

    const-string v3, "Android"

    .line 27
    invoke-virtual {v2, v3}, Lcom/google/speech/f/b/au;->xT(Ljava/lang/String;)Lcom/google/speech/f/b/au;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v3}, Lcom/google/speech/f/b/au;->xU(Ljava/lang/String;)Lcom/google/speech/f/b/au;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/s3/lib/AudioS3RequestProducerFactory;->cxN:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v3}, Lcom/google/speech/f/b/au;->xV(Ljava/lang/String;)Lcom/google/speech/f/b/au;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v3}, Lcom/google/speech/f/b/au;->xX(Ljava/lang/String;)Lcom/google/speech/f/b/au;

    move-result-object v4

    .line 31
    iget-object v2, p0, Lcom/google/android/apps/gsa/s3/lib/AudioS3RequestProducerFactory;->ebl:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 32
    iget-object v2, p0, Lcom/google/android/apps/gsa/s3/lib/AudioS3RequestProducerFactory;->ebl:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/google/speech/f/b/au;->xW(Ljava/lang/String;)Lcom/google/speech/f/b/au;

    .line 34
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/s3/lib/AudioS3RequestProducerFactory;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 35
    if-nez v2, :cond_2

    move-object v2, v6

    .line 41
    :goto_0
    if-eqz v2, :cond_1

    .line 42
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v4, v3}, Lcom/google/speech/f/b/au;->Gj(I)Lcom/google/speech/f/b/au;

    move-result-object v3

    iget v5, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 43
    invoke-virtual {v3, v5}, Lcom/google/speech/f/b/au;->Gk(I)Lcom/google/speech/f/b/au;

    move-result-object v3

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 44
    invoke-virtual {v3, v2}, Lcom/google/speech/f/b/au;->Gl(I)Lcom/google/speech/f/b/au;

    .line 46
    :cond_1
    invoke-virtual {v1, v4}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 49
    new-instance v2, Lcom/google/speech/f/b/j;

    invoke-direct {v2}, Lcom/google/speech/f/b/j;-><init>()V

    iget v3, p0, Lcom/google/android/apps/gsa/s3/lib/AudioS3RequestProducerFactory;->ebo:I

    invoke-virtual {v2, v3}, Lcom/google/speech/f/b/j;->Gg(I)Lcom/google/speech/f/b/j;

    move-result-object v2

    iget v3, p0, Lcom/google/android/apps/gsa/s3/lib/AudioS3RequestProducerFactory;->ebp:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/google/speech/f/b/j;->bl(F)Lcom/google/speech/f/b/j;

    move-result-object v2

    .line 51
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 52
    iget-object v4, p0, Lcom/google/android/apps/gsa/s3/lib/AudioS3RequestProducerFactory;->ebk:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/apps/gsa/s3/lib/AudioS3RequestProducerFactory;->ebj:Lcom/google/android/apps/gsa/s3/lib/b;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/s3/lib/MutatableS3HeaderProducer;-><init>(Ljava/util/concurrent/Future;Lcom/google/speech/f/b/j;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/s3/lib/b;)V

    aput-object v0, v8, v9

    const/4 v1, 0x1

    new-instance v2, Lcom/google/android/apps/gsa/speech/l/a/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/lib/AudioS3RequestProducerFactory;->ebm:Lcom/google/common/base/Supplier;

    .line 53
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    iget v3, p0, Lcom/google/android/apps/gsa/s3/lib/AudioS3RequestProducerFactory;->ebo:I

    iget-object v4, p0, Lcom/google/android/apps/gsa/s3/lib/AudioS3RequestProducerFactory;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-direct {v2, v0, v3, v4, v6}, Lcom/google/android/apps/gsa/speech/l/a/a;-><init>(Ljava/io/InputStream;ILcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;)V

    aput-object v2, v8, v1

    invoke-direct {v7, v8}, Lcom/google/android/apps/gsa/speech/l/a/d;-><init>([Lcom/google/android/apps/gsa/s3/b/n;)V

    .line 54
    return-object v7

    .line 37
    :cond_2
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 38
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    move-object v2, v3

    .line 39
    goto :goto_0
.end method

.method public final refresh()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method
