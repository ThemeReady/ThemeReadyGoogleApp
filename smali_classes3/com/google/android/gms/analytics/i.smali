.class public Lcom/google/android/gms/analytics/i;
.super Lcom/google/android/gms/analytics/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/k",
        "<",
        "Lcom/google/android/gms/analytics/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/analytics/k;-><init>()V

    const-string v0, "&t"

    const-string v1, "event"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/i;->aX(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/k;

    return-void
.end method
