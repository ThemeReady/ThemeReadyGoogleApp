.class final Lcom/google/android/gms/internal/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/pm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/pm",
        "<",
        "Lcom/google/android/gms/awareness/fence/a;",
        "Lcom/google/android/gms/internal/ac;",
        ">;"
    }
.end annotation


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

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ac;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ac;-><init>(Lcom/google/android/gms/awareness/fence/a;Landroid/os/Looper;)V

    .line 4
    return-object v0
.end method