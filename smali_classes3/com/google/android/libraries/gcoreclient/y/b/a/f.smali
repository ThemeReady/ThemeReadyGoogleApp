.class Lcom/google/android/libraries/gcoreclient/y/b/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/g/a/b/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/gcoreclient/g/a/b/n",
        "<",
        "Lcom/google/android/libraries/gcoreclient/y/a/b/c;",
        "Lcom/google/android/gms/wearable/k;",
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
.method public final synthetic e(Lcom/google/android/gms/common/api/t;)Lcom/google/android/libraries/gcoreclient/g/a/j;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/gms/wearable/k;

    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 7
    :goto_0
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/libraries/gcoreclient/y/b/a/b/c;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/gcoreclient/y/b/a/b/c;-><init>(Lcom/google/android/gms/wearable/k;)V

    goto :goto_0
.end method
