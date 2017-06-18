.class Lcom/google/android/libraries/e/l/b/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/e/a/b/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/e/e/a/b/n",
        "<",
        "Lcom/google/android/libraries/e/l/c/e;",
        "Lcom/google/android/gms/location/places/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/places/c;)Lcom/google/android/libraries/e/l/c/e;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/libraries/e/l/b/a/d;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/e/l/b/a/d;-><init>(Lcom/google/android/gms/location/places/c;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/location/places/c;->release()V

    .line 4
    return-object v0
.end method

.method public final synthetic e(Lcom/google/android/gms/common/api/t;)Lcom/google/android/libraries/e/e/a/i;
    .locals 1

    .prologue
    .line 5
    check-cast p1, Lcom/google/android/gms/location/places/c;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/e/l/b/a/h;->a(Lcom/google/android/gms/location/places/c;)Lcom/google/android/libraries/e/l/c/e;

    move-result-object v0

    return-object v0
.end method
