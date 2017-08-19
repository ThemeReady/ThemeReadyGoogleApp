.class Lcom/google/android/apps/gsa/velvet/dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final synthetic ptZ:Lcom/google/android/apps/gsa/velvet/dl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/dl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/dq;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/velvet/dy;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/dq;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/velvet/dy;-><init>(Lcom/google/android/apps/gsa/velvet/dl;)V

    .line 5
    return-object v0
.end method
