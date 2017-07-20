.class public abstract Lcom/google/android/libraries/gcoreclient/e/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/e/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gcoreclient/g/a/c;Lcom/google/android/libraries/gcoreclient/e/i;)Lcom/google/android/libraries/gcoreclient/g/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gcoreclient/g/a/c;",
            "Lcom/google/android/libraries/gcoreclient/e/i;",
            ")",
            "Lcom/google/android/libraries/gcoreclient/g/a/h",
            "<",
            "Lcom/google/android/libraries/gcoreclient/e/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    instance-of v0, p2, Lcom/google/android/libraries/gcoreclient/e/b/w;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GcoreContextDataFilter is not the correct implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/a/b/l;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/g/a/b/l;-><init>()V

    .line 5
    new-instance v1, Lcom/google/android/libraries/gcoreclient/g/a/b/g;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/l;->d(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/gms/common/api/m;

    move-result-object v0

    check-cast p2, Lcom/google/android/libraries/gcoreclient/e/b/w;

    .line 7
    iget-object v2, p2, Lcom/google/android/libraries/gcoreclient/e/b/w;->sKD:Lcom/google/android/gms/contextmanager/c;

    .line 8
    invoke-static {v0, v2}, Lcom/google/android/gms/contextmanager/f;->b(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/contextmanager/c;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    new-instance v2, Lcom/google/android/libraries/gcoreclient/e/b/ad;

    invoke-direct {v2}, Lcom/google/android/libraries/gcoreclient/e/b/ad;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/gcoreclient/g/a/b/g;-><init>(Lcom/google/android/gms/common/api/q;Lcom/google/android/libraries/gcoreclient/g/a/b/n;)V

    .line 9
    return-object v1
.end method

.method public final bTG()Lcom/google/android/libraries/gcoreclient/e/n;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/libraries/gcoreclient/e/b/ag;

    invoke-static {}, Lcom/google/android/gms/contextmanager/f;->bEa()Lcom/google/android/gms/contextmanager/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/e/b/ag;-><init>(Lcom/google/android/gms/contextmanager/l;)V

    return-object v0
.end method
