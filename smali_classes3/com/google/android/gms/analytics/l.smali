.class public Lcom/google/android/gms/analytics/l;
.super Lcom/google/android/gms/analytics/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/k",
        "<",
        "Lcom/google/android/gms/analytics/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/analytics/k;-><init>()V

    const-string v0, "&t"

    const-string v1, "screenview"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/l;->aX(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/k;

    return-void
.end method
