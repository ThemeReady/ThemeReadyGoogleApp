.class Lcom/google/android/libraries/e/s/a/b/q;
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
        "Lcom/google/android/libraries/e/s/a/j;",
        "Lcom/google/android/gms/wallet/firstparty/e;",
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
.method public final synthetic e(Lcom/google/android/gms/common/api/t;)Lcom/google/android/libraries/e/e/a/i;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/gms/wallet/firstparty/e;

    .line 3
    new-instance v0, Lcom/google/android/libraries/e/s/a/b/x;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/e/s/a/b/x;-><init>(Lcom/google/android/gms/wallet/firstparty/e;)V

    .line 4
    return-object v0
.end method