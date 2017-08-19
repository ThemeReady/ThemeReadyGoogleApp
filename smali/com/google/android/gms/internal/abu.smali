.class final Lcom/google/android/gms/internal/abu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic rlD:Lcom/google/android/gms/internal/acl;

.field public synthetic rmW:Lcom/google/android/gms/internal/abt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/abt;Lcom/google/android/gms/internal/acl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/abu;->rmW:Lcom/google/android/gms/internal/abt;

    iput-object p2, p0, Lcom/google/android/gms/internal/abu;->rlD:Lcom/google/android/gms/internal/acl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/abu;->rmW:Lcom/google/android/gms/internal/abt;

    iget-object v1, p0, Lcom/google/android/gms/internal/abu;->rlD:Lcom/google/android/gms/internal/acl;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/abt;->a(Lcom/google/android/gms/internal/abt;Lcom/google/android/gms/internal/acl;)V

    return-void
.end method
