.class Lcom/google/android/apps/gsa/staticplugins/bo/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/g/e;


# instance fields
.field public final synthetic ndw:Ljava/util/Collection;


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/y;->ndw:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic an(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/bo/g/b;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/y;->ndw:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/y;->ndw:Ljava/util/Collection;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v2, v0, [Lcom/google/android/apps/gsa/staticplugins/bo/g/c;

    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/y;->ndw:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/proactive/i;

    .line 8
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/bo/g/c;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/staticplugins/bo/g/c;-><init>()V

    .line 9
    iget-object v5, v0, Lcom/google/android/apps/gsa/proactive/i;->eLe:Lcom/google/m/b/d/hu;

    iput-object v5, v4, Lcom/google/android/apps/gsa/staticplugins/bo/g/c;->eLe:Lcom/google/m/b/d/hu;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/proactive/i;->eLf:Lcom/google/m/b/d/ek;

    iput-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/bo/g/c;->eLf:Lcom/google/m/b/d/ek;

    .line 11
    aput-object v4, v2, v1

    .line 12
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object v2, p1, Lcom/google/android/apps/gsa/staticplugins/bo/g/b;->niU:[Lcom/google/android/apps/gsa/staticplugins/bo/g/c;

    .line 16
    :cond_1
    return-object p1
.end method
