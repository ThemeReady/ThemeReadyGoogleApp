.class final synthetic Lcom/google/android/apps/gsa/staticplugins/dc/dk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final fLU:Z

.field public final oCu:Lcom/google/android/apps/gsa/staticplugins/dc/dd;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/dc/dd;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dk;->oCu:Lcom/google/android/apps/gsa/staticplugins/dc/dd;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dk;->fLU:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dk;->oCu:Lcom/google/android/apps/gsa/staticplugins/dc/dd;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dk;->fLU:Z

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/sk;->dZ(Z)V

    .line 3
    return-void
.end method
