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
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;-><init>()V

    .line 5
    new-instance v1, Lcom/google/android/libraries/gcoreclient/g/a/b/p;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;->d(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/gms/common/api/p;

    move-result-object v0

    check-cast p2, Lcom/google/android/libraries/gcoreclient/e/b/w;

    .line 7
    iget-object v2, p2, Lcom/google/android/libraries/gcoreclient/e/b/w;->sUP:Lcom/google/android/gms/contextmanager/b;

    .line 8
    invoke-static {v0, v2}, Lcom/google/android/gms/contextmanager/e;->b(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/contextmanager/b;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    new-instance v2, Lcom/google/android/libraries/gcoreclient/e/b/ad;

    invoke-direct {v2}, Lcom/google/android/libraries/gcoreclient/e/b/ad;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/gcoreclient/g/a/b/p;-><init>(Lcom/google/android/gms/common/api/t;Lcom/google/android/libraries/gcoreclient/g/a/b/w;)V

    .line 9
    return-object v1
.end method

.method public final bVp()Lcom/google/android/libraries/gcoreclient/e/n;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/libraries/gcoreclient/e/b/ag;

    invoke-static {}, Lcom/google/android/gms/contextmanager/e;->bEB()Lcom/google/android/gms/contextmanager/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/e/b/ag;-><init>(Lcom/google/android/gms/contextmanager/f;)V

    return-object v0
.end method
