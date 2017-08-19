.class final Lcom/google/android/gms/j/dz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic siZ:Lcom/google/android/gms/j/dx;

.field public synthetic sja:Lcom/google/android/gms/internal/bk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/j/dx;Lcom/google/android/gms/internal/bk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/j/dz;->siZ:Lcom/google/android/gms/j/dx;

    iput-object p2, p0, Lcom/google/android/gms/j/dz;->sja:Lcom/google/android/gms/internal/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/j/dz;->siZ:Lcom/google/android/gms/j/dx;

    iget-object v1, p0, Lcom/google/android/gms/j/dz;->sja:Lcom/google/android/gms/internal/bk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/j/dx;->b(Lcom/google/android/gms/internal/bk;)Z

    return-void
.end method
