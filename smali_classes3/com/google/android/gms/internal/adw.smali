.class final Lcom/google/android/gms/internal/adw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/akr;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/os/Looper;)Landroid/os/IInterface;
    .locals 1

    check-cast p1, Lcom/google/android/gms/contextmanager/d;

    new-instance v0, Lcom/google/android/gms/internal/adv;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/adv;-><init>(Lcom/google/android/gms/contextmanager/d;Landroid/os/Looper;)V

    return-object v0
.end method
