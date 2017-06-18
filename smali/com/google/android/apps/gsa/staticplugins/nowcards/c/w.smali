.class Lcom/google/android/apps/gsa/staticplugins/nowcards/c/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/now/shared/ui/j;


# instance fields
.field public final synthetic kxt:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

.field public final synthetic kxu:Lcom/google/android/apps/sidekick/d/a/at;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;Lcom/google/android/apps/sidekick/d/a/at;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/w;->kxt:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/w;->kxu:Lcom/google/android/apps/sidekick/d/a/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/w;->kxt:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/w;->kxu:Lcom/google/android/apps/sidekick/d/a/at;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/at;->orl:Lcom/google/android/apps/sidekick/d/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/w;->kxu:Lcom/google/android/apps/sidekick/d/a/at;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/at;->orl:Lcom/google/android/apps/sidekick/d/a/d;

    .line 3
    iget v0, v0, Lcom/google/android/apps/sidekick/d/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    :goto_0
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/w;->kxt:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/w;->kxu:Lcom/google/android/apps/sidekick/d/a/at;

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/at;->orl:Lcom/google/android/apps/sidekick/d/a/d;

    .line 6
    iget v1, v1, Lcom/google/android/apps/sidekick/d/a/d;->ooG:I

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setBackgroundColor(I)V

    .line 8
    :cond_0
    return-void

    .line 3
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
