.class public Lcom/google/android/libraries/gcoreclient/c/a/af;
.super Lcom/google/android/libraries/gcoreclient/c/a/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/appdatasearch/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gcoreclient/c/a/e;-><init>(Lcom/google/android/gms/appdatasearch/m;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final bVc()Lcom/google/android/libraries/gcoreclient/c/s;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/libraries/gcoreclient/c/a/ae;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/c/a/af;->sUo:Lcom/google/android/gms/appdatasearch/m;

    invoke-virtual {v1}, Lcom/google/android/gms/appdatasearch/m;->bCV()Lcom/google/android/gms/appdatasearch/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/c/a/ae;-><init>(Lcom/google/android/gms/appdatasearch/l;)V

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/gcoreclient/c/a/af;->bVc()Lcom/google/android/libraries/gcoreclient/c/s;

    move-result-object v0

    return-object v0
.end method
