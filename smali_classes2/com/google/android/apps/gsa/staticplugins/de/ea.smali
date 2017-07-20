.class Lcom/google/android/apps/gsa/staticplugins/de/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ovP:Lcom/google/android/apps/gsa/staticplugins/de/dz;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/de/dz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/de/ea;->ovP:Lcom/google/android/apps/gsa/staticplugins/de/dz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/ea;->ovP:Lcom/google/android/apps/gsa/staticplugins/de/dz;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/de/dz;->ovO:Lcom/google/android/apps/gsa/search/core/state/rf;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/de/ea;->ovP:Lcom/google/android/apps/gsa/staticplugins/de/dz;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/de/dz;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/rf;->fPR:Lcom/google/android/apps/gsa/search/core/state/mj;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/mj;->g(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 4
    return-void
.end method
