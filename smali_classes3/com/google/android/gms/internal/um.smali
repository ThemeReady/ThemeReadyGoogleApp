.class Lcom/google/android/gms/internal/um;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/aww;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/aww",
        "<",
        "Lcom/google/android/gms/internal/ahz;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic rgU:Lcom/google/android/gms/internal/ui;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ui;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/um;->rgU:Lcom/google/android/gms/internal/ui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic bh(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ahz;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/um;->rgU:Lcom/google/android/gms/internal/ui;

    .line 3
    const-string v1, "/visibilityChanged"

    iget-object v2, v0, Lcom/google/android/gms/internal/ui;->rgP:Lcom/google/android/gms/internal/adx;

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/ahz;->b(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    const-string v1, "/untrackActiveViewUnit"

    iget-object v2, v0, Lcom/google/android/gms/internal/ui;->rgO:Lcom/google/android/gms/internal/adx;

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/ahz;->b(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    const-string v1, "/updateActiveView"

    iget-object v2, v0, Lcom/google/android/gms/internal/ui;->rgN:Lcom/google/android/gms/internal/adx;

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/ahz;->b(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bl;->qhy:Lcom/google/android/gms/internal/asj;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/asj;->bJa()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "/logScionEvent"

    iget-object v0, v0, Lcom/google/android/gms/internal/ui;->rgT:Lcom/google/android/gms/internal/adx;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ahz;->b(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    .line 6
    :cond_0
    return-void
.end method
