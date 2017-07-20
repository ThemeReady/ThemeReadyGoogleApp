.class Lcom/google/android/gms/internal/axo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/android/gms/internal/axe;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic qba:Landroid/content/Context;

.field public final synthetic rCn:Lcom/google/android/gms/internal/zzej;

.field public final synthetic rCo:Z

.field public final synthetic rCp:Z

.field public final synthetic rCq:Lcom/google/android/gms/internal/axn;

.field public final synthetic roH:Lcom/google/android/gms/internal/zzqc;

.field public final synthetic roY:Lcom/google/android/gms/internal/gj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/axn;Landroid/content/Context;Lcom/google/android/gms/internal/zzej;ZZLcom/google/android/gms/internal/gj;Lcom/google/android/gms/internal/zzqc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/axo;->rCq:Lcom/google/android/gms/internal/axn;

    iput-object p2, p0, Lcom/google/android/gms/internal/axo;->qba:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/axo;->rCn:Lcom/google/android/gms/internal/zzej;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/axo;->rCo:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/axo;->rCp:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/axo;->roY:Lcom/google/android/gms/internal/gj;

    iput-object p7, p0, Lcom/google/android/gms/internal/axo;->roH:Lcom/google/android/gms/internal/zzqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/axo;->rCq:Lcom/google/android/gms/internal/axn;

    iget-object v1, p0, Lcom/google/android/gms/internal/axo;->qba:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/axo;->rCn:Lcom/google/android/gms/internal/zzej;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/axo;->rCo:Z

    iget-boolean v4, p0, Lcom/google/android/gms/internal/axo;->rCp:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/axo;->roY:Lcom/google/android/gms/internal/gj;

    iget-object v6, p0, Lcom/google/android/gms/internal/axo;->roH:Lcom/google/android/gms/internal/zzqc;

    move-object v8, v7

    move-object v9, v7

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/axn;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzej;ZZLcom/google/android/gms/internal/gj;Lcom/google/android/gms/internal/zzqc;Lcom/google/android/gms/internal/aaj;Lcom/google/android/gms/ads/internal/be;Lcom/google/android/gms/ads/internal/r;)Lcom/google/android/gms/internal/axe;

    move-result-object v0

    .line 3
    return-object v0
.end method
