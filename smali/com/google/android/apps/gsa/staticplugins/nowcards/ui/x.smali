.class Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/x;
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
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/TextViewWithImages;",
            ">;"
        }
    .end annotation
.end field

.field public final ihX:Landroid/text/Spannable;

.field public final kRW:Landroid/text/style/ImageSpan;


# direct methods
.method constructor <init>(Landroid/text/style/ImageSpan;Landroid/text/Spannable;Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/TextViewWithImages;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "TextViewWithImages"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/p;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/x;->kRW:Landroid/text/style/ImageSpan;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/x;->ihX:Landroid/text/Spannable;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/x;->cYa:Ljava/lang/ref/WeakReference;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic Z(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 6
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/x;->cYa:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/TextViewWithImages;

    .line 8
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/x;->kRW:Landroid/text/style/ImageSpan;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/x;->ihX:Landroid/text/Spannable;

    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 12
    invoke-virtual {p1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    invoke-virtual {v1}, Landroid/text/style/ImageSpan;->getSource()Ljava/lang/String;

    move-result-object v3

    .line 14
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/TextViewWithImages;->kRV:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/TextViewWithImages;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 16
    :try_start_0
    invoke-interface {v2, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 17
    invoke-interface {v2, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 18
    invoke-interface {v2, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 19
    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, p1, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 20
    const/16 v3, 0x21

    invoke-interface {v2, v1, v5, v6, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/TextViewWithImages;->setText(Ljava/lang/CharSequence;)V

    .line 22
    monitor-exit v4

    .line 23
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
