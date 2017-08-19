.class public Lcom/google/android/libraries/gcoreclient/e/b/ab;
.super Lcom/google/android/libraries/gcoreclient/e/b/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gcoreclient/e/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gcoreclient/g/a/c;Lcom/google/android/libraries/gcoreclient/e/i;Lcom/google/android/libraries/gcoreclient/e/l;)Lcom/google/android/libraries/gcoreclient/g/a/h;
    .locals 4

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;-><init>()V

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;->d(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/gms/common/api/p;

    move-result-object v1

    check-cast p2, Lcom/google/android/libraries/gcoreclient/e/b/w;

    .line 14
    iget-object v2, p2, Lcom/google/android/libraries/gcoreclient/e/b/w;->sUP:Lcom/google/android/gms/contextmanager/b;

    .line 15
    new-instance v3, Lcom/google/android/libraries/gcoreclient/e/b/au;

    invoke-direct {v3, p3}, Lcom/google/android/libraries/gcoreclient/e/b/au;-><init>(Lcom/google/android/libraries/gcoreclient/e/l;)V

    .line 16
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/contextmanager/e;->a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/contextmanager/b;Lcom/google/android/gms/contextmanager/d;)Lcom/google/android/gms/common/api/t;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;->a(Lcom/google/android/gms/common/api/t;)Lcom/google/android/libraries/gcoreclient/g/a/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/libraries/gcoreclient/g/a/c;Lcom/google/android/libraries/gcoreclient/e/l;)Lcom/google/android/libraries/gcoreclient/g/a/h;
    .locals 3

    .prologue
    .line 18
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;-><init>()V

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;->d(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/gms/common/api/p;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/gcoreclient/e/b/au;

    invoke-direct {v2, p2}, Lcom/google/android/libraries/gcoreclient/e/b/au;-><init>(Lcom/google/android/libraries/gcoreclient/e/l;)V

    .line 21
    invoke-static {v1, v2}, Lcom/google/android/gms/contextmanager/e;->a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/contextmanager/d;)Lcom/google/android/gms/common/api/t;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;->a(Lcom/google/android/gms/common/api/t;)Lcom/google/android/libraries/gcoreclient/g/a/h;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/gcoreclient/g/a/c;Lcom/google/android/libraries/gcoreclient/e/i;)Lcom/google/android/libraries/gcoreclient/g/a/h;
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
    invoke-static {v0, v2}, Lcom/google/android/gms/contextmanager/e;->a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/contextmanager/b;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    new-instance v2, Lcom/google/android/libraries/gcoreclient/e/b/an;

    invoke-direct {v2}, Lcom/google/android/libraries/gcoreclient/e/b/an;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/gcoreclient/g/a/b/p;-><init>(Lcom/google/android/gms/common/api/t;Lcom/google/android/libraries/gcoreclient/g/a/b/w;)V

    .line 9
    return-object v1
.end method
