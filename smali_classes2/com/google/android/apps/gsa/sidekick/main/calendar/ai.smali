.class Lcom/google/android/apps/gsa/sidekick/main/calendar/ai;
.super Lcom/google/android/apps/gsa/shared/d/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/d/b",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hyd:Ljava/util/List;

.field public final synthetic hye:Ljava/lang/String;

.field public final synthetic hyf:Ljava/lang/String;

.field public final synthetic hyg:Z

.field public final synthetic hyh:Lcom/google/android/apps/gsa/sidekick/main/calendar/ah;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/calendar/ah;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/ai;->hyh:Lcom/google/android/apps/gsa/sidekick/main/calendar/ah;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/ai;->hyd:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/ai;->hye:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/ai;->hyf:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/ai;->hyg:Z

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aa(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/ai;->hyd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Lcom/google/android/apps/gsa/search/core/aa/a/c;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/core/aa/a/c;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/ai;->hyd:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/ai;->hyd:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/apps/gsa/search/core/aa/a/c;->fvc:[Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/ai;->hye:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/apps/gsa/search/core/aa/a/c;->fvf:Ljava/lang/CharSequence;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/ai;->hyf:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/ai;->hyf:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/apps/gsa/search/core/aa/a/c;->fvg:Ljava/lang/CharSequence;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/ai;->hyh:Lcom/google/android/apps/gsa/sidekick/main/calendar/ah;

    .line 11
    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/ah;->hyc:Lcom/google/android/apps/gsa/search/core/aa/a/a;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/ai;->hyf:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v2, v0, p1, v1}, Lcom/google/android/apps/gsa/search/core/aa/a/a;->a(Lcom/google/android/apps/gsa/search/core/aa/a/c;ZLjava/lang/String;Z)[Landroid/content/Intent;

    move-result-object v0

    .line 13
    aget-object v2, v0, v1

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/ai;->hyg:Z

    if-eqz v2, :cond_2

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/ai;->hyh:Lcom/google/android/apps/gsa/sidekick/main/calendar/ah;

    .line 16
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/calendar/ah;->cTp:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    .line 17
    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/j/a;->aC(Landroid/content/Intent;)Z

    .line 23
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 12
    goto :goto_0

    .line 18
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/ai;->hyh:Lcom/google/android/apps/gsa/sidekick/main/calendar/ah;

    .line 19
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/calendar/ah;->cTp:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    .line 20
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/ai;->hyh:Lcom/google/android/apps/gsa/sidekick/main/calendar/ah;

    .line 21
    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/main/calendar/ah;->uA:Landroid/content/Context;

    .line 22
    aget-object v0, v0, v1

    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/j/a;->l(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_1
.end method
