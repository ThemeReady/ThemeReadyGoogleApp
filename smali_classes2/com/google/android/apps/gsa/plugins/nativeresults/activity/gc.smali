.class public final Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d",
        "<",
        "Lcom/google/android/libraries/canvas/ListenableScrollView;",
        ">;"
    }
.end annotation


# instance fields
.field public final dqW:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public final dvk:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fx;

.field public final dvm:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/canvas/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fx;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fx;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/canvas/e;",
            ">;",
            "Ll/a/a",
            "<",
            "Landroid/widget/FrameLayout;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gc;->dvk:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fx;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gc;->dvm:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gc;->dqW:Ll/a/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gc;->dvk:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fx;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gc;->dvm:Ll/a/a;

    .line 8
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/canvas/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gc;->dqW:Ll/a/a;

    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 9
    sget v2, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dq;->dtu:I

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/canvas/ListenableScrollView;

    .line 12
    iget-object v2, v1, Lcom/google/android/libraries/canvas/ListenableScrollView;->qhz:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v1}, Lcom/google/android/libraries/canvas/ListenableScrollView;->getScrollY()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/libraries/canvas/ListenableScrollView;->getMaxScrollY()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/google/android/libraries/canvas/e;->onScroll(II)V

    .line 16
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v1, v0}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/canvas/ListenableScrollView;

    .line 18
    return-object v0
.end method
