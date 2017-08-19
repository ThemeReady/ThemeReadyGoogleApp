.class final Lcom/google/android/gms/internal/axo;
.super Lcom/google/android/gms/internal/apy;


# instance fields
.field public synthetic rMs:Lcom/google/android/gms/internal/axf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/axf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/axo;->rMs:Lcom/google/android/gms/internal/axf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/apy;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/axo;->rMs:Lcom/google/android/gms/internal/axf;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/axf;->qnV:Ljava/util/List;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/axp;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/axp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
