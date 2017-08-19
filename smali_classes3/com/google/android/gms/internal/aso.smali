.class final Lcom/google/android/gms/internal/aso;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic rJS:Lcom/google/android/gms/internal/asn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/asn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aso;->rJS:Lcom/google/android/gms/internal/asn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/aso;->rJS:Lcom/google/android/gms/internal/asn;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/asn;->rJP:Lcom/google/android/gms/internal/ast;

    .line 3
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aso;->rJS:Lcom/google/android/gms/internal/asn;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/asn;->rJP:Lcom/google/android/gms/internal/ast;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ast;->bMc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/aso;->rJS:Lcom/google/android/gms/internal/asn;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/asn;->rJP:Lcom/google/android/gms/internal/ast;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ast;->bMa()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aso;->rJS:Lcom/google/android/gms/internal/asn;

    .line 8
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/asn;->rJP:Lcom/google/android/gms/internal/ast;

    .line 9
    return-void
.end method
