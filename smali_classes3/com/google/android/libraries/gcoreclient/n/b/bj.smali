.class Lcom/google/android/libraries/gcoreclient/n/b/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/location/k;


# static fields
.field public static final sWP:Lcom/google/common/a/o;


# instance fields
.field public sWO:Lcom/google/android/libraries/gcoreclient/n/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lcom/google/common/a/d;

    invoke-direct {v0}, Lcom/google/common/a/d;-><init>()V

    .line 16
    sget-object v1, Lcom/google/common/a/aw;->uHr:Lcom/google/common/a/aw;

    invoke-virtual {v0, v1}, Lcom/google/common/a/d;->a(Lcom/google/common/a/aw;)Lcom/google/common/a/d;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/android/libraries/gcoreclient/n/b/bk;->cwx:Lcom/google/common/base/Function;

    invoke-static {v1}, Lcom/google/common/a/j;->d(Lcom/google/common/base/Function;)Lcom/google/common/a/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/a/d;->a(Lcom/google/common/a/j;)Lcom/google/common/a/o;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/gcoreclient/n/b/bj;->sWP:Lcom/google/common/a/o;

    .line 18
    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/gcoreclient/n/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/n/b/bj;->sWO:Lcom/google/android/libraries/gcoreclient/n/l;

    .line 3
    return-void
.end method

.method static a(Lcom/google/android/libraries/gcoreclient/n/l;)Lcom/google/android/libraries/gcoreclient/n/b/bj;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/google/android/libraries/gcoreclient/n/b/bj;->sWP:Lcom/google/common/a/o;

    invoke-interface {v0, p0}, Lcom/google/common/a/o;->ck(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/n/b/bj;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 9
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :cond_2
    check-cast p1, Lcom/google/android/libraries/gcoreclient/n/b/bj;

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/n/b/bj;->sWO:Lcom/google/android/libraries/gcoreclient/n/l;

    iget-object v1, p1, Lcom/google/android/libraries/gcoreclient/n/b/bj;->sWO:Lcom/google/android/libraries/gcoreclient/n/l;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/n/b/bj;->sWO:Lcom/google/android/libraries/gcoreclient/n/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/n/b/bj;->sWO:Lcom/google/android/libraries/gcoreclient/n/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/gcoreclient/n/l;->onLocationChanged(Landroid/location/Location;)V

    .line 5
    return-void
.end method
