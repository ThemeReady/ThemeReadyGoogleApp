.class Lcom/google/android/libraries/gcoreclient/a/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/a/a/b;


# instance fields
.field public final sUd:Lcom/google/android/gms/ads/c/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/c/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/a/a/a/d;->sUd:Lcom/google/android/gms/ads/c/b;

    .line 3
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/a/a/a/d;->sUd:Lcom/google/android/gms/ads/c/b;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/c/b;->qeQ:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/a/a/a/d;->sUd:Lcom/google/android/gms/ads/c/b;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
