.class public final Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;
.super Lcom/google/aa/av;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooS:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/aa/av;-><init>(Lcom/google/aa/au;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final ol(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;->instance:Lcom/google/aa/au;

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

    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooQ:I

    .line 11
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooR:Ljava/lang/Object;

    .line 12
    return-object p0
.end method

.method public final tZ(I)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;->copyOnWrite()V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    .line 16
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooQ:I

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooR:Ljava/lang/Object;

    .line 18
    return-object p0
.end method
