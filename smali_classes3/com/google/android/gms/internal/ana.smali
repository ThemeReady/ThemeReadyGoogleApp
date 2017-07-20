.class Lcom/google/android/gms/internal/ana;
.super Lcom/google/android/gms/internal/amu;


# instance fields
.field public final synthetic rsZ:Lcom/google/android/gms/internal/adx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/adx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ana;->rsZ:Lcom/google/android/gms/internal/adx;

    invoke-direct {p0}, Lcom/google/android/gms/internal/amu;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ahz;)V
    .locals 2

    const-string v0, "/nativeAdCustomClick"

    iget-object v1, p0, Lcom/google/android/gms/internal/ana;->rsZ:Lcom/google/android/gms/internal/adx;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ahz;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    return-void
.end method
