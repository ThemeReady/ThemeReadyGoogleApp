.class Lcom/google/android/apps/gsa/shared/ui/u;
.super Lcom/google/android/apps/gsa/shared/ui/ci;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/ci;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/ui/aa;)V
    .locals 1

    .prologue
    .line 2
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/ui/aa;->axa()Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->removeAllViews()V

    .line 3
    return-void
.end method
