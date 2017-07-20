.class Lcom/google/android/gms/internal/avo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/apz;


# instance fields
.field public final synthetic rAQ:Lcom/google/android/gms/internal/aqa;

.field public final synthetic rAR:Lcom/google/android/gms/internal/avm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aqa;Lcom/google/android/gms/internal/avm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/avo;->rAQ:Lcom/google/android/gms/internal/aqa;

    iput-object p2, p0, Lcom/google/android/gms/internal/avo;->rAR:Lcom/google/android/gms/internal/avm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/aza;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/avo;->rAQ:Lcom/google/android/gms/internal/aqa;

    iget-object v1, p0, Lcom/google/android/gms/internal/avo;->rAR:Lcom/google/android/gms/internal/avm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/avm;->bIO()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aqa;->bB(Ljava/lang/Object;)V

    return-void
.end method
