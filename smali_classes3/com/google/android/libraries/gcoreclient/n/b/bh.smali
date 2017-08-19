.class Lcom/google/android/libraries/gcoreclient/n/b/bh;
.super Lcom/google/android/gms/location/j;
.source "SourceFile"


# static fields
.field public static final sWN:Lcom/google/common/a/o;


# instance fields
.field public sWM:Lcom/google/android/libraries/gcoreclient/n/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lcom/google/common/a/d;

    invoke-direct {v0}, Lcom/google/common/a/d;-><init>()V

    .line 17
    sget-object v1, Lcom/google/common/a/aw;->uHr:Lcom/google/common/a/aw;

    invoke-virtual {v0, v1}, Lcom/google/common/a/d;->a(Lcom/google/common/a/aw;)Lcom/google/common/a/d;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/google/android/libraries/gcoreclient/n/b/bi;->cwx:Lcom/google/common/base/Function;

    invoke-static {v1}, Lcom/google/common/a/j;->d(Lcom/google/common/base/Function;)Lcom/google/common/a/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/a/d;->a(Lcom/google/common/a/j;)Lcom/google/common/a/o;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/gcoreclient/n/b/bh;->sWN:Lcom/google/common/a/o;

    .line 19
    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/gcoreclient/n/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/location/j;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/n/b/bh;->sWM:Lcom/google/android/libraries/gcoreclient/n/k;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/libraries/gcoreclient/n/b/y;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/gcoreclient/n/b/y;-><init>(Lcom/google/android/gms/location/LocationAvailability;)V

    .line 5
    return-void
.end method

.method public final a(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/n/b/bh;->sWM:Lcom/google/android/libraries/gcoreclient/n/k;

    new-instance v1, Lcom/google/android/libraries/gcoreclient/n/b/av;

    invoke-direct {v1, p1}, Lcom/google/android/libraries/gcoreclient/n/b/av;-><init>(Lcom/google/android/gms/location/LocationResult;)V

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/n/k;->a(Lcom/google/android/libraries/gcoreclient/n/o;)V

    .line 7
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 13
    :goto_0
    return v0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 11
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Lcom/google/android/libraries/gcoreclient/n/b/bh;

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/n/b/bh;->sWM:Lcom/google/android/libraries/gcoreclient/n/k;

    iget-object v1, p1, Lcom/google/android/libraries/gcoreclient/n/b/bh;->sWM:Lcom/google/android/libraries/gcoreclient/n/k;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/n/b/bh;->sWM:Lcom/google/android/libraries/gcoreclient/n/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
