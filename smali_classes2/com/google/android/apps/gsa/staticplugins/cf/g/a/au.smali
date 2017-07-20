.class Lcom/google/android/apps/gsa/staticplugins/cf/g/a/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ffg:Lcom/google/android/apps/gsa/search/core/l/aj;

.field public final synthetic nHl:Lcom/google/android/apps/gsa/search/core/state/mz;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/mz;Lcom/google/android/apps/gsa/search/core/l/aj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/au;->nHl:Lcom/google/android/apps/gsa/search/core/state/mz;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/au;->ffg:Lcom/google/android/apps/gsa/search/core/l/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/au;->nHl:Lcom/google/android/apps/gsa/search/core/state/mz;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/au;->ffg:Lcom/google/android/apps/gsa/search/core/l/aj;

    check-cast v0, Lcom/google/android/apps/gsa/search/core/l/ab;

    .line 3
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/mz;->fna:Lcom/google/android/apps/gsa/search/core/state/fy;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/fy;->b(Lcom/google/android/apps/gsa/search/core/l/ab;)V

    .line 4
    return-void
.end method
