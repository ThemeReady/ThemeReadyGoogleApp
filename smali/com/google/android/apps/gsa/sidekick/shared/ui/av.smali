.class Lcom/google/android/apps/gsa/sidekick/shared/ui/av;
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
.field public final cYa:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/ui/au;",
            ">;"
        }
    .end annotation
.end field

.field public final ihX:Landroid/text/Spannable;


# direct methods
.method constructor <init>(Landroid/text/Spannable;Lcom/google/android/apps/gsa/sidekick/shared/ui/au;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "WebIconImageSpan"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/p;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/av;->ihX:Landroid/text/Spannable;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/av;->cYa:Ljava/lang/ref/WeakReference;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic Z(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v4, 0x0

    .line 5
    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/av;->cYa:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/apps/gsa/sidekick/shared/ui/au;

    .line 7
    if-eqz v6, :cond_0

    if-eqz v1, :cond_0

    .line 8
    iget-object v7, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/av;->ihX:Landroid/text/Spannable;

    .line 9
    if-nez v1, :cond_1

    .line 10
    const-string v0, "WebIconImageSpan"

    const-string v1, "Can\'t update text with null drawable."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    iget-object v0, v6, Lcom/google/android/apps/gsa/sidekick/shared/ui/au;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 13
    iget-object v2, v6, Lcom/google/android/apps/gsa/sidekick/shared/ui/au;->jw:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 14
    iget v3, v6, Lcom/google/android/apps/gsa/sidekick/shared/ui/au;->gL:I

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/ui/au;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 15
    invoke-interface {v7, v6}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 16
    invoke-interface {v7, v6}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 17
    if-eq v1, v8, :cond_0

    if-eq v3, v8, :cond_0

    .line 19
    invoke-interface {v7, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 20
    new-instance v4, Lcom/google/android/apps/gsa/sidekick/shared/ui/q;

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/q;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 21
    const/16 v0, 0x21

    invoke-interface {v7, v4, v1, v3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 22
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
