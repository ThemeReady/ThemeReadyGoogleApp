.class final Lcom/google/android/gms/internal/xi;
.super Lcom/google/android/gms/internal/xf;


# instance fields
.field public synthetic rhm:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/xi;->rhm:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/xf;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/wx;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/xg;-><init>(Lcom/google/android/gms/internal/yt;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xi;->rhm:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/wx;->a(Lcom/google/android/gms/internal/wz;Ljava/lang/String;)V

    return-void
.end method
