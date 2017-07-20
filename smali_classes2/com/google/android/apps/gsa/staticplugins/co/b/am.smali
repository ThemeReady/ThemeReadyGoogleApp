.class Lcom/google/android/apps/gsa/staticplugins/co/b/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/a",
        "<",
        "Lcom/google/android/apps/gsa/store/ContentStore;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic nSS:Lcom/google/android/libraries/velour/api/PluginHandle;

.field public final synthetic nST:Lcom/google/android/apps/gsa/staticplugins/co/b/al;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/co/b/al;Lcom/google/android/libraries/velour/api/PluginHandle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/am;->nST:Lcom/google/android/apps/gsa/staticplugins/co/b/al;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/am;->nSS:Lcom/google/android/libraries/velour/api/PluginHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/am;->nST:Lcom/google/android/apps/gsa/staticplugins/co/b/al;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/al;->nSR:Lcom/google/android/apps/gsa/staticplugins/co/b/aj;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/am;->nSS:Lcom/google/android/libraries/velour/api/PluginHandle;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/co/b/aj;->b(Lcom/google/android/libraries/velour/b;Lcom/google/android/libraries/velour/api/PluginHandle;)Lcom/google/android/apps/gsa/store/ContentStore;

    move-result-object v0

    .line 5
    return-object v0
.end method
