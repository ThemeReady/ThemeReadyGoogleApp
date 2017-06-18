.class Lcom/google/android/libraries/e/e/a/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public qJN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/libraries/e/e/a/f;",
            "Lcom/google/android/gms/common/api/o;",
            ">;"
        }
    .end annotation
.end field

.field public qJO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/libraries/e/e/a/g;",
            "Lcom/google/android/gms/common/api/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/e/e/a/b/d;->qJN:Ljava/util/Map;

    .line 3
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/e/e/a/b/d;->qJO:Ljava/util/Map;

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/e/e/a/b;)Lcom/google/android/gms/common/api/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/libraries/e/e/a/b;",
            ">(TO;)",
            "Lcom/google/android/gms/common/api/c;"
        }
    .end annotation

    .prologue
    .line 8
    instance-of v0, p1, Lcom/google/android/libraries/e/e/a/b/b;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lcom/google/android/libraries/e/e/a/b/b;

    .line 10
    invoke-interface {p1}, Lcom/google/android/libraries/e/e/a/b/b;->bFt()Lcom/google/android/gms/common/api/c;

    move-result-object v0

    .line 12
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/common/api/q;)Lcom/google/android/libraries/e/e/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/q",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)",
            "Lcom/google/android/libraries/e/e/a/h",
            "<",
            "Lcom/google/android/libraries/e/e/a/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lcom/google/android/libraries/e/e/a/b/g;

    sget-object v1, Lcom/google/android/libraries/e/e/a/b/j;->qJX:Lcom/google/android/libraries/e/e/a/b/n;

    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/e/e/a/b/g;-><init>(Lcom/google/android/gms/common/api/q;Lcom/google/android/libraries/e/e/a/b/n;)V

    return-object v0
.end method

.method public b(Lcom/google/android/libraries/e/e/a/a;)Lcom/google/android/gms/common/api/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/libraries/e/e/a/a",
            "<TO;>;)",
            "Lcom/google/android/gms/common/api/a;"
        }
    .end annotation

    .prologue
    .line 5
    instance-of v0, p1, Lcom/google/android/libraries/e/e/a/b/a;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/google/android/libraries/e/e/a/b/a;

    invoke-interface {p1}, Lcom/google/android/libraries/e/e/a/b/a;->bFs()Lcom/google/android/gms/common/api/a;

    move-result-object v0

    .line 7
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/google/android/libraries/e/e/a/c;)Lcom/google/android/gms/common/api/m;
    .locals 1

    .prologue
    .line 23
    instance-of v0, p1, Lcom/google/android/libraries/e/e/a/b/m;

    if-eqz v0, :cond_0

    .line 24
    check-cast p1, Lcom/google/android/libraries/e/e/a/b/m;

    invoke-interface {p1}, Lcom/google/android/libraries/e/e/a/b/m;->bFC()Lcom/google/android/gms/common/api/m;

    move-result-object v0

    .line 25
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/google/android/libraries/e/e/a/g;)Lcom/google/android/gms/common/api/p;
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/e/e/a/b/d;->qJO:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/e/e/a/b/d;->qJO:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/p;

    .line 22
    :goto_0
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/libraries/e/e/a/b/f;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/e/e/a/b/f;-><init>(Lcom/google/android/libraries/e/e/a/b/d;Lcom/google/android/libraries/e/e/a/g;)V

    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/e/e/a/b/d;->qJO:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public d(Lcom/google/android/libraries/e/e/a/f;)Lcom/google/android/gms/common/api/o;
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/e/e/a/b/d;->qJN:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/e/e/a/b/d;->qJN:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/o;

    .line 17
    :goto_0
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/libraries/e/e/a/b/e;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/e/e/a/b/e;-><init>(Lcom/google/android/libraries/e/e/a/f;)V

    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/e/e/a/b/d;->qJN:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public e(Lcom/google/android/libraries/e/e/a/f;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/e/e/a/b/d;->qJN:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public m(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/libraries/e/e/a;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/google/android/libraries/e/e/a/b/c;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/e/e/a/b/c;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v0
.end method
