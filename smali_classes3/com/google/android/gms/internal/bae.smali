.class Lcom/google/android/gms/internal/bae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic rEI:Lcom/google/android/gms/internal/azz;

.field public final synthetic rEL:Lcom/google/android/gms/internal/zzws;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/azz;Lcom/google/android/gms/internal/zzws;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bae;->rEI:Lcom/google/android/gms/internal/azz;

    iput-object p2, p0, Lcom/google/android/gms/internal/bae;->rEL:Lcom/google/android/gms/internal/zzws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bae;->rEI:Lcom/google/android/gms/internal/azz;

    iget-object v1, p0, Lcom/google/android/gms/internal/bae;->rEL:Lcom/google/android/gms/internal/zzws;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/azz;->a(Lcom/google/android/gms/internal/azz;Lcom/google/android/gms/internal/zzws;)V

    return-void
.end method
