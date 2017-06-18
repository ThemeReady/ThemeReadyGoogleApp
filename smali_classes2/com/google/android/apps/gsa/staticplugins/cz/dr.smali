.class Lcom/google/android/apps/gsa/staticplugins/cz/dr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic enI:Lcom/google/android/apps/gsa/search/core/m/ak;

.field public final synthetic npF:Lcom/google/android/apps/gsa/search/core/state/rg;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/rg;Lcom/google/android/apps/gsa/search/core/m/ak;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/dr;->npF:Lcom/google/android/apps/gsa/search/core/state/rg;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/dr;->enI:Lcom/google/android/apps/gsa/search/core/m/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/dr;->npF:Lcom/google/android/apps/gsa/search/core/state/rg;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/dr;->enI:Lcom/google/android/apps/gsa/search/core/m/ak;

    .line 3
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/rg;->fmh:Lcom/google/android/apps/gsa/search/core/state/rh;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/rg;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/m/ak;->LC()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Lcom/google/android/apps/gsa/search/core/state/rh;->c(Lcom/google/android/apps/gsa/shared/search/Query;J)V

    .line 4
    return-void
.end method
