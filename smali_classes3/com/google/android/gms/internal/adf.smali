.class final Lcom/google/android/gms/internal/adf;
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

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/awareness/fence/a;

    new-instance v0, Lcom/google/android/gms/internal/ade;

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ade;-><init>(Lcom/google/android/gms/awareness/fence/a;Landroid/os/Looper;)V

    .line 3
    return-object v0
.end method
