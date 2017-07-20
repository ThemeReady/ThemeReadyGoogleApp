.class Lcom/google/android/apps/gsa/staticplugins/searchboxroot/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/velour/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/shared/velour/b/a",
        "<",
        "Lcom/google/android/apps/gsa/shared/velour/b/b;",
        "Lcom/google/android/apps/gsa/staticplugins/searchboxroot/api/SearchboxRootApi;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic nvn:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/da;->nvn:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/apps/gsa/shared/velour/b/b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/da;->nvn:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;->g(Lcom/google/android/apps/gsa/shared/velour/b/b;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ck;

    move-result-object v0

    .line 4
    return-object v0
.end method
