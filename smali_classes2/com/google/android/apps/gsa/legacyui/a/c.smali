.class abstract Lcom/google/android/apps/gsa/legacyui/a/c;
.super Lcom/google/android/apps/gsa/shared/ui/ci;
.source "SourceFile"


# instance fields
.field public final synthetic cOH:Lcom/google/android/apps/gsa/legacyui/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/c;->cOH:Lcom/google/android/apps/gsa/legacyui/a/a;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/ci;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/ui/aa;)V
    .locals 0

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/a/c;->commit()V

    .line 13
    return-void
.end method

.method abstract commit()V
.end method

.method final post()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/c;->cOH:Lcom/google/android/apps/gsa/legacyui/a/a;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOz:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/c;->cOH:Lcom/google/android/apps/gsa/legacyui/a/a;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOz:Lcom/google/common/base/au;

    .line 8
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/legacyui/a/bb;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/legacyui/a/bb;->a(Lcom/google/android/apps/gsa/shared/ui/ci;)V

    .line 11
    :goto_0
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/a/c;->Bm()Z

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/a/c;->commit()V

    goto :goto_0
.end method
