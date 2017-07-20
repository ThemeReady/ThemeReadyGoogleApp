.class public Lcom/google/android/apps/gsa/s3/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final buT:Lcom/google/android/apps/gsa/search/core/google/bk;

.field public final cVI:Lcom/google/android/apps/gsa/location/d;

.field public final czm:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final eTn:Lcom/google/android/apps/gsa/search/core/google/az;

.field public eTo:Landroid/location/Location;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/google/az;Lcom/google/android/apps/gsa/location/d;Lcom/google/android/apps/gsa/search/core/google/bk;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/google/az;",
            "Lcom/google/android/apps/gsa/location/d;",
            "Lcom/google/android/apps/gsa/search/core/google/bk;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/s3/b/j;->eTn:Lcom/google/android/apps/gsa/search/core/google/az;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/s3/b/j;->cVI:Lcom/google/android/apps/gsa/location/d;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/s3/b/j;->buT:Lcom/google/android/apps/gsa/search/core/google/bk;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/s3/b/j;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/s3/b/j;->czm:Lb/a;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/s3/b/z;J)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/s3/b/z;",
            "J)",
            "Ljava/util/List",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/b/j;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x6f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/b/j;->buT:Lcom/google/android/apps/gsa/search/core/google/bk;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/bk;->cS(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/s3/b/l;

    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/s3/b/l;-><init>(Lcom/google/android/apps/gsa/s3/b/j;Lcom/google/android/apps/gsa/s3/b/z;)V

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/b/j;->cVI:Lcom/google/android/apps/gsa/location/d;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/location/d;->CV()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 17
    const/16 v4, 0x102

    const/16 v5, 0x103

    const v6, 0x20009

    iget-object v7, p0, Lcom/google/android/apps/gsa/s3/b/j;->czm:Lb/a;

    move-wide v2, p2

    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/gsa/s3/b/o;->a(Lcom/google/common/util/concurrent/ListenableFuture;JIIILb/a;)V

    .line 18
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/b/j;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x1ca

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/b/j;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x13c

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    new-instance v1, Lcom/google/android/apps/gsa/shared/logger/v;

    sget-object v2, Lcom/google/android/apps/gsa/shared/util/ad;->icC:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 23
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/util/ad;->col:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    .line 24
    invoke-direct {v1, p2, p3, v2, v3}, Lcom/google/android/apps/gsa/shared/logger/v;-><init>(JJ)V

    .line 26
    new-instance v5, Lcom/google/android/apps/gsa/s3/b/k;

    invoke-direct {v5, v1, v0}, Lcom/google/android/apps/gsa/s3/b/k;-><init>(Lcom/google/android/apps/gsa/shared/logger/v;Lcom/google/common/base/Function;)V

    .line 27
    const/16 v0, 0x180

    .line 28
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/h;->a(ILcom/google/android/apps/gsa/shared/logger/v;)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/b/j;->cVI:Lcom/google/android/apps/gsa/location/d;

    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/b/j;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x13d

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    .line 33
    if-eqz v4, :cond_1

    .line 34
    const/16 v4, 0x64

    .line 36
    :goto_0
    new-instance v0, Lcom/google/android/apps/gsa/location/u;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/location/u;-><init>(Lcom/google/android/apps/gsa/location/d;JILcom/google/android/libraries/gcoreclient/o/k;)V

    const-string/jumbo v2, "requestLocationUpdates"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/location/d;->a(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    :cond_0
    :goto_1
    return-object v8

    .line 35
    :cond_1
    const/16 v4, 0x66

    goto :goto_0

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/b/j;->cVI:Lcom/google/android/apps/gsa/location/d;

    .line 40
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/location/d;->bR(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 41
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 42
    const/16 v4, 0x104

    const/16 v5, 0x105

    const v6, 0x2000a

    iget-object v7, p0, Lcom/google/android/apps/gsa/s3/b/j;->czm:Lb/a;

    move-wide v2, p2

    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/gsa/s3/b/o;->a(Lcom/google/common/util/concurrent/ListenableFuture;JIIILb/a;)V

    .line 43
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
