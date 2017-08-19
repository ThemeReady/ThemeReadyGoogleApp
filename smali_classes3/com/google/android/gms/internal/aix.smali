.class final Lcom/google/android/gms/internal/aix;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic rCW:Lcom/google/android/gms/internal/aiu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aiu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aix;->rCW:Lcom/google/android/gms/internal/aiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aix;->rCW:Lcom/google/android/gms/internal/aiu;

    iget-object v0, v0, Lcom/google/android/gms/internal/aiu;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/a/b;->aR(Landroid/content/Context;)V

    return-void
.end method
