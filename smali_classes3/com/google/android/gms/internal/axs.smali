.class final Lcom/google/android/gms/internal/axs;
.super Lcom/google/android/gms/internal/ape;


# instance fields
.field public synthetic rMs:Lcom/google/android/gms/internal/axf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/axf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/axs;->rMs:Lcom/google/android/gms/internal/axf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ape;-><init>()V

    return-void
.end method


# virtual methods
.method public final md()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/axs;->rMs:Lcom/google/android/gms/internal/axf;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/axf;->qnV:Ljava/util/List;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/axt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/axt;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
