.class final Lcom/google/android/gms/internal/apq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic qba:Landroid/content/Context;

.field public final synthetic rvX:Lcom/google/android/gms/internal/apk;

.field public final synthetic rvY:Lcom/google/android/gms/internal/zzmf;

.field public final synthetic rwa:Lcom/google/android/gms/internal/apu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/apk;Landroid/content/Context;Lcom/google/android/gms/internal/apu;Lcom/google/android/gms/internal/zzmf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/apq;->rvX:Lcom/google/android/gms/internal/apk;

    iput-object p2, p0, Lcom/google/android/gms/internal/apq;->qba:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/apq;->rwa:Lcom/google/android/gms/internal/apu;

    iput-object p4, p0, Lcom/google/android/gms/internal/apq;->rvY:Lcom/google/android/gms/internal/zzmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/apq;->rvX:Lcom/google/android/gms/internal/apk;

    iget-object v0, v0, Lcom/google/android/gms/internal/apk;->rvN:Lcom/google/android/gms/internal/aqj;

    iget-object v1, p0, Lcom/google/android/gms/internal/apq;->rwa:Lcom/google/android/gms/internal/apu;

    iget-object v2, p0, Lcom/google/android/gms/internal/apq;->rvY:Lcom/google/android/gms/internal/zzmf;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmf;->qbu:Lcom/google/android/gms/internal/zzqc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aqj;->a(Lcom/google/android/gms/internal/apu;)V

    return-void
.end method
