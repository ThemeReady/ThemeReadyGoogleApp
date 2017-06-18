.class final Lcom/google/android/gms/wallet/c;
.super Lcom/google/android/gms/common/api/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/d",
        "<",
        "Lcom/google/android/gms/internal/lz;",
        "Lcom/google/android/gms/wallet/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/u;Ljava/lang/Object;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/h;
    .locals 9

    .prologue
    .line 1
    check-cast p4, Lcom/google/android/gms/wallet/d;

    .line 2
    if-eqz p4, :cond_0

    .line 4
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/lz;

    iget v6, p4, Lcom/google/android/gms/wallet/d;->qcy:I

    iget v7, p4, Lcom/google/android/gms/wallet/d;->theme:I

    iget-boolean v8, p4, Lcom/google/android/gms/wallet/d;->qcz:Z

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/lz;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/u;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;IIZ)V

    .line 5
    return-object v0

    .line 2
    :cond_0
    new-instance p4, Lcom/google/android/gms/wallet/d;

    .line 3
    invoke-direct {p4}, Lcom/google/android/gms/wallet/d;-><init>()V

    goto :goto_0
.end method
