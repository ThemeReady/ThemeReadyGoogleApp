.class final Lcom/google/android/libraries/gcoreclient/c/a/q;
.super Lcom/google/android/libraries/gcoreclient/c/a/a;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gcoreclient/c/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gcoreclient/g/a/c;Lcom/google/android/libraries/gcoreclient/c/j;)Lcom/google/android/libraries/gcoreclient/g/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gcoreclient/g/a/c;",
            "Lcom/google/android/libraries/gcoreclient/c/j;",
            ")",
            "Lcom/google/android/libraries/gcoreclient/g/a/h",
            "<",
            "Lcom/google/android/libraries/gcoreclient/c/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    check-cast p2, Lcom/google/android/libraries/gcoreclient/c/a/z;

    .line 3
    sget-object v0, Lcom/google/android/gms/appdatasearch/a;->qol:Lcom/google/android/gms/appdatasearch/w;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/c/a/q;->sJS:Lcom/google/android/libraries/gcoreclient/g/a/b/l;

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/l;->d(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/gms/common/api/m;

    move-result-object v1

    .line 5
    iget-object v2, p2, Lcom/google/android/libraries/gcoreclient/c/a/z;->sKe:Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/appdatasearch/w;->a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/libraries/gcoreclient/g/a/b/g;

    sget-object v2, Lcom/google/android/libraries/gcoreclient/c/a/r;->sJZ:Lcom/google/android/libraries/gcoreclient/g/a/b/n;

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/gcoreclient/g/a/b/g;-><init>(Lcom/google/android/gms/common/api/q;Lcom/google/android/libraries/gcoreclient/g/a/b/n;)V

    return-object v1
.end method
