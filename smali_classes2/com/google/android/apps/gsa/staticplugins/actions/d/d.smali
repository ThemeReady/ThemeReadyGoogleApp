.class Lcom/google/android/apps/gsa/staticplugins/actions/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/actions/d/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic cwO:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic hty:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final synthetic iPt:Lcom/google/android/apps/gsa/staticplugins/actions/d/a;

.field public final synthetic iPu:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

.field public final synthetic iPv:Lcom/google/common/base/au;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/d/a;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/common/base/au;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/d;->iPt:Lcom/google/android/apps/gsa/staticplugins/actions/d/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/d;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/d;->iPu:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/d;->hty:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/d;->iPv:Lcom/google/common/base/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/d;->iPt:Lcom/google/android/apps/gsa/staticplugins/actions/d/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/d;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/d;->iPu:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/d;->hty:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->JM()Z

    move-result v4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/d;->iPv:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->bRR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;

    .line 5
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;ZLcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)Lcom/google/android/apps/gsa/staticplugins/actions/d/b;

    move-result-object v0

    .line 6
    return-object v0
.end method
