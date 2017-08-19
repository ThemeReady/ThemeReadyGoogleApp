.class Lcom/google/android/libraries/material/accountswitcher/gcore/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/y;


# instance fields
.field public final synthetic twC:I

.field public final synthetic twD:Lcom/google/android/libraries/material/accountswitcher/l;

.field public final synthetic twE:Lcom/google/android/libraries/material/accountswitcher/gcore/m;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/material/accountswitcher/gcore/m;ILcom/google/android/libraries/material/accountswitcher/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/n;->twE:Lcom/google/android/libraries/material/accountswitcher/gcore/m;

    iput p2, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/n;->twC:I

    iput-object p3, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/n;->twD:Lcom/google/android/libraries/material/accountswitcher/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/x;)V
    .locals 6

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/gms/people/s;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/n;->twE:Lcom/google/android/libraries/material/accountswitcher/gcore/m;

    iget v4, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/n;->twC:I

    iget-object v5, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/n;->twD:Lcom/google/android/libraries/material/accountswitcher/l;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/people/s;->bCM()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/people/s;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v5, v0}, Lcom/google/android/libraries/material/accountswitcher/l;->I(Landroid/graphics/Bitmap;)V

    .line 11
    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance v0, Lcom/google/android/libraries/material/accountswitcher/gcore/o;

    iget-boolean v1, v1, Lcom/google/android/libraries/material/accountswitcher/gcore/m;->twA:Z

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/people/s;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/people/s;->getWidth()I

    move-result v3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/material/accountswitcher/gcore/o;-><init>(ZLandroid/os/ParcelFileDescriptor;IILcom/google/android/libraries/material/accountswitcher/l;)V

    .line 10
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/material/accountswitcher/gcore/o;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
