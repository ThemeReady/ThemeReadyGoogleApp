.class Lcom/google/firebase/appindexing/internal/e;
.super Lcom/google/firebase/appindexing/internal/g;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/appindexing/internal/g;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/firebase/appindexing/internal/m;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/appindexing/internal/e;->cne()Lcom/google/android/gms/internal/bdp;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/firebase/appindexing/internal/m;->a(Lcom/google/android/gms/internal/bdp;)V

    return-void
.end method
