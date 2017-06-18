.class Lcom/google/android/apps/gsa/staticplugins/cz/dv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic npF:Lcom/google/android/apps/gsa/search/core/state/rg;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/rg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/dv;->npF:Lcom/google/android/apps/gsa/search/core/state/rg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/dv;->npF:Lcom/google/android/apps/gsa/search/core/state/rg;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/rg;->fmh:Lcom/google/android/apps/gsa/search/core/state/rh;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/rg;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/rh;->aS(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 4
    return-void
.end method
