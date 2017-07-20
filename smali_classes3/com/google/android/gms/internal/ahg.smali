.class Lcom/google/android/gms/internal/ahg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic rpe:Lcom/google/android/gms/internal/ahf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ahf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ahg;->rpe:Lcom/google/android/gms/internal/ahf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ahg;->rpe:Lcom/google/android/gms/internal/ahf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ahf;->rpd:Lcom/google/android/gms/internal/ahe;

    iget-object v0, v0, Lcom/google/android/gms/internal/ahe;->rpb:Lcom/google/android/gms/internal/agp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/agp;->destroy()V

    return-void
.end method
