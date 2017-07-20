.class public Lcom/google/android/libraries/gcoreclient/y/b/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/y/a/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/gcoreclient/y/a/c/a;"
    }
.end annotation


# instance fields
.field public final sPf:Lcom/google/android/gms/wearable/t;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/t;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/y/b/a/c/a;->sPf:Lcom/google/android/gms/wearable/t;

    .line 3
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 9
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :cond_2
    check-cast p1, Lcom/google/android/libraries/gcoreclient/y/b/a/c/a;

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/y/b/a/c/a;->sPf:Lcom/google/android/gms/wearable/t;

    iget-object v1, p1, Lcom/google/android/libraries/gcoreclient/y/b/a/c/a;->sPf:Lcom/google/android/gms/wearable/t;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final getData()[B
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/y/b/a/c/a;->sPf:Lcom/google/android/gms/wearable/t;

    invoke-interface {v0}, Lcom/google/android/gms/wearable/t;->getData()[B

    move-result-object v0

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/y/b/a/c/a;->sPf:Lcom/google/android/gms/wearable/t;

    invoke-interface {v0}, Lcom/google/android/gms/wearable/t;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/y/b/a/c/a;->sPf:Lcom/google/android/gms/wearable/t;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/y/b/a/c/a;->sPf:Lcom/google/android/gms/wearable/t;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
