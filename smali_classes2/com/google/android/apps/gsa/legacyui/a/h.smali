.class Lcom/google/android/apps/gsa/legacyui/a/h;
.super Lcom/google/android/apps/gsa/shared/ui/cj;
.source "SourceFile"


# instance fields
.field public cOZ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/cj;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/legacyui/a/h;->cOZ:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/ui/aa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/ui/aa",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/ui/aa;->awM()Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/legacyui/a/h;->cOZ:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->setBottomInset(I)V

    .line 5
    return-void
.end method
