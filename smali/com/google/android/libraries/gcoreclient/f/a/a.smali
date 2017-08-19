.class abstract Lcom/google/android/libraries/gcoreclient/f/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/f/a;


# instance fields
.field public final sVd:Lcom/google/android/gms/clearcut/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/clearcut/a;Lcom/google/android/gms/clearcut/d;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/google/android/gms/clearcut/b;

    .line 7
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/clearcut/b;-><init>(Lcom/google/android/gms/clearcut/a;Lcom/google/android/gms/clearcut/d;)V

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/f/a/a;->sVd:Lcom/google/android/gms/clearcut/b;

    .line 9
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/clearcut/a;[B)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/clearcut/a;->aL([B)Lcom/google/android/gms/clearcut/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/f/a/a;->sVd:Lcom/google/android/gms/clearcut/b;

    .line 3
    return-void
.end method


# virtual methods
.method public vp(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/f/a;
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/f/a/a;->sVd:Lcom/google/android/gms/clearcut/b;

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/clearcut/b;->qDL:Lcom/google/android/gms/clearcut/a;

    invoke-static {v1}, Lcom/google/android/gms/clearcut/a;->h(Lcom/google/android/gms/clearcut/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "setUploadAccountName forbidden on anonymous logger"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, v0, Lcom/google/android/gms/clearcut/b;->qDt:Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method public zl(I)Lcom/google/android/libraries/gcoreclient/f/a;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/f/a/a;->sVd:Lcom/google/android/gms/clearcut/b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/clearcut/b;->wD(I)Lcom/google/android/gms/clearcut/b;

    .line 14
    return-object p0
.end method
