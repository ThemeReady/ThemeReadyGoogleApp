.class Lcom/google/android/apps/gsa/legacyui/a/ak;
.super Lcom/google/android/apps/gsa/shared/ui/ci;
.source "SourceFile"


# instance fields
.field public final synthetic cMI:I

.field public final synthetic val$visible:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/legacyui/a/ak;->val$visible:Z

    iput p3, p0, Lcom/google/android/apps/gsa/legacyui/a/ak;->cMI:I

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/ci;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/ui/aa;)V
    .locals 2

    .prologue
    .line 2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ak;->val$visible:Z

    iget v1, p0, Lcom/google/android/apps/gsa/legacyui/a/ak;->cMI:I

    invoke-interface {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/ui/aa;->h(ZI)V

    .line 3
    return-void
.end method
