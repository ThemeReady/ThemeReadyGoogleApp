.class Lcom/google/android/libraries/gcoreclient/a/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/a/a/b;


# instance fields
.field public final sJL:Lcom/google/android/gms/ads/d/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/d/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/a/a/a/d;->sJL:Lcom/google/android/gms/ads/d/c;

    .line 3
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/a/a/a/d;->sJL:Lcom/google/android/gms/ads/d/c;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/d/c;->pWA:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/a/a/a/d;->sJL:Lcom/google/android/gms/ads/d/c;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/d/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
