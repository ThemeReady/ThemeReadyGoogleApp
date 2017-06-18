.class public Lcom/google/android/apps/gsa/staticplugins/ba/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final btU:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

.field public final eQj:Lcom/google/android/apps/gsa/search/core/state/c;

.field public final iKm:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/handsfree/h;",
            ">;"
        }
    .end annotation
.end field

.field public final iNA:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/handsfree/t;",
            ">;"
        }
    .end annotation
.end field

.field public final iNz:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/app/PendingIntent;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a;Lc/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/search/core/state/lw;Lcom/google/android/apps/gsa/search/core/state/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/handsfree/t;",
            ">;",
            "Lc/a",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/app/PendingIntent;",
            ">;>;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/handsfree/h;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            "Lcom/google/android/apps/gsa/search/core/state/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b;->btU:Lc/a;

    .line 3
    invoke-static {p2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b;->iNA:Lc/a;

    .line 4
    invoke-static {p3}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b;->iNz:Lc/a;

    .line 5
    invoke-static {p4}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b;->iKm:Lc/a;

    .line 6
    invoke-static {p5}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 7
    invoke-static {p6}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b;->eQj:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final aRo()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b;->iNA:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/handsfree/t;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/handsfree/t;->cBX:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b;->iNz:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b;->iKm:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/handsfree/h;

    .line 13
    iget-object v1, v0, Lcom/google/android/apps/gsa/handsfree/h;->cBh:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 14
    iget-object v1, v0, Lcom/google/android/apps/gsa/handsfree/h;->cBi:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 15
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/handsfree/h;->cBg:Lcom/google/android/apps/gsa/handsfree/MessageSender;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/handsfree/h;->cAW:Lcom/google/android/apps/gsa/handsfree/MessageBuffer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/handsfree/MessageBuffer;->clear()V

    .line 17
    return-void
.end method
