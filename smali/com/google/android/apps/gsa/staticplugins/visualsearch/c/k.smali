.class public final Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;
.super Lcom/google/ac/ay;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ay",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;",
        "Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;",
        ">;",
        "Lcom/google/ac/cu;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ogV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/ac/ay;-><init>(Lcom/google/ac/ax;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final nG(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ogT:I

    .line 11
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ogU:Ljava/lang/Object;

    .line 12
    return-object p0
.end method

.method public final tJ(I)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;->copyOnWrite()V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    .line 16
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ogT:I

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ogU:Ljava/lang/Object;

    .line 18
    return-object p0
.end method
