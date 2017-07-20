.class Lcom/google/android/gms/internal/ahv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/awu;


# instance fields
.field public final synthetic rpp:Lcom/google/android/gms/internal/ahp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ahp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ahv;->rpp:Lcom/google/android/gms/internal/ahp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "Rejecting reference for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qF(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ahv;->rpp:Lcom/google/android/gms/internal/ahp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ahp;->reject()V

    return-void
.end method
