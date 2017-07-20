.class final synthetic Lcom/google/android/apps/gsa/staticplugins/de/dl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final dkQ:Z

.field public final ovB:Lcom/google/android/apps/gsa/staticplugins/de/de;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/de/de;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/de/dl;->ovB:Lcom/google/android/apps/gsa/staticplugins/de/de;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/staticplugins/de/dl;->dkQ:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/dl;->ovB:Lcom/google/android/apps/gsa/staticplugins/de/de;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/de/dl;->dkQ:Z

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/de/de;->gdl:Lcom/google/android/apps/gsa/search/core/state/qy;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/qy;->dU(Z)V

    .line 3
    return-void
.end method
