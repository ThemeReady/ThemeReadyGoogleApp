.class Lcom/google/android/apps/gsa/legacyui/a/br;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic cST:Lcom/google/android/apps/gsa/legacyui/a/bd;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/bd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/br;->cST:Lcom/google/android/apps/gsa/legacyui/a/bd;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/br;->cST:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSe:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSe:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    sget-object v2, Lcom/google/android/apps/gsa/shared/velvet/a/a;->irH:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRn:Lcom/google/android/apps/gsa/legacyui/a/co;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/legacyui/a/co;->finish()V

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/bd;->cQS:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    .line 7
    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSe:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    iput-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/bd;->cQS:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/legacyui/a/bd;->a(Lcom/google/android/apps/gsa/shared/velvet/a/a;)V

    .line 9
    return-void
.end method
