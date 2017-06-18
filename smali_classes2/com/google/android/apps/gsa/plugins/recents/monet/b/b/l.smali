.class Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/l;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic dOo:Landroid/view/View;

.field public final synthetic dOp:J

.field public final synthetic dOq:Lcom/google/android/apps/gsa/plugins/recents/entry/a;

.field public final synthetic dOr:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/view/View;JLcom/google/android/apps/gsa/plugins/recents/entry/a;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/l;->dOo:Landroid/view/View;

    iput-wide p3, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/l;->dOp:J

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/l;->dOq:Lcom/google/android/apps/gsa/plugins/recents/entry/a;

    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/l;->dOr:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/l;->dOo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/l;->dOp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/l;->dOr:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 6
    check-cast p1, Landroid/graphics/Bitmap;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/l;->dOo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/l;->dOp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/l;->dOq:Lcom/google/android/apps/gsa/plugins/recents/entry/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/recents/entry/a;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/l;->dOr:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
