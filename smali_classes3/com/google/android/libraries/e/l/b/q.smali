.class public final Lcom/google/android/libraries/e/l/b/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/l/a/a;


# instance fields
.field public qKN:Lcom/google/android/gms/location/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/e/l/b/q;->qKN:Lcom/google/android/gms/location/g;

    .line 3
    return-void
.end method


# virtual methods
.method public final bxI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/e/l/b/q;->qKN:Lcom/google/android/gms/location/g;

    invoke-interface {v0}, Lcom/google/android/gms/location/g;->bxI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 6
    instance-of v0, p1, Lcom/google/android/libraries/e/l/b/q;

    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/e/l/b/q;->qKN:Lcom/google/android/gms/location/g;

    check-cast p1, Lcom/google/android/libraries/e/l/b/q;

    iget-object v1, p1, Lcom/google/android/libraries/e/l/b/q;->qKN:Lcom/google/android/gms/location/g;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/e/l/b/q;->qKN:Lcom/google/android/gms/location/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/e/l/b/q;->qKN:Lcom/google/android/gms/location/g;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
