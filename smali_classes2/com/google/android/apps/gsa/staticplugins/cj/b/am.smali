.class Lcom/google/android/apps/gsa/staticplugins/cj/b/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/a/a",
        "<",
        "Lcom/google/android/apps/gsa/store/ContentStore;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic mOn:Lcom/google/android/libraries/velour/api/PluginHandle;

.field public final synthetic mOo:Lcom/google/android/apps/gsa/staticplugins/cj/b/al;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cj/b/al;Lcom/google/android/libraries/velour/api/PluginHandle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/am;->mOo:Lcom/google/android/apps/gsa/staticplugins/cj/b/al;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/am;->mOn:Lcom/google/android/libraries/velour/api/PluginHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/am;->mOo:Lcom/google/android/apps/gsa/staticplugins/cj/b/al;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cj/b/al;->mOm:Lcom/google/android/apps/gsa/staticplugins/cj/b/aj;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/am;->mOn:Lcom/google/android/libraries/velour/api/PluginHandle;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/cj/b/aj;->b(Lcom/google/android/libraries/velour/b;Lcom/google/android/libraries/velour/api/PluginHandle;)Lcom/google/android/apps/gsa/store/ContentStore;

    move-result-object v0

    .line 5
    return-object v0
.end method
