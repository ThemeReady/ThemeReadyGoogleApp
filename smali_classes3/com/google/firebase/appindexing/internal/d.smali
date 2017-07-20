.class Lcom/google/firebase/appindexing/internal/d;
.super Lcom/google/firebase/appindexing/internal/g;


# instance fields
.field public final synthetic vLG:[Lcom/google/firebase/appindexing/internal/Thing;


# direct methods
.method constructor <init>([Lcom/google/firebase/appindexing/internal/Thing;)V
    .locals 1

    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/d;->vLG:[Lcom/google/firebase/appindexing/internal/Thing;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/appindexing/internal/g;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/firebase/appindexing/internal/m;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/appindexing/internal/d;->cne()Lcom/google/android/gms/internal/bdp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/d;->vLG:[Lcom/google/firebase/appindexing/internal/Thing;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/appindexing/internal/m;->a(Lcom/google/android/gms/internal/bdp;[Lcom/google/firebase/appindexing/internal/Thing;)V

    return-void
.end method
