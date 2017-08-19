.class Lcom/google/android/apps/gsa/staticplugins/dc/dz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic oCH:Lcom/google/android/apps/gsa/staticplugins/dc/dy;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/dc/dy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dz;->oCH:Lcom/google/android/apps/gsa/staticplugins/dc/dy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dz;->oCH:Lcom/google/android/apps/gsa/staticplugins/dc/dy;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/dc/dy;->oCG:Lcom/google/android/apps/gsa/search/core/state/st;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dz;->oCH:Lcom/google/android/apps/gsa/staticplugins/dc/dy;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/dc/dy;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/st;->fVE:Lcom/google/android/apps/gsa/search/core/state/my;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/my;->g(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 4
    return-void
.end method
