.class final Lcom/google/android/gms/j/eo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/j/bx;


# instance fields
.field public synthetic sjL:Lcom/google/android/gms/j/en;


# direct methods
.method constructor <init>(Lcom/google/android/gms/j/en;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/j/eo;->sjL:Lcom/google/android/gms/j/en;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nc(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/j/eo;->sjL:Lcom/google/android/gms/j/en;

    iget-object v1, p0, Lcom/google/android/gms/j/eo;->sjL:Lcom/google/android/gms/j/en;

    invoke-static {v1}, Lcom/google/android/gms/j/en;->d(Lcom/google/android/gms/j/en;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/j/en;->V(ZZ)V

    return-void
.end method
