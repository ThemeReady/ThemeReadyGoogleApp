.class final synthetic Lcom/google/android/apps/gsa/staticplugins/de/dg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final jFX:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final ovB:Lcom/google/android/apps/gsa/staticplugins/de/de;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/de/de;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/de/dg;->ovB:Lcom/google/android/apps/gsa/staticplugins/de/de;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/de/dg;->jFX:Lcom/google/android/apps/gsa/shared/search/Query;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/dg;->ovB:Lcom/google/android/apps/gsa/staticplugins/de/de;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/de/dg;->jFX:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/de/de;->gdl:Lcom/google/android/apps/gsa/search/core/state/qy;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/qy;->aV(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 3
    return-void
.end method
