.class public Lcom/google/android/gms/internal/pl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        "W::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final pDX:Lcom/google/android/gms/internal/pm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/pm",
            "<T",
            "L;",
            "TW;>;"
        }
    .end annotation
.end field

.field public final pDY:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<T",
            "L;",
            "TW;>;"
        }
    .end annotation
.end field

.field public final pdD:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/google/android/gms/internal/pm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/internal/pm",
            "<T",
            "L;",
            "TW;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pl;->pdD:Landroid/os/Looper;

    iput-object p2, p0, Lcom/google/android/gms/internal/pl;->pDX:Lcom/google/android/gms/internal/pm;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/pl;->pDY:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final bb(Ljava/lang/Object;)Landroid/os/IInterface;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")TW;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/pl;->pDY:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IInterface;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/pl;->pDX:Lcom/google/android/gms/internal/pm;

    iget-object v1, p0, Lcom/google/android/gms/internal/pl;->pdD:Landroid/os/Looper;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/pm;->a(Ljava/lang/Object;Landroid/os/Looper;)Landroid/os/IInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/pl;->pDY:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
