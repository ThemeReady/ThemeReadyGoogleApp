.class Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/aj;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/p",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic goo:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

.field public final synthetic gop:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;

.field public final synthetic goq:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;Ljava/lang/String;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/aj;->goo:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    iput-object p3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/aj;->gop:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;

    iput p4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/aj;->goq:I

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/p;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic Z(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/aj;->goo:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->gom:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/aj;->goo:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->god:Lcom/google/android/apps/gsa/shared/ui/b;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/b;->B(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/aj;->gop:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/aj;->gop:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/aj;->goq:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->ja(I)V

    .line 11
    :cond_0
    return-void
.end method
