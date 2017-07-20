.class Lcom/google/android/apps/gsa/staticplugins/de/dx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ffg:Lcom/google/android/apps/gsa/search/core/l/aj;

.field public final synthetic ovM:Lcom/google/android/apps/gsa/search/core/state/qx;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/qx;Lcom/google/android/apps/gsa/search/core/l/aj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/de/dx;->ovM:Lcom/google/android/apps/gsa/search/core/state/qx;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/de/dx;->ffg:Lcom/google/android/apps/gsa/search/core/l/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/dx;->ovM:Lcom/google/android/apps/gsa/search/core/state/qx;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/de/dx;->ffg:Lcom/google/android/apps/gsa/search/core/l/aj;

    .line 3
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/qx;->gdl:Lcom/google/android/apps/gsa/search/core/state/qy;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/qx;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/l/aj;->Pf()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Lcom/google/android/apps/gsa/search/core/state/qy;->c(Lcom/google/android/apps/gsa/shared/search/Query;J)V

    .line 4
    return-void
.end method
