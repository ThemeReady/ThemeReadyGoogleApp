.class Lcom/google/android/gms/internal/apd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/awu;


# instance fields
.field public final synthetic rvC:Lcom/google/android/gms/internal/apb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/apb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/apd;->rvC:Lcom/google/android/gms/internal/apb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/aoz;->rvw:Lcom/google/android/gms/internal/aej;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/apd;->rvC:Lcom/google/android/gms/internal/apb;

    iget-object v1, v1, Lcom/google/android/gms/internal/apb;->rvB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aej;->sj(Ljava/lang/String;)V

    return-void
.end method
