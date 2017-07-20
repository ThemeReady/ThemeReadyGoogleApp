.class Lcom/google/android/gms/internal/jm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic qZu:Lcom/google/android/gms/internal/jj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/jj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/jm;->qZu:Lcom/google/android/gms/internal/jj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/jm;->qZu:Lcom/google/android/gms/internal/jj;

    iget-object v0, v0, Lcom/google/android/gms/internal/jj;->qcD:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/a/g;->aN(Landroid/content/Context;)V

    return-void
.end method
