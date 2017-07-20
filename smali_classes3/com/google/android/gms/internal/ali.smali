.class Lcom/google/android/gms/internal/ali;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic rrZ:Ljava/lang/String;

.field public final synthetic rsa:J

.field public final synthetic rsb:Lcom/google/android/gms/internal/alh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/alh;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ali;->rsb:Lcom/google/android/gms/internal/alh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ali;->rrZ:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ali;->rsa:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ali;->rsb:Lcom/google/android/gms/internal/alh;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/alh;->rrM:Lcom/google/android/gms/internal/azc;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ali;->rrZ:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ali;->rsa:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/azc;->s(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ali;->rsb:Lcom/google/android/gms/internal/alh;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/alh;->rrM:Lcom/google/android/gms/internal/azc;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/azc;->sF(Ljava/lang/String;)V

    return-void
.end method
