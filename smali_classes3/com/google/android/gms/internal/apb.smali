.class Lcom/google/android/gms/internal/apb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic rvA:Lorg/json/JSONObject;

.field public final synthetic rvB:Ljava/lang/String;

.field public final synthetic rvz:Lcom/google/android/gms/internal/aoz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aoz;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/apb;->rvz:Lcom/google/android/gms/internal/aoz;

    iput-object p2, p0, Lcom/google/android/gms/internal/apb;->rvA:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/apb;->rvB:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/apb;->rvz:Lcom/google/android/gms/internal/aoz;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/aoz;->rsE:Lcom/google/android/gms/internal/ahc;

    .line 4
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ahc;->b(Lcom/google/android/gms/internal/gj;)Lcom/google/android/gms/internal/ahp;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/aoz;->a(Lcom/google/android/gms/internal/aoz;Lcom/google/android/gms/internal/ahp;)Lcom/google/android/gms/internal/ahp;

    iget-object v0, p0, Lcom/google/android/gms/internal/apb;->rvz:Lcom/google/android/gms/internal/aoz;

    invoke-static {v0}, Lcom/google/android/gms/internal/aoz;->b(Lcom/google/android/gms/internal/aoz;)Lcom/google/android/gms/internal/ahp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/apc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/apc;-><init>(Lcom/google/android/gms/internal/apb;)V

    new-instance v2, Lcom/google/android/gms/internal/apd;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/apd;-><init>(Lcom/google/android/gms/internal/apb;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ahp;->a(Lcom/google/android/gms/internal/aww;Lcom/google/android/gms/internal/awu;)V

    return-void
.end method
