.class final Lcom/google/firebase/appindexing/internal/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/k/a;


# instance fields
.field public synthetic rlc:Lcom/google/android/gms/k/f;

.field public synthetic vWm:Lcom/google/firebase/appindexing/internal/l;

.field public synthetic vWn:Lcom/google/firebase/appindexing/internal/n;


# direct methods
.method constructor <init>(Lcom/google/firebase/appindexing/internal/n;Lcom/google/firebase/appindexing/internal/l;Lcom/google/android/gms/k/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/q;->vWn:Lcom/google/firebase/appindexing/internal/n;

    iput-object p2, p0, Lcom/google/firebase/appindexing/internal/q;->vWm:Lcom/google/firebase/appindexing/internal/l;

    iput-object p3, p0, Lcom/google/firebase/appindexing/internal/q;->rlc:Lcom/google/android/gms/k/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/k/e;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/q;->vWn:Lcom/google/firebase/appindexing/internal/n;

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/q;->vWm:Lcom/google/firebase/appindexing/internal/l;

    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/q;->rlc:Lcom/google/android/gms/k/f;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/appindexing/internal/n;->a(Lcom/google/firebase/appindexing/internal/l;Lcom/google/android/gms/k/f;I)V

    .line 3
    return-void
.end method
