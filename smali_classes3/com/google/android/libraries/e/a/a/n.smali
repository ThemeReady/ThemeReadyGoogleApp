.class public Lcom/google/android/libraries/e/a/a/n;
.super Lcom/google/android/libraries/e/a/a/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/appdatasearch/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/e/a/a/c;-><init>(Lcom/google/android/gms/appdatasearch/o;)V

    .line 2
    return-void
.end method


# virtual methods
.method public synthetic next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/e/a/a/m;

    iget-object v1, p0, Lcom/google/android/libraries/e/a/a/n;->qIY:Lcom/google/android/gms/appdatasearch/o;

    invoke-virtual {v1}, Lcom/google/android/gms/appdatasearch/o;->bty()Lcom/google/android/gms/appdatasearch/n;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/e/a/a/m;-><init>(Lcom/google/android/gms/appdatasearch/n;)V

    .line 5
    return-object v0
.end method
