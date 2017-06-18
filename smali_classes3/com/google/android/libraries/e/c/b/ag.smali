.class public final Lcom/google/android/libraries/e/c/b/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/c/n;


# instance fields
.field public final qJv:Lcom/google/android/gms/contextmanager/l;


# direct methods
.method constructor <init>(Lcom/google/android/gms/contextmanager/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/e/c/b/ag;->qJv:Lcom/google/android/gms/contextmanager/l;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/google/android/libraries/e/c/r;Lcom/google/android/libraries/e/c/t;Lcom/google/android/libraries/e/c/x;Lcom/google/android/libraries/e/c/p;)Lcom/google/android/libraries/e/c/n;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/e/c/b/ag;->qJv:Lcom/google/android/gms/contextmanager/l;

    check-cast p3, Lcom/google/android/libraries/e/c/b/ah;

    .line 6
    iget-object v3, p3, Lcom/google/android/libraries/e/c/b/ah;->qJw:Lcom/google/android/gms/contextmanager/o;

    .line 7
    if-eqz p4, :cond_0

    check-cast p4, Lcom/google/android/libraries/e/c/b/aj;

    .line 8
    iget-object v4, p4, Lcom/google/android/libraries/e/c/b/aj;->qJx:Lcom/google/android/gms/contextmanager/p;

    .line 10
    :goto_0
    if-eqz p5, :cond_1

    check-cast p5, Lcom/google/android/libraries/e/c/b/ao;

    .line 11
    iget-object v5, p5, Lcom/google/android/libraries/e/c/b/ao;->qJz:Lcom/google/android/gms/contextmanager/r;

    .line 13
    :goto_1
    if-eqz p6, :cond_2

    check-cast p6, Lcom/google/android/libraries/e/c/b/ae;

    .line 14
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_0
    move-object v4, v6

    .line 9
    goto :goto_0

    :cond_1
    move-object v5, v6

    .line 12
    goto :goto_1

    :cond_2
    move-object v1, p1

    move v2, p2

    .line 16
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/contextmanager/l;->a(Ljava/lang/String;ILcom/google/android/gms/contextmanager/o;Lcom/google/android/gms/contextmanager/p;Lcom/google/android/gms/contextmanager/r;Lcom/google/android/gms/contextmanager/n;)Lcom/google/android/gms/contextmanager/l;

    .line 17
    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/e/e/a/c;)Lcom/google/android/libraries/e/e/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/e/e/a/c;",
            ")",
            "Lcom/google/android/libraries/e/e/a/h",
            "<",
            "Lcom/google/android/libraries/e/e/a/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Lcom/google/android/libraries/e/e/a/b/g;

    iget-object v1, p0, Lcom/google/android/libraries/e/c/b/ag;->qJv:Lcom/google/android/gms/contextmanager/l;

    check-cast p1, Lcom/google/android/libraries/e/e/a/a/f;

    .line 22
    iget-object v2, p1, Lcom/google/android/libraries/e/e/a/a/a;->qJJ:Lcom/google/android/gms/common/api/m;

    .line 23
    invoke-interface {v1, v2}, Lcom/google/android/gms/contextmanager/l;->f(Lcom/google/android/gms/common/api/m;)Lcom/google/android/gms/common/api/q;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/e/e/a/b/j;->qJX:Lcom/google/android/libraries/e/e/a/b/n;

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/e/e/a/b/g;-><init>(Lcom/google/android/gms/common/api/q;Lcom/google/android/libraries/e/e/a/b/n;)V

    .line 24
    return-object v0
.end method

.method public final rn(Ljava/lang/String;)Lcom/google/android/libraries/e/c/n;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/e/c/b/ag;->qJv:Lcom/google/android/gms/contextmanager/l;

    invoke-interface {v0, p1}, Lcom/google/android/gms/contextmanager/l;->pq(Ljava/lang/String;)Lcom/google/android/gms/contextmanager/l;

    .line 19
    return-object p0
.end method
