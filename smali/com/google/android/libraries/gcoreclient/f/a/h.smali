.class public final Lcom/google/android/libraries/gcoreclient/f/a/h;
.super Lcom/google/android/libraries/gcoreclient/f/a/a;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/clearcut/a;Lcom/google/android/gms/clearcut/d;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/gcoreclient/f/a/a;-><init>(Lcom/google/android/gms/clearcut/a;Lcom/google/android/gms/clearcut/d;)V

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
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/f/a/a;->sVd:Lcom/google/android/gms/clearcut/b;

    new-instance v1, Lcom/google/android/libraries/gcoreclient/f/a/i;

    invoke-direct {v1, p1}, Lcom/google/android/libraries/gcoreclient/f/a/i;-><init>(Lcom/google/android/libraries/gcoreclient/f/d;)V

    .line 12
    iput-object v1, v0, Lcom/google/android/gms/clearcut/b;->qDC:Lcom/google/android/gms/clearcut/d;

    .line 13
    return-object p0
.end method

.method public final bVA()Lcom/google/android/libraries/gcoreclient/g/a/h;
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/f/a/h;->sVd:Lcom/google/android/gms/clearcut/b;

    invoke-virtual {v0}, Lcom/google/android/gms/clearcut/b;->bDc()Lcom/google/android/gms/common/api/t;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/libraries/gcoreclient/g/a/b/p;

    sget-object v2, Lcom/google/android/libraries/gcoreclient/f/a/c;->sVe:Lcom/google/android/libraries/gcoreclient/g/a/b/w;

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/gcoreclient/g/a/b/p;-><init>(Lcom/google/android/gms/common/api/t;Lcom/google/android/libraries/gcoreclient/g/a/b/w;)V

    return-object v1
.end method

.method public final bg([B)Lcom/google/android/libraries/gcoreclient/f/a;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/f/a/a;->sVd:Lcom/google/android/gms/clearcut/b;

    .line 9
    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/clearcut/b;->qDJ:Lcom/google/android/gms/internal/gn;

    iput-object p1, v0, Lcom/google/android/gms/internal/gn;->qUv:[B

    .line 10
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic vp(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/f/a;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/google/android/libraries/gcoreclient/f/a/a;->vp(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/f/a;

    move-result-object v0

    return-object v0
.end method

.method public final zk(I)Lcom/google/android/libraries/gcoreclient/f/a;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/f/a/a;->sVd:Lcom/google/android/gms/clearcut/b;

    .line 6
    iput p1, v0, Lcom/google/android/gms/clearcut/b;->qDw:I

    .line 7
    return-object p0
.end method

.method public final bridge synthetic zl(I)Lcom/google/android/libraries/gcoreclient/f/a;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/google/android/libraries/gcoreclient/f/a/a;->zl(I)Lcom/google/android/libraries/gcoreclient/f/a;

    move-result-object v0

    return-object v0
.end method
