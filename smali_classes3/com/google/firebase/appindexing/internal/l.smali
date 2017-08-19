.class abstract Lcom/google/firebase/appindexing/internal/l;
.super Lcom/google/android/gms/internal/aby;


# instance fields
.field public rjC:Lcom/google/android/gms/k/f;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/aby;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/appindexing/internal/l;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/k/f;)V
    .locals 1

    check-cast p1, Lcom/google/firebase/appindexing/internal/f;

    iput-object p2, p0, Lcom/google/firebase/appindexing/internal/l;->rjC:Lcom/google/android/gms/k/f;

    invoke-virtual {p1}, Lcom/google/firebase/appindexing/internal/f;->bDZ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/appindexing/internal/a;

    invoke-virtual {p0, v0}, Lcom/google/firebase/appindexing/internal/l;->a(Lcom/google/firebase/appindexing/internal/a;)V

    return-void
.end method

.method protected abstract a(Lcom/google/firebase/appindexing/internal/a;)V
.end method

.method protected final coZ()Lcom/google/android/gms/internal/abd;
    .locals 1

    new-instance v0, Lcom/google/firebase/appindexing/internal/m;

    invoke-direct {v0, p0}, Lcom/google/firebase/appindexing/internal/m;-><init>(Lcom/google/firebase/appindexing/internal/l;)V

    return-object v0
.end method
