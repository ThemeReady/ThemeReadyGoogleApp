.class public Lcom/google/android/gms/location/places/internal/o;
.super Lcom/google/android/gms/common/api/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/d",
        "<",
        "Lcom/google/android/gms/location/places/internal/n;",
        "Lcom/google/android/gms/location/places/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/u;Ljava/lang/Object;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/h;
    .locals 8

    .prologue
    .line 1
    check-cast p4, Lcom/google/android/gms/location/places/l;

    .line 2
    if-nez p4, :cond_1

    new-instance v0, Lcom/google/android/gms/location/places/m;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/m;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/location/places/m;->bxO()Lcom/google/android/gms/location/places/l;

    move-result-object v7

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v7, Lcom/google/android/gms/location/places/l;->pKS:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v6, v7, Lcom/google/android/gms/location/places/l;->pKS:Ljava/lang/String;

    :cond_0
    new-instance v0, Lcom/google/android/gms/location/places/internal/n;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/places/internal/n;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/u;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;Ljava/lang/String;Lcom/google/android/gms/location/places/l;)V

    .line 4
    return-object v0

    :cond_1
    move-object v7, p4

    goto :goto_0
.end method
