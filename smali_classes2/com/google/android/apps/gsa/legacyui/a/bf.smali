.class Lcom/google/android/apps/gsa/legacyui/a/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic cST:Lcom/google/android/apps/gsa/legacyui/a/bd;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/bd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/bf;->cST:Lcom/google/android/apps/gsa/legacyui/a/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bf;->cST:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/bd;->BB()V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bf;->cST:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRG:Lcom/google/android/apps/gsa/legacyui/a/cj;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/cj;->BT()Lcom/google/android/apps/gsa/shared/ui/header/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bf;->cST:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRG:Lcom/google/android/apps/gsa/legacyui/a/cj;

    .line 10
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/legacyui/a/cj;->bJ(Z)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bf;->cST:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRG:Lcom/google/android/apps/gsa/legacyui/a/cj;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/cj;->BT()Lcom/google/android/apps/gsa/shared/ui/header/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/header/d;

    .line 14
    return-object v0
.end method
