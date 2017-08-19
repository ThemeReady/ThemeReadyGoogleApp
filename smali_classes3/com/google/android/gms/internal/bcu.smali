.class final Lcom/google/android/gms/internal/bcu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic rPN:Lcom/google/android/gms/ads/internal/js/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bcu;->rPN:Lcom/google/android/gms/ads/internal/js/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bcu;->rPN:Lcom/google/android/gms/ads/internal/js/a;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/js/a;->destroy()V

    return-void
.end method
