.class Lcom/google/android/apps/gsa/staticplugins/co/b/an;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction",
        "<",
        "Lcom/google/android/libraries/velour/api/PluginHandle;",
        "Lcom/google/android/apps/gsa/store/ContentStore;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic nSR:Lcom/google/android/apps/gsa/staticplugins/co/b/aj;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/co/b/aj;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/an;->nSR:Lcom/google/android/apps/gsa/staticplugins/co/b/aj;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/libraries/velour/api/PluginHandle;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/an;->nSR:Lcom/google/android/apps/gsa/staticplugins/co/b/aj;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/staticplugins/co/b/aj;->b(Lcom/google/android/libraries/velour/b;Lcom/google/android/libraries/velour/api/PluginHandle;)Lcom/google/android/apps/gsa/store/ContentStore;

    move-result-object v0

    .line 5
    return-object v0
.end method
