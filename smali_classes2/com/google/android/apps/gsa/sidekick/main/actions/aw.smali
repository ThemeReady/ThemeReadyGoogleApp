.class public Lcom/google/android/apps/gsa/sidekick/main/actions/aw;
.super Lcom/google/android/apps/gsa/sidekick/main/actions/al;
.source "SourceFile"


# instance fields
.field public final ftL:Lcom/google/android/apps/gsa/shared/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/d/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final hwg:Lcom/google/q/b/c/gt;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/b;Lcom/google/q/b/c/gt;Lcom/google/android/apps/gsa/sidekick/main/h/d;Lcom/google/android/apps/gsa/sidekick/main/entry/m;Lcom/google/android/apps/gsa/shared/d/a;Lcom/google/android/libraries/c/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/q/b/c/eg;",
            "Lcom/google/q/b/c/b;",
            "Lcom/google/q/b/c/gt;",
            "Lcom/google/android/apps/gsa/sidekick/main/h/d;",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/m;",
            "Lcom/google/android/apps/gsa/shared/d/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/libraries/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/main/actions/al;-><init>(Lcom/google/android/apps/gsa/sidekick/main/h/d;Lcom/google/android/apps/gsa/sidekick/main/entry/m;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/b;Lcom/google/android/libraries/c/a;)V

    .line 2
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/aw;->ftL:Lcom/google/android/apps/gsa/shared/d/a;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/aw;->mContext:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/aw;->hwg:Lcom/google/q/b/c/gt;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/q/b/c/b;J)Lcom/google/q/b/c/ey;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/aw;->hwg:Lcom/google/q/b/c/gt;

    if-eqz v0, :cond_0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/main/actions/al;->a(Lcom/google/q/b/c/b;J)Lcom/google/q/b/c/ey;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/aw;->hwg:Lcom/google/q/b/c/gt;

    iput-object v1, v0, Lcom/google/q/b/c/ey;->uez:Lcom/google/q/b/c/gt;

    .line 10
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/main/actions/al;->a(Lcom/google/q/b/c/b;J)Lcom/google/q/b/c/ey;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Lcom/google/q/b/c/kt;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 11
    if-eqz p1, :cond_4

    .line 12
    iget-object v0, p1, Lcom/google/q/b/c/kt;->upz:Lcom/google/q/b/c/d;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/q/b/c/kt;->upz:Lcom/google/q/b/c/d;

    .line 13
    iget v0, v0, Lcom/google/q/b/c/d;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_3

    .line 15
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/al;->a(Lcom/google/q/b/c/kt;)V

    .line 16
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/aw;->mContext:Landroid/content/Context;

    .line 17
    iget-object v0, p1, Lcom/google/q/b/c/kt;->upz:Lcom/google/q/b/c/d;

    .line 18
    iget v0, v0, Lcom/google/q/b/c/d;->rYE:I

    .line 19
    const/16 v4, 0xd

    if-ne v0, v4, :cond_2

    .line 20
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ar;->hvE:I

    .line 22
    :goto_1
    invoke-static {v3, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/aw;->ftL:Lcom/google/android/apps/gsa/shared/d/a;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/aw;->ftL:Lcom/google/android/apps/gsa/shared/d/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/d/a;->aa(Ljava/lang/Object;)V

    .line 34
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 13
    goto :goto_0

    .line 21
    :cond_2
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ar;->eJo:I

    goto :goto_1

    .line 26
    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/actions/al;->a(Lcom/google/q/b/c/kt;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/aw;->mContext:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/sidekick/main/actions/ar;->hvF:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/aw;->ftL:Lcom/google/android/apps/gsa/shared/d/a;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/aw;->ftL:Lcom/google/android/apps/gsa/shared/d/a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/d/a;->aa(Ljava/lang/Object;)V

    goto :goto_2

    .line 30
    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/actions/al;->a(Lcom/google/q/b/c/kt;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/aw;->mContext:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/gsa/sidekick/main/actions/ar;->eJo:I

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/aw;->ftL:Lcom/google/android/apps/gsa/shared/d/a;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/aw;->ftL:Lcom/google/android/apps/gsa/shared/d/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/d/a;->aa(Ljava/lang/Object;)V

    goto :goto_2
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lcom/google/q/b/c/kt;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/actions/aw;->a(Lcom/google/q/b/c/kt;)V

    return-void
.end method