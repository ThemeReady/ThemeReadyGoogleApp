.class abstract Lcom/google/android/gms/internal/ft;
.super Lcom/google/android/gms/people/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/people/v",
        "<",
        "Lcom/google/android/gms/people/n;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/people/v;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/t;
    .locals 1

    .prologue
    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/fu;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/fu;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 3
    return-object v0
.end method
