.class final Lcom/google/android/gms/internal/pb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic qom:Lcom/google/android/gms/internal/zziz;

.field public synthetic raq:Lcom/google/android/gms/internal/azr;

.field public synthetic rar:Lcom/google/android/gms/internal/pa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/pa;Lcom/google/android/gms/internal/zziz;Lcom/google/android/gms/internal/azr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/pb;->rar:Lcom/google/android/gms/internal/pa;

    iput-object p2, p0, Lcom/google/android/gms/internal/pb;->qom:Lcom/google/android/gms/internal/zziz;

    iput-object p3, p0, Lcom/google/android/gms/internal/pb;->raq:Lcom/google/android/gms/internal/azr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pb;->rar:Lcom/google/android/gms/internal/pa;

    iget-object v1, p0, Lcom/google/android/gms/internal/pb;->qom:Lcom/google/android/gms/internal/zziz;

    iget-object v2, p0, Lcom/google/android/gms/internal/pb;->raq:Lcom/google/android/gms/internal/azr;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/pa;->a(Lcom/google/android/gms/internal/zziz;Lcom/google/android/gms/internal/azr;)V

    .line 3
    return-void
.end method
