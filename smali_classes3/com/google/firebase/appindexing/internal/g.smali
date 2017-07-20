.class abstract Lcom/google/firebase/appindexing/internal/g;
.super Lcom/google/android/gms/internal/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/l",
        "<",
        "Lcom/google/firebase/appindexing/internal/a;",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public rFx:Lcom/google/android/gms/j/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/j/f",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/l;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/appindexing/internal/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/j/f;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/google/firebase/appindexing/internal/a;

    .line 2
    iput-object p2, p0, Lcom/google/firebase/appindexing/internal/g;->rFx:Lcom/google/android/gms/j/f;

    invoke-virtual {p1}, Lcom/google/firebase/appindexing/internal/a;->bDr()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/appindexing/internal/m;

    invoke-virtual {p0, v0}, Lcom/google/firebase/appindexing/internal/g;->a(Lcom/google/firebase/appindexing/internal/m;)V

    .line 3
    return-void
.end method

.method protected abstract a(Lcom/google/firebase/appindexing/internal/m;)V
.end method

.method protected final cne()Lcom/google/android/gms/internal/bdp;
    .locals 1

    new-instance v0, Lcom/google/firebase/appindexing/internal/h;

    invoke-direct {v0, p0}, Lcom/google/firebase/appindexing/internal/h;-><init>(Lcom/google/firebase/appindexing/internal/g;)V

    return-object v0
.end method
