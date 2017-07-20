.class public Lcom/google/android/gms/i/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/i/bw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/i/bw",
        "<",
        "Lcom/google/android/gms/internal/nw;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic rWT:Lcom/google/android/gms/i/h;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/i/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/i/k;->rWT:Lcom/google/android/gms/i/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/nw;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/nw;->raw:Lcom/google/android/gms/internal/dh;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/nw;->raw:Lcom/google/android/gms/internal/dh;

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/i/k;->rWT:Lcom/google/android/gms/i/h;

    iget-wide v2, p1, Lcom/google/android/gms/internal/nw;->jde:J

    const/4 v4, 0x1

    invoke-static {v1, v0, v2, v3, v4}, Lcom/google/android/gms/i/h;->a(Lcom/google/android/gms/i/h;Lcom/google/android/gms/internal/dh;JZ)V

    .line 3
    return-void

    .line 2
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/nw;->qSG:Lcom/google/android/gms/internal/dd;

    new-instance v0, Lcom/google/android/gms/internal/dh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/dh;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/dh;->qSG:Lcom/google/android/gms/internal/dd;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/dh;->qSF:[Lcom/google/android/gms/internal/dg;

    iget-object v1, v1, Lcom/google/android/gms/internal/dd;->version:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/dh;->qSH:Ljava/lang/String;

    goto :goto_0
.end method

.method public final xV(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/i/k;->rWT:Lcom/google/android/gms/i/h;

    invoke-static {v0}, Lcom/google/android/gms/i/h;->d(Lcom/google/android/gms/i/h;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/i/k;->rWT:Lcom/google/android/gms/i/h;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/i/h;->a(Lcom/google/android/gms/i/h;J)V

    :cond_0
    return-void
.end method
