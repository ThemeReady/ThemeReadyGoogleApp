.class Lcom/google/android/apps/gsa/shared/ui/z;
.super Lcom/google/android/apps/gsa/shared/ui/ci;
.source "SourceFile"


# instance fields
.field public final synthetic bZD:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/shared/ui/z;->bZD:Z

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/shared/ui/ci;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/ui/aa;)V
    .locals 2

    .prologue
    .line 2
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/ui/aa;->asz()Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/z;->bZD:Z

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->setLayoutTransitionsEnabled(Z)V

    .line 3
    return-void
.end method
