.class Lcom/google/android/gms/i/eb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/i/bl;


# instance fields
.field public final synthetic rZL:Lcom/google/android/gms/i/ea;


# direct methods
.method constructor <init>(Lcom/google/android/gms/i/ea;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/i/eb;->rZL:Lcom/google/android/gms/i/ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mM(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/i/eb;->rZL:Lcom/google/android/gms/i/ea;

    iget-object v1, p0, Lcom/google/android/gms/i/eb;->rZL:Lcom/google/android/gms/i/ea;

    invoke-static {v1}, Lcom/google/android/gms/i/ea;->d(Lcom/google/android/gms/i/ea;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/i/ea;->Z(ZZ)V

    return-void
.end method
