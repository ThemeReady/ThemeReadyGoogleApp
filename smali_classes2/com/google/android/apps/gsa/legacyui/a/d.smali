.class Lcom/google/android/apps/gsa/legacyui/a/d;
.super Lcom/google/android/apps/gsa/legacyui/a/c;
.source "SourceFile"


# instance fields
.field public final synthetic cOH:Lcom/google/android/apps/gsa/legacyui/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/d;->cOH:Lcom/google/android/apps/gsa/legacyui/a/a;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/legacyui/a/c;-><init>(Lcom/google/android/apps/gsa/legacyui/a/a;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final commit()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/d;->cOH:Lcom/google/android/apps/gsa/legacyui/a/a;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOw:Lcom/google/common/base/Supplier;

    .line 6
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->removeAllViews()V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/d;->cOH:Lcom/google/android/apps/gsa/legacyui/a/a;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOx:Lcom/google/common/base/Supplier;

    .line 9
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->setScrollY(I)V

    .line 10
    return-void
.end method
