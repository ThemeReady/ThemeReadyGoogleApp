.class public final Lcom/google/android/gms/internal/x;
.super Lcom/google/android/gms/internal/s;


# instance fields
.field public final qNP:Lcom/google/android/gms/internal/yt;

.field public final qNQ:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/yt;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/s;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/x;->qNP:Lcom/google/android/gms/internal/yt;

    iput-object p2, p0, Lcom/google/android/gms/internal/x;->qNQ:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/search/nativeapi/GetNativeApiInfoCall$Response;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/x;->qNP:Lcom/google/android/gms/internal/yt;

    iget-object v1, p0, Lcom/google/android/gms/internal/x;->qNQ:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/yt;->bp(Ljava/lang/Object;)V

    return-void
.end method
