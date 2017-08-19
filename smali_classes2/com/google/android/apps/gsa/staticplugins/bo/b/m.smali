.class Lcom/google/android/apps/gsa/staticplugins/bo/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic nfx:Ljava/lang/Class;

.field public final synthetic nfy:Lcom/google/android/apps/gsa/staticplugins/bo/b/l;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bo/b/l;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/m;->nfy:Lcom/google/android/apps/gsa/staticplugins/bo/b/l;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/m;->nfx:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/b/y;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/m;->nfy:Lcom/google/android/apps/gsa/staticplugins/bo/b/l;

    .line 3
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bo/b/l;->nfv:Ljava/util/Map;

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/m;->nfx:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bo/b/y;-><init>(Ljava/util/Iterator;Ljava/lang/Class;)V

    return-object v0
.end method
