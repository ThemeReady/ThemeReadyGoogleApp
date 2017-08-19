.class public Lcom/google/android/apps/gsa/sidekick/main/actions/ax;
.super Lcom/google/android/apps/gsa/sidekick/main/actions/al;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public final iuX:Lcom/google/android/apps/gsa/shared/c/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final iuY:Lcom/google/m/b/d/gx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;Lcom/google/m/b/d/gx;Lcom/google/android/apps/gsa/sidekick/main/h/f;Lcom/google/android/apps/gsa/sidekick/main/entry/m;Lcom/google/android/apps/gsa/shared/c/a;Lcom/google/android/libraries/c/a;)V
    .locals 6
    .param p7    # Lcom/google/android/apps/gsa/shared/c/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/main/actions/al;-><init>(Lcom/google/android/apps/gsa/sidekick/main/h/f;Lcom/google/android/apps/gsa/sidekick/main/entry/m;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;Lcom/google/android/libraries/c/a;)V

    .line 2
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/ax;->iuX:Lcom/google/android/apps/gsa/shared/c/a;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/ax;->context:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/ax;->iuY:Lcom/google/m/b/d/gx;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/m/b/d/b;J)Lcom/google/m/b/d/fc;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/ax;->iuY:Lcom/google/m/b/d/gx;

    if-eqz v0, :cond_0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/main/actions/al;->a(Lcom/google/m/b/d/b;J)Lcom/google/m/b/d/fc;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/ax;->iuY:Lcom/google/m/b/d/gx;

    iput-object v1, v0, Lcom/google/m/b/d/fc;->wrF:Lcom/google/m/b/d/gx;

    .line 10
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/main/actions/al;->a(Lcom/google/m/b/d/b;J)Lcom/google/m/b/d/fc;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Lcom/google/m/b/d/la;)V
    .locals 5
    .param p1    # Lcom/google/m/b/d/la;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    iget-object v0, p1, Lcom/google/m/b/d/la;->wCV:Lcom/google/m/b/d/d;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/m/b/d/la;->wCV:Lcom/google/m/b/d/d;

    invoke-virtual {v0}, Lcom/google/m/b/d/d;->hasError()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/al;->a(Lcom/google/m/b/d/la;)V

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/ax;->context:Landroid/content/Context;

    .line 15
    iget-object v0, p1, Lcom/google/m/b/d/la;->wCV:Lcom/google/m/b/d/d;

    .line 16
    iget v0, v0, Lcom/google/m/b/d/d;->weI:I

    .line 17
    const/16 v2, 0xd

    if-ne v0, v2, :cond_1

    .line 18
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ar;->iuv:I

    .line 20
    :goto_0
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/ax;->iuX:Lcom/google/android/apps/gsa/shared/c/a;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/ax;->iuX:Lcom/google/android/apps/gsa/shared/c/a;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/c/a;->am(Ljava/lang/Object;)V

    .line 32
    :cond_0
    :goto_1
    return-void

    .line 19
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ar;->fGG:I

    goto :goto_0

    .line 24
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/actions/al;->a(Lcom/google/m/b/d/la;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/ax;->context:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/actions/ar;->iuw:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/ax;->iuX:Lcom/google/android/apps/gsa/shared/c/a;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/ax;->iuX:Lcom/google/android/apps/gsa/shared/c/a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/c/a;->am(Ljava/lang/Object;)V

    goto :goto_1

    .line 28
    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/actions/al;->a(Lcom/google/m/b/d/la;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/ax;->context:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/actions/ar;->fGG:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/ax;->iuX:Lcom/google/android/apps/gsa/shared/c/a;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/ax;->iuX:Lcom/google/android/apps/gsa/shared/c/a;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/c/a;->am(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 33
    check-cast p1, Lcom/google/m/b/d/la;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/actions/ax;->a(Lcom/google/m/b/d/la;)V

    return-void
.end method
