.class final Lcom/google/android/gms/internal/asm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic rJQ:Lcom/google/android/gms/internal/asl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/asl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/asm;->rJQ:Lcom/google/android/gms/internal/asl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/asm;->rJQ:Lcom/google/android/gms/internal/asl;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/asl;->rJP:Lcom/google/android/gms/internal/ast;

    .line 3
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/asm;->rJQ:Lcom/google/android/gms/internal/asl;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/asl;->rJP:Lcom/google/android/gms/internal/ast;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ast;->bMc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/asm;->rJQ:Lcom/google/android/gms/internal/asl;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/asl;->rJP:Lcom/google/android/gms/internal/ast;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ast;->bMa()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/asm;->rJQ:Lcom/google/android/gms/internal/asl;

    .line 8
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/asl;->rJP:Lcom/google/android/gms/internal/ast;

    .line 9
    return-void
.end method
