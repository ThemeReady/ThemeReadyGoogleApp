.class public final Lcom/google/android/gms/internal/bep;
.super Lcom/google/android/gms/internal/mf;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final rRp:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/bef;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mf;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bep;->rRp:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzaaa;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bep;->rRp:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bef;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/bef;->a(Lcom/google/android/gms/internal/zzaaa;)V

    :cond_0
    return-void
.end method
