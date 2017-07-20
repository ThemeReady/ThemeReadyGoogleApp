.class Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;
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
.field public final synthetic hgg:Lcom/google/android/apps/gsa/shared/ui/b;

.field public final synthetic hgh:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/aj;

.field public final synthetic hgi:I

.field public final synthetic hgj:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/ui/b;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/aj;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->hgj:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    iput-object p3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->hgg:Lcom/google/android/apps/gsa/shared/ui/b;

    iput-object p4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->hgh:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/aj;

    iput p5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->hgi:I

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/p;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic al(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->hgj:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hge:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->hgg:Lcom/google/android/apps/gsa/shared/ui/b;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/b;->C(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->hgh:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/aj;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->hgh:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/aj;

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->hgi:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/aj;->jQ(I)V

    .line 9
    :cond_0
    return-void
.end method
