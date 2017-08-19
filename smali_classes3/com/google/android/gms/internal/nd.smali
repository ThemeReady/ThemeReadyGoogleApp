.class final Lcom/google/android/gms/internal/nd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/vd;


# instance fields
.field public synthetic qYg:Lcom/google/android/gms/internal/nb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nd;->qYg:Lcom/google/android/gms/internal/nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    const-string v0, "JS engine could not be obtained. Cancelling ad request"

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nd;->qYg:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->qYc:Lcom/google/android/gms/internal/ni;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/no;

    const/4 v2, 0x0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/no;-><init>(ILjava/util/Map;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ni;->qYo:Lcom/google/android/gms/internal/us;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/us;->bC(Ljava/lang/Object;)V

    .line 3
    return-void
.end method
