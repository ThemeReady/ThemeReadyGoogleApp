.class final Lcom/google/android/gms/j/ep;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic sjL:Lcom/google/android/gms/j/en;


# direct methods
.method constructor <init>(Lcom/google/android/gms/j/en;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/j/ep;->sjL:Lcom/google/android/gms/j/en;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/j/ep;->sjL:Lcom/google/android/gms/j/en;

    invoke-static {v0}, Lcom/google/android/gms/j/en;->e(Lcom/google/android/gms/j/en;)Lcom/google/android/gms/j/bw;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/j/bw;->bPY()V

    return-void
.end method
