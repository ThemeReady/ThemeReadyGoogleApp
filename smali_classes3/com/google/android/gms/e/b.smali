.class public Lcom/google/android/gms/e/b;
.super Lcom/google/android/gms/internal/ajy;

# interfaces
.implements Lcom/google/android/gms/e/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ajy;-><init>()V

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/e/b;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static j(Landroid/os/IBinder;)Lcom/google/android/gms/e/a;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/e/a;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/e/a;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/e/c;

    invoke-direct {v0, p0}, Lcom/google/android/gms/e/c;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
