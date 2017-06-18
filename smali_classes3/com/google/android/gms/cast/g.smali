.class Lcom/google/android/gms/cast/g;
.super Lcom/google/android/gms/cast/l;


# instance fields
.field public final synthetic paq:Ljava/lang/String;

.field public final synthetic par:Ljava/lang/String;

.field public final synthetic pas:Lcom/google/android/gms/cast/JoinOptions;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/JoinOptions;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/cast/g;->paq:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/cast/g;->par:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/cast/g;->pas:Lcom/google/android/gms/cast/JoinOptions;

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/l;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/qq;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/g;->a(Lcom/google/android/gms/internal/qq;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/qq;)V
    .locals 4

    .prologue
    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/g;->paq:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/cast/g;->par:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/cast/g;->pas:Lcom/google/android/gms/cast/JoinOptions;

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/qq;->a(Lcom/google/android/gms/internal/rw;)V

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/cast/JoinOptions;

    invoke-direct {v0}, Lcom/google/android/gms/cast/JoinOptions;-><init>()V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/qq;->bwS()Lcom/google/android/gms/internal/ra;

    move-result-object v3

    invoke-interface {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ra;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/JoinOptions;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/16 v0, 0x7d1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/g;->vj(I)V

    goto :goto_0
.end method
