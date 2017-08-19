.class public final Lcom/google/android/libraries/gcoreclient/v/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/v/a;


# instance fields
.field public final sWU:Lcom/google/android/libraries/gcoreclient/g/a/b/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/v/a/e;->sWU:Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gcoreclient/g/a/c;Lcom/google/android/libraries/gcoreclient/v/d;)Lcom/google/android/libraries/gcoreclient/g/a/h;
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/v/a/e;->sWU:Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;->d(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/gms/common/api/p;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/v/a/e;->sWU:Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    sget-object v2, Lcom/google/android/gms/speech/a;->sfJ:Lcom/google/android/gms/speech/b;

    .line 10
    check-cast p2, Lcom/google/android/libraries/gcoreclient/v/a/g;

    .line 11
    iget-object v3, p2, Lcom/google/android/libraries/gcoreclient/v/a/g;->sYz:Lcom/google/android/gms/speech/VoiceUnlockScoreInfo;

    .line 12
    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/speech/b;->a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/speech/VoiceUnlockScoreInfo;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;->a(Lcom/google/android/gms/common/api/t;)Lcom/google/android/libraries/gcoreclient/g/a/h;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/gcoreclient/g/a/c;Z)Lcom/google/android/libraries/gcoreclient/g/a/h;
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/v/a/e;->sWU:Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;->d(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/gms/common/api/p;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/v/a/e;->sWU:Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    sget-object v2, Lcom/google/android/gms/speech/a;->sfJ:Lcom/google/android/gms/speech/b;

    .line 16
    invoke-interface {v2, v0, p2}, Lcom/google/android/gms/speech/b;->b(Lcom/google/android/gms/common/api/p;Z)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;->a(Lcom/google/android/gms/common/api/t;)Lcom/google/android/libraries/gcoreclient/g/a/h;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/libraries/gcoreclient/g/a/h;
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/v/a/e;->sWU:Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;->d(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/gms/common/api/p;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/google/android/gms/speech/a;->sfJ:Lcom/google/android/gms/speech/b;

    .line 5
    invoke-interface {v1, v0}, Lcom/google/android/gms/speech/b;->g(Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/android/libraries/gcoreclient/g/a/b/p;

    sget-object v2, Lcom/google/android/libraries/gcoreclient/v/a/i;->sVe:Lcom/google/android/libraries/gcoreclient/g/a/b/w;

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/gcoreclient/g/a/b/p;-><init>(Lcom/google/android/gms/common/api/t;Lcom/google/android/libraries/gcoreclient/g/a/b/w;)V

    return-object v1
.end method
