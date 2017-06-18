.class public Lcom/google/android/apps/gsa/shared/imageloader/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/g/a/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/a/a/g/a/i",
        "<TR;>;"
    }
.end annotation


# instance fields
.field public gEs:Lcom/a/a/g/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/g/a/i",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/a/a/g/a/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/g/a/i",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/imageloader/g;->gEs:Lcom/a/a/g/a/i;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/g/a/h;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/g;->gEs:Lcom/a/a/g/a/i;

    invoke-interface {v0, p1}, Lcom/a/a/g/a/i;->a(Lcom/a/a/g/a/h;)V

    .line 6
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/a/a/g/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/a/a/g/b/c",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/g;->gEs:Lcom/a/a/g/a/i;

    invoke-interface {v0, p1, p2}, Lcom/a/a/g/a/i;->a(Ljava/lang/Object;Lcom/a/a/g/b/c;)V

    .line 16
    return-void
.end method

.method public final b(Lcom/a/a/g/a/h;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/g;->gEs:Lcom/a/a/g/a/i;

    invoke-interface {v0, p1}, Lcom/a/a/g/a/i;->b(Lcom/a/a/g/a/h;)V

    .line 8
    return-void
.end method

.method public final e(Lcom/a/a/g/a;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/g;->gEs:Lcom/a/a/g/a/i;

    invoke-interface {v0, p1}, Lcom/a/a/g/a/i;->e(Lcom/a/a/g/a;)V

    .line 18
    return-void
.end method

.method public final lG()Lcom/a/a/g/a;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/g;->gEs:Lcom/a/a/g/a/i;

    invoke-interface {v0}, Lcom/a/a/g/a/i;->lG()Lcom/a/a/g/a;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/g;->gEs:Lcom/a/a/g/a/i;

    invoke-interface {v0}, Lcom/a/a/g/a/i;->onDestroy()V

    .line 20
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/g;->gEs:Lcom/a/a/g/a/i;

    invoke-interface {v0}, Lcom/a/a/g/a/i;->onStart()V

    .line 22
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/g;->gEs:Lcom/a/a/g/a/i;

    invoke-interface {v0}, Lcom/a/a/g/a/i;->onStop()V

    .line 24
    return-void
.end method

.method public s(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/g;->gEs:Lcom/a/a/g/a/i;

    invoke-interface {v0, p1}, Lcom/a/a/g/a/i;->s(Landroid/graphics/drawable/Drawable;)V

    .line 10
    return-void
.end method

.method public final t(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/g;->gEs:Lcom/a/a/g/a/i;

    invoke-interface {v0, p1}, Lcom/a/a/g/a/i;->t(Landroid/graphics/drawable/Drawable;)V

    .line 14
    return-void
.end method

.method public u(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/g;->gEs:Lcom/a/a/g/a/i;

    invoke-interface {v0, p1}, Lcom/a/a/g/a/i;->u(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method
