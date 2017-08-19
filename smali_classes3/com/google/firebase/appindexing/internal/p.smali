.class final Lcom/google/firebase/appindexing/internal/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic vWo:Lcom/google/firebase/appindexing/internal/o;


# direct methods
.method constructor <init>(Lcom/google/firebase/appindexing/internal/o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/p;->vWo:Lcom/google/firebase/appindexing/internal/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/p;->vWo:Lcom/google/firebase/appindexing/internal/o;

    iget-object v0, v0, Lcom/google/firebase/appindexing/internal/o;->vWn:Lcom/google/firebase/appindexing/internal/n;

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/p;->vWo:Lcom/google/firebase/appindexing/internal/o;

    iget-object v1, v1, Lcom/google/firebase/appindexing/internal/o;->vWm:Lcom/google/firebase/appindexing/internal/l;

    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/p;->vWo:Lcom/google/firebase/appindexing/internal/o;

    iget-object v2, v2, Lcom/google/firebase/appindexing/internal/o;->rlc:Lcom/google/android/gms/k/f;

    iget-object v3, p0, Lcom/google/firebase/appindexing/internal/p;->vWo:Lcom/google/firebase/appindexing/internal/o;

    iget v3, v3, Lcom/google/firebase/appindexing/internal/o;->rCX:I

    add-int/lit8 v3, v3, 0x1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/appindexing/internal/n;->a(Lcom/google/firebase/appindexing/internal/l;Lcom/google/android/gms/k/f;I)V

    .line 3
    return-void
.end method
