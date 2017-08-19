.class Lcom/google/android/apps/gsa/legacyui/a/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchplate/l;


# instance fields
.field public final synthetic cPB:Lcom/google/android/apps/gsa/legacyui/a/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/u;->cPB:Lcom/google/android/apps/gsa/legacyui/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bu()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/u;->cPB:Lcom/google/android/apps/gsa/legacyui/a/m;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/legacyui/a/m;->cPs:Z

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/u;->cPB:Lcom/google/android/apps/gsa/legacyui/a/m;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/m;->cPh:Lcom/google/android/apps/gsa/shared/ui/header/az;

    .line 6
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/u;->cPB:Lcom/google/android/apps/gsa/legacyui/a/m;

    .line 7
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/legacyui/a/m;->cPw:Z

    .line 8
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/u;->cPB:Lcom/google/android/apps/gsa/legacyui/a/m;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/m;->cPh:Lcom/google/android/apps/gsa/shared/ui/header/az;

    .line 11
    invoke-interface {v0, v1, v1}, Lcom/google/android/apps/gsa/shared/ui/header/az;->D(IZ)V

    .line 12
    :cond_0
    return-void
.end method
