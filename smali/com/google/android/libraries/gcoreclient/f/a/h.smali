.class public final Lcom/google/android/libraries/gcoreclient/f/a/h;
.super Lcom/google/android/libraries/gcoreclient/f/a/a;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/clearcut/a;Lcom/google/android/gms/clearcut/e;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/gcoreclient/f/a/a;-><init>(Lcom/google/android/gms/clearcut/a;Lcom/google/android/gms/clearcut/e;)V

    .line 4
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/clearcut/a;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/gcoreclient/f/a/a;-><init>(Lcom/google/android/gms/clearcut/a;[B)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gcoreclient/f/d;)Lcom/google/android/libraries/gcoreclient/f/a;
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/f/a/a;->sKX:Lcom/google/android/gms/clearcut/c;

    new-instance v1, Lcom/google/android/libraries/gcoreclient/f/a/i;

    invoke-direct {v1, p1}, Lcom/google/android/libraries/gcoreclient/f/a/i;-><init>(Lcom/google/android/libraries/gcoreclient/f/d;)V

    .line 12
    iput-object v1, v0, Lcom/google/android/gms/clearcut/c;->qwq:Lcom/google/android/gms/clearcut/e;

    .line 13
    return-object p0
.end method

.method public final bTS()Lcom/google/android/libraries/gcoreclient/g/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/gcoreclient/g/a/h",
            "<",
            "Lcom/google/android/libraries/gcoreclient/g/a/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/f/a/h;->sKX:Lcom/google/android/gms/clearcut/c;

    invoke-virtual {v0}, Lcom/google/android/gms/clearcut/c;->bCL()Lcom/google/android/gms/common/api/q;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/libraries/gcoreclient/g/a/b/g;

    sget-object v2, Lcom/google/android/libraries/gcoreclient/f/a/c;->sKY:Lcom/google/android/libraries/gcoreclient/g/a/b/n;

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/gcoreclient/g/a/b/g;-><init>(Lcom/google/android/gms/common/api/q;Lcom/google/android/libraries/gcoreclient/g/a/b/n;)V

    return-object v1
.end method

.method public final bb([B)Lcom/google/android/libraries/gcoreclient/f/a;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/f/a/a;->sKX:Lcom/google/android/gms/clearcut/c;

    .line 9
    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/clearcut/c;->qww:Lcom/google/android/gms/internal/sy;

    iput-object p1, v0, Lcom/google/android/gms/internal/sy;->rfF:[B

    .line 10
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic uJ(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/f/a;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/google/android/libraries/gcoreclient/f/a/a;->uJ(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/f/a;

    move-result-object v0

    return-object v0
.end method

.method public final yX(I)Lcom/google/android/libraries/gcoreclient/f/a;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/f/a/a;->sKX:Lcom/google/android/gms/clearcut/c;

    .line 6
    iput p1, v0, Lcom/google/android/gms/clearcut/c;->qwl:I

    .line 7
    return-object p0
.end method

.method public final bridge synthetic yY(I)Lcom/google/android/libraries/gcoreclient/f/a;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/google/android/libraries/gcoreclient/f/a/a;->yY(I)Lcom/google/android/libraries/gcoreclient/f/a;

    move-result-object v0

    return-object v0
.end method
