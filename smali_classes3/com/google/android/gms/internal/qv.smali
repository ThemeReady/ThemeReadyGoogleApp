.class Lcom/google/android/gms/internal/qv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic pFi:Lcom/google/android/gms/internal/qq;

.field public final synthetic pFl:Lcom/google/android/gms/internal/zzws;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/qq;Lcom/google/android/gms/internal/zzws;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/qv;->pFi:Lcom/google/android/gms/internal/qq;

    iput-object p2, p0, Lcom/google/android/gms/internal/qv;->pFl:Lcom/google/android/gms/internal/zzws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/qv;->pFi:Lcom/google/android/gms/internal/qq;

    iget-object v1, p0, Lcom/google/android/gms/internal/qv;->pFl:Lcom/google/android/gms/internal/zzws;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/qq;->a(Lcom/google/android/gms/internal/qq;Lcom/google/android/gms/internal/zzws;)V

    return-void
.end method
