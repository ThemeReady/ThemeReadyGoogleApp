.class abstract Lcom/google/android/libraries/gcoreclient/f/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/f/a;


# instance fields
.field public final sKX:Lcom/google/android/gms/clearcut/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/clearcut/a;Lcom/google/android/gms/clearcut/e;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/google/android/gms/clearcut/c;

    .line 7
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/clearcut/c;-><init>(Lcom/google/android/gms/clearcut/a;Lcom/google/android/gms/clearcut/e;)V

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/f/a/a;->sKX:Lcom/google/android/gms/clearcut/c;

    .line 9
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/clearcut/a;[B)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/clearcut/a;->aI([B)Lcom/google/android/gms/clearcut/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/f/a/a;->sKX:Lcom/google/android/gms/clearcut/c;

    .line 3
    return-void
.end method


# virtual methods
.method public uJ(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/f/a;
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/f/a/a;->sKX:Lcom/google/android/gms/clearcut/c;

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/clearcut/c;->qwy:Lcom/google/android/gms/clearcut/a;

    invoke-static {v1}, Lcom/google/android/gms/clearcut/a;->h(Lcom/google/android/gms/clearcut/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "setUploadAccountName forbidden on anonymous logger"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, v0, Lcom/google/android/gms/clearcut/c;->qwi:Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method public yY(I)Lcom/google/android/libraries/gcoreclient/f/a;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/f/a/a;->sKX:Lcom/google/android/gms/clearcut/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/clearcut/c;->wo(I)Lcom/google/android/gms/clearcut/c;

    .line 14
    return-object p0
.end method
