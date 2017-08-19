.class final Lcom/google/android/gms/internal/axp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/aye;


# instance fields
.field public synthetic rMu:Ljava/lang/String;

.field public synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/axp;->val$name:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/axp;->rMu:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ayf;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ayf;->rMC:Lcom/google/android/gms/internal/apx;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ayf;->rMC:Lcom/google/android/gms/internal/apx;

    iget-object v1, p0, Lcom/google/android/gms/internal/axp;->val$name:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/axp;->rMu:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/apx;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
