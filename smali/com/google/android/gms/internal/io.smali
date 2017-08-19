.class final Lcom/google/android/gms/internal/io;
.super Lcom/google/android/gms/internal/iq;


# instance fields
.field public synthetic qVi:Ljava/lang/String;

.field public synthetic qVj:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/io;->qVi:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/io;->qVj:Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/iq;-><init>(Lcom/google/android/gms/common/api/p;)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ho;

    iget-object v0, p0, Lcom/google/android/gms/internal/io;->qVi:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/io;->qVj:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ho;->a(Lcom/google/android/gms/internal/yt;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/internal/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/io;->a(Lcom/google/android/gms/common/internal/q;)V

    return-void
.end method
