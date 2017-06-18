.class Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/canvas/e;


# instance fields
.field public final synthetic dvh:Lc/a;


# direct methods
.method constructor <init>(Lc/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fy;->dvh:Lc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(II)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fy;->dvh:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/header/Header$MainContentListener;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/shared/ui/header/Header$MainContentListener;->onScroll(II)V

    .line 3
    return-void
.end method
