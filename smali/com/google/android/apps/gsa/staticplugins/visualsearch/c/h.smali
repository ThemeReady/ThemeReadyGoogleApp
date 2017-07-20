.class public final Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;
.super Lcom/google/ac/ay;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ay",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;",
        "Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;",
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
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ogK:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/ac/ay;-><init>(Lcom/google/ac/ax;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final nC(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ogI:I

    .line 11
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ogJ:Ljava/lang/Object;

    .line 12
    return-object p0
.end method
