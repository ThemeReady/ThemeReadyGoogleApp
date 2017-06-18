.class public Lcom/google/android/libraries/e/c/b/ab;
.super Lcom/google/android/libraries/e/c/b/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/e/c/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/e/e/a/c;Lcom/google/android/libraries/e/c/i;Lcom/google/android/libraries/e/c/l;)Lcom/google/android/libraries/e/e/a/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/e/e/a/c;",
            "Lcom/google/android/libraries/e/c/i;",
            "Lcom/google/android/libraries/e/c/l;",
            ")",
            "Lcom/google/android/libraries/e/e/a/h",
            "<",
            "Lcom/google/android/libraries/e/e/a/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/libraries/e/e/a/b/l;

    invoke-direct {v0}, Lcom/google/android/libraries/e/e/a/b/l;-><init>()V

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/e/e/a/b/l;->b(Lcom/google/android/libraries/e/e/a/c;)Lcom/google/android/gms/common/api/m;

    move-result-object v1

    check-cast p2, Lcom/google/android/libraries/e/c/b/w;

    .line 14
    iget-object v2, p2, Lcom/google/android/libraries/e/c/b/w;->qJr:Lcom/google/android/gms/contextmanager/c;

    .line 15
    new-instance v3, Lcom/google/android/libraries/e/c/b/au;

    invoke-direct {v3, p3}, Lcom/google/android/libraries/e/c/b/au;-><init>(Lcom/google/android/libraries/e/c/l;)V

    .line 16
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/contextmanager/f;->a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/contextmanager/c;Lcom/google/android/gms/contextmanager/e;)Lcom/google/android/gms/common/api/q;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/e/e/a/b/l;->a(Lcom/google/android/gms/common/api/q;)Lcom/google/android/libraries/e/e/a/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/libraries/e/e/a/c;Lcom/google/android/libraries/e/c/l;)Lcom/google/android/libraries/e/e/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/e/e/a/c;",
            "Lcom/google/android/libraries/e/c/l;",
            ")",
            "Lcom/google/android/libraries/e/e/a/h",
            "<",
            "Lcom/google/android/libraries/e/e/a/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    new-instance v0, Lcom/google/android/libraries/e/e/a/b/l;

    invoke-direct {v0}, Lcom/google/android/libraries/e/e/a/b/l;-><init>()V

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/e/e/a/b/l;->b(Lcom/google/android/libraries/e/e/a/c;)Lcom/google/android/gms/common/api/m;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/e/c/b/au;

    invoke-direct {v2, p2}, Lcom/google/android/libraries/e/c/b/au;-><init>(Lcom/google/android/libraries/e/c/l;)V

    .line 21
    invoke-static {v1, v2}, Lcom/google/android/gms/contextmanager/f;->a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/contextmanager/e;)Lcom/google/android/gms/common/api/q;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/e/e/a/b/l;->a(Lcom/google/android/gms/common/api/q;)Lcom/google/android/libraries/e/e/a/h;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/e/e/a/c;Lcom/google/android/libraries/e/c/i;)Lcom/google/android/libraries/e/e/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/e/e/a/c;",
            "Lcom/google/android/libraries/e/c/i;",
            ")",
            "Lcom/google/android/libraries/e/e/a/h",
            "<",
            "Lcom/google/android/libraries/e/c/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    instance-of v0, p2, Lcom/google/android/libraries/e/c/b/w;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GcoreContextDataFilter is not the correct implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/libraries/e/e/a/b/l;

    invoke-direct {v0}, Lcom/google/android/libraries/e/e/a/b/l;-><init>()V

    .line 5
    new-instance v1, Lcom/google/android/libraries/e/e/a/b/g;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/e/e/a/b/l;->b(Lcom/google/android/libraries/e/e/a/c;)Lcom/google/android/gms/common/api/m;

    move-result-object v0

    check-cast p2, Lcom/google/android/libraries/e/c/b/w;

    .line 7
    iget-object v2, p2, Lcom/google/android/libraries/e/c/b/w;->qJr:Lcom/google/android/gms/contextmanager/c;

    .line 8
    invoke-static {v0, v2}, Lcom/google/android/gms/contextmanager/f;->a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/contextmanager/c;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    new-instance v2, Lcom/google/android/libraries/e/c/b/an;

    invoke-direct {v2}, Lcom/google/android/libraries/e/c/b/an;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/e/e/a/b/g;-><init>(Lcom/google/android/gms/common/api/q;Lcom/google/android/libraries/e/e/a/b/n;)V

    .line 9
    return-object v1
.end method
