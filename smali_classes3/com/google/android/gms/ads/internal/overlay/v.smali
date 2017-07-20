.class Lcom/google/android/gms/ads/internal/overlay/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic qcE:Landroid/graphics/drawable/Drawable;

.field public final synthetic qcF:Lcom/google/android/gms/ads/internal/overlay/u;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/u;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/v;->qcF:Lcom/google/android/gms/ads/internal/overlay/u;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/v;->qcE:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/v;->qcF:Lcom/google/android/gms/ads/internal/overlay/u;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/u;->qcz:Lcom/google/android/gms/ads/internal/overlay/o;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/o;->a(Lcom/google/android/gms/ads/internal/overlay/o;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/v;->qcE:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
