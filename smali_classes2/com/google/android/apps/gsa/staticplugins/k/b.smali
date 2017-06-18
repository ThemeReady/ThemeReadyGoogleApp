.class Lcom/google/android/apps/gsa/staticplugins/k/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/c/d;


# instance fields
.field public final synthetic bJf:Landroid/content/Intent;

.field public final synthetic jwQ:Lcom/google/android/apps/gsa/staticplugins/k/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/k/a;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/k/b;->jwQ:Lcom/google/android/apps/gsa/staticplugins/k/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/k/b;->bJf:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/k/b;->jwQ:Lcom/google/android/apps/gsa/staticplugins/k/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/k/b;->bJf:Landroid/content/Intent;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 4
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/k/a;->a(Landroid/content/Intent;Landroid/bluetooth/BluetoothDevice;)V

    .line 5
    :cond_0
    return-void
.end method
