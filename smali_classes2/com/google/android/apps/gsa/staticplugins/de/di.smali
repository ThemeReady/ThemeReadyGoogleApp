.class final synthetic Lcom/google/android/apps/gsa/staticplugins/de/di;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final gaT:J

.field public final jFX:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final ovB:Lcom/google/android/apps/gsa/staticplugins/de/de;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/de/de;Lcom/google/android/apps/gsa/shared/search/Query;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/de/di;->ovB:Lcom/google/android/apps/gsa/staticplugins/de/de;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/de/di;->jFX:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-wide p3, p0, Lcom/google/android/apps/gsa/staticplugins/de/di;->gaT:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/di;->ovB:Lcom/google/android/apps/gsa/staticplugins/de/de;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/de/di;->jFX:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/de/di;->gaT:J

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/de/de;->gdl:Lcom/google/android/apps/gsa/search/core/state/qy;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/qy;->d(Lcom/google/android/apps/gsa/shared/search/Query;J)V

    .line 3
    return-void
.end method
