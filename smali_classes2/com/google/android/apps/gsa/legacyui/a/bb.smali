.class Lcom/google/android/apps/gsa/legacyui/a/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier",
        "<",
        "Lcom/google/android/apps/gsa/shared/ui/header/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic cPk:Lcom/google/android/apps/gsa/legacyui/a/ay;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/ay;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/bb;->cPk:Lcom/google/android/apps/gsa/legacyui/a/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bb;->cPk:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/ay;->Bv()V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bb;->cPk:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNW:Lcom/google/android/apps/gsa/legacyui/a/cf;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/cf;->BQ()Lcom/google/android/apps/gsa/shared/ui/header/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bb;->cPk:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNW:Lcom/google/android/apps/gsa/legacyui/a/cf;

    .line 10
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/legacyui/a/cf;->bE(Z)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bb;->cPk:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNW:Lcom/google/android/apps/gsa/legacyui/a/cf;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/cf;->BQ()Lcom/google/android/apps/gsa/shared/ui/header/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/header/d;

    .line 14
    return-object v0
.end method
