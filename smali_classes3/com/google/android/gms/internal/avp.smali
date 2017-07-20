.class Lcom/google/android/gms/internal/avp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic rAS:Ljava/io/InputStream;

.field public final synthetic rAT:Lcom/google/android/gms/internal/avn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/avn;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/avp;->rAT:Lcom/google/android/gms/internal/avn;

    iput-object p2, p0, Lcom/google/android/gms/internal/avp;->rAS:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/avp;->rAT:Lcom/google/android/gms/internal/avn;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/avn;->rAP:Lcom/google/android/gms/internal/avm;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/avp;->rAS:Ljava/io/InputStream;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/avm;->m(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
