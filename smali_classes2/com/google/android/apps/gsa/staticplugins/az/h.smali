.class Lcom/google/android/apps/gsa/staticplugins/az/h;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/az/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/az/h;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/h;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/d;->fEc:Lcom/google/android/apps/gsa/search/core/state/ig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ig;->hp(I)V

    .line 3
    return-void
.end method
