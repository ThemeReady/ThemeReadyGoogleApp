.class Lcom/google/android/apps/gsa/staticplugins/ce/ag;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic mHd:Lcom/google/android/apps/gsa/staticplugins/ce/ad;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ce/ad;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/ag;->mHd:Lcom/google/android/apps/gsa/staticplugins/ce/ad;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/ag;->mHd:Lcom/google/android/apps/gsa/staticplugins/ce/ad;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ce/ad;->mHc:Lc/a;

    .line 4
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/ce/p;

    const/16 v1, 0x1f5

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/p;->rO(I)V

    .line 6
    return-void
.end method
