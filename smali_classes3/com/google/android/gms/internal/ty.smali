.class final Lcom/google/android/gms/internal/ty;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic rew:Ljava/io/InputStream;

.field public synthetic rex:Lcom/google/android/gms/internal/tw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/tw;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ty;->rex:Lcom/google/android/gms/internal/tw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ty;->rew:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ty;->rex:Lcom/google/android/gms/internal/tw;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/tw;->res:Lcom/google/android/gms/internal/tv;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ty;->rew:Ljava/io/InputStream;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/tv;->q(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
