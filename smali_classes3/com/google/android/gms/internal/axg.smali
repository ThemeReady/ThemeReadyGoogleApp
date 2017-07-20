.class Lcom/google/android/gms/internal/axg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic rCl:Lcom/google/android/gms/internal/axf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/axf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/axg;->rCl:Lcom/google/android/gms/internal/axf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axg;->rCl:Lcom/google/android/gms/internal/axf;

    iget-object v0, v0, Lcom/google/android/gms/internal/axf;->rCg:Lcom/google/android/gms/internal/asg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/axg;->rCl:Lcom/google/android/gms/internal/axf;

    iget-object v0, v0, Lcom/google/android/gms/internal/axf;->rCg:Lcom/google/android/gms/internal/asg;

    iget-object v0, p0, Lcom/google/android/gms/internal/axg;->rCl:Lcom/google/android/gms/internal/axf;

    iget-object v0, v0, Lcom/google/android/gms/internal/axf;->qcg:Lcom/google/android/gms/internal/axe;

    :cond_0
    return-void
.end method
