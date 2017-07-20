.class Lcom/google/android/gms/internal/ve;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/vg;


# instance fields
.field public final synthetic nE:Landroid/app/Activity;

.field public final synthetic rht:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ve;->nE:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/internal/ve;->rht:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ve;->nE:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/internal/ve;->rht:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method
