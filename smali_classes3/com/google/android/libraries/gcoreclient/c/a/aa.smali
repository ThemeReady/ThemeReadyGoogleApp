.class public Lcom/google/android/libraries/gcoreclient/c/a/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/c/k;


# instance fields
.field public final sKf:Lcom/google/android/gms/appdatasearch/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/appdatasearch/e;

    invoke-direct {v0}, Lcom/google/android/gms/appdatasearch/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/aa;->sKf:Lcom/google/android/gms/appdatasearch/e;

    .line 3
    return-void
.end method


# virtual methods
.method public final bTf()Lcom/google/android/libraries/gcoreclient/c/j;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/libraries/gcoreclient/c/a/z;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/c/a/aa;->sKf:Lcom/google/android/gms/appdatasearch/e;

    invoke-virtual {v1}, Lcom/google/android/gms/appdatasearch/e;->bCn()Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/c/a/z;-><init>(Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;)V

    return-object v0
.end method

.method public final ni(Z)Lcom/google/android/libraries/gcoreclient/c/k;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/aa;->sKf:Lcom/google/android/gms/appdatasearch/e;

    .line 5
    iput-boolean p1, v0, Lcom/google/android/gms/appdatasearch/e;->qoV:Z

    .line 6
    return-object p0
.end method
