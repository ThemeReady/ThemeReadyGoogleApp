.class public Lcom/google/android/apps/gsa/sidekick/shared/o/e;
.super Lcom/google/android/apps/gsa/sidekick/shared/o/n;
.source "SourceFile"


# instance fields
.field public final dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final dwa:Lcom/google/android/libraries/c/a;

.field public final iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 6

    .prologue
    .line 1
    sget-object v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;->jbg:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/o/n;-><init>(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/e;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/e;->dwa:Lcom/google/android/libraries/c/a;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/e;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/view/View;[Lcom/google/m/b/d/ek;)Lcom/google/android/apps/gsa/sidekick/shared/o/a/a;
    .locals 11
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 6
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/e;->dwa:Lcom/google/android/libraries/c/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/e;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    iget-object v9, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/e;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 7
    sget-object v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;->jbg:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    move-object v0, p1

    move-object v1, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/o/b;->a(Landroid/view/View;Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;[Lcom/google/m/b/d/ek;)V

    .line 8
    if-eqz p2, :cond_0

    .line 9
    invoke-static {p2}, Lcom/google/android/apps/gsa/sidekick/shared/o/b;->b([Lcom/google/m/b/d/ek;)I

    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    new-instance v4, Lcom/google/android/apps/gsa/sidekick/shared/o/b;

    .line 12
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lcom/google/m/b/d/ek;

    move-object v5, p1

    move-object v6, p0

    move-object v7, v2

    move-object v8, v3

    invoke-direct/range {v4 .. v10}, Lcom/google/android/apps/gsa/sidekick/shared/o/b;-><init>(Landroid/view/View;Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;[Lcom/google/m/b/d/ek;)V

    .line 13
    invoke-static {p1, v4}, Lcom/google/android/apps/gsa/sidekick/shared/o/b;->a(Landroid/view/View;Lcom/google/android/apps/gsa/sidekick/shared/o/f;)Lcom/google/android/apps/gsa/sidekick/shared/o/f;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/o/b;

    .line 15
    :goto_0
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method
