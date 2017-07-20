.class Lcom/google/android/apps/gsa/staticplugins/de/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ovM:Lcom/google/android/apps/gsa/search/core/state/qx;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/qx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/de/eb;->ovM:Lcom/google/android/apps/gsa/search/core/state/qx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/eb;->ovM:Lcom/google/android/apps/gsa/search/core/state/qx;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/qx;->gdl:Lcom/google/android/apps/gsa/search/core/state/qy;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/qx;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/qy;->aW(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 4
    return-void
.end method
