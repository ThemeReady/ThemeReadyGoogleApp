.class Lcom/google/android/gms/internal/ags;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic qba:Landroid/content/Context;

.field public final synthetic roH:Lcom/google/android/gms/internal/zzqc;

.field public final synthetic roI:Lcom/google/android/gms/internal/agu;

.field public final synthetic roJ:Lcom/google/android/gms/internal/gj;

.field public final synthetic roK:Lcom/google/android/gms/ads/internal/r;

.field public final synthetic roL:Ljava/lang/String;

.field public final synthetic roM:Lcom/google/android/gms/internal/agr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/agr;Landroid/content/Context;Lcom/google/android/gms/internal/zzqc;Lcom/google/android/gms/internal/agu;Lcom/google/android/gms/internal/gj;Lcom/google/android/gms/ads/internal/r;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ags;->roM:Lcom/google/android/gms/internal/agr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ags;->qba:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ags;->roH:Lcom/google/android/gms/internal/zzqc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ags;->roI:Lcom/google/android/gms/internal/agu;

    iput-object p5, p0, Lcom/google/android/gms/internal/ags;->roJ:Lcom/google/android/gms/internal/gj;

    iput-object p6, p0, Lcom/google/android/gms/internal/ags;->roK:Lcom/google/android/gms/ads/internal/r;

    iput-object p7, p0, Lcom/google/android/gms/internal/ags;->roL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ags;->roM:Lcom/google/android/gms/internal/agr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ags;->qba:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ags;->roH:Lcom/google/android/gms/internal/zzqc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ags;->roI:Lcom/google/android/gms/internal/agu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ags;->roJ:Lcom/google/android/gms/internal/gj;

    iget-object v4, p0, Lcom/google/android/gms/internal/ags;->roK:Lcom/google/android/gms/ads/internal/r;

    .line 3
    new-instance v5, Lcom/google/android/gms/internal/agv;

    invoke-direct {v5, v0, v1, v3, v4}, Lcom/google/android/gms/internal/agv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzqc;Lcom/google/android/gms/internal/gj;Lcom/google/android/gms/ads/internal/r;)V

    iput-object v5, v2, Lcom/google/android/gms/internal/agu;->roN:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/agt;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/agt;-><init>(Lcom/google/android/gms/internal/agu;)V

    invoke-interface {v5, v0}, Lcom/google/android/gms/internal/agp;->a(Lcom/google/android/gms/internal/agq;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ags;->roL:Ljava/lang/String;

    invoke-interface {v5, v0}, Lcom/google/android/gms/internal/agp;->sq(Ljava/lang/String;)V

    return-void
.end method
