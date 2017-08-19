.class public final Lcom/google/android/gms/internal/ahg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/herrevad/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/herrevad/NetworkQualityReport;)Lcom/google/android/gms/common/api/t;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ahh;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ahh;-><init>(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/herrevad/NetworkQualityReport;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    move-result-object v0

    return-object v0
.end method
