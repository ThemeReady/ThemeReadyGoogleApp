.class Lcom/google/android/apps/gsa/shared/imageloader/j;
.super Lcom/google/android/apps/gsa/shared/imageloader/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/imageloader/g",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hvO:Lcom/google/common/util/concurrent/cb;


# direct methods
.method constructor <init>(Lcom/a/a/g/a/i;Lcom/google/common/util/concurrent/cb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/imageloader/j;->hvO:Lcom/google/common/util/concurrent/cb;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/imageloader/g;-><init>(Lcom/a/a/g/a/i;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/a/a/g/b/c;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/shared/imageloader/g;->a(Ljava/lang/Object;Lcom/a/a/g/b/c;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/j;->hvO:Lcom/google/common/util/concurrent/cb;

    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 8
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/imageloader/g;->onDestroy()V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/j;->hvO:Lcom/google/common/util/concurrent/cb;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->m(Ljava/lang/Throwable;)Z

    .line 10
    return-void
.end method

.method public final s(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/imageloader/g;->s(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/j;->hvO:Lcom/google/common/util/concurrent/cb;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->m(Ljava/lang/Throwable;)Z

    .line 4
    return-void
.end method

.method public final u(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 5
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/imageloader/g;->u(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/j;->hvO:Lcom/google/common/util/concurrent/cb;

    new-instance v1, Lcom/a/a/c/b/an;

    const-string v2, "Load failed"

    invoke-direct {v1, v2}, Lcom/a/a/c/b/an;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->m(Ljava/lang/Throwable;)Z

    .line 7
    return-void
.end method
