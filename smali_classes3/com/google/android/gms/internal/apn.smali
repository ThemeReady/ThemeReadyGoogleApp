.class final Lcom/google/android/gms/internal/apn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic qfb:Lcom/google/android/gms/internal/aaj;

.field public final synthetic qfr:Lcom/google/android/gms/internal/ahc;

.field public final synthetic rwa:Lcom/google/android/gms/internal/apu;

.field public final synthetic rwb:Lcom/google/android/gms/internal/aah;

.field public final synthetic rwc:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ahc;Lcom/google/android/gms/internal/apu;Lcom/google/android/gms/internal/aaj;Lcom/google/android/gms/internal/aah;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/apn;->qfr:Lcom/google/android/gms/internal/ahc;

    iput-object p2, p0, Lcom/google/android/gms/internal/apn;->rwa:Lcom/google/android/gms/internal/apu;

    iput-object p3, p0, Lcom/google/android/gms/internal/apn;->qfb:Lcom/google/android/gms/internal/aaj;

    iput-object p4, p0, Lcom/google/android/gms/internal/apn;->rwb:Lcom/google/android/gms/internal/aah;

    iput-object p5, p0, Lcom/google/android/gms/internal/apn;->rwc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/apn;->qfr:Lcom/google/android/gms/internal/ahc;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ahc;->b(Lcom/google/android/gms/internal/gj;)Lcom/google/android/gms/internal/ahp;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/apn;->rwa:Lcom/google/android/gms/internal/apu;

    .line 4
    iput-object v0, v1, Lcom/google/android/gms/internal/apu;->rwk:Lcom/google/android/gms/internal/ahp;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/apn;->qfb:Lcom/google/android/gms/internal/aaj;

    iget-object v2, p0, Lcom/google/android/gms/internal/apn;->rwb:Lcom/google/android/gms/internal/aah;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "rwc"

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/aaj;->a(Lcom/google/android/gms/internal/aah;[Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/apn;->qfb:Lcom/google/android/gms/internal/aaj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aaj;->bHl()Lcom/google/android/gms/internal/aah;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/apo;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/apo;-><init>(Lcom/google/android/gms/internal/apn;Lcom/google/android/gms/internal/aah;)V

    new-instance v1, Lcom/google/android/gms/internal/app;

    invoke-direct {v1}, Lcom/google/android/gms/internal/app;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ahp;->a(Lcom/google/android/gms/internal/aww;Lcom/google/android/gms/internal/awu;)V

    return-void
.end method
