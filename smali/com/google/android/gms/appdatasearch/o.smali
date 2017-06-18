.class public Lcom/google/android/gms/appdatasearch/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/google/android/gms/appdatasearch/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic oWO:Lcom/google/android/gms/appdatasearch/SearchResults;

.field public oWP:I

.field public oWQ:Lcom/google/android/gms/appdatasearch/p;

.field public final oWR:[Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/appdatasearch/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/appdatasearch/SearchResults;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/appdatasearch/o;->oWO:Lcom/google/android/gms/appdatasearch/SearchResults;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/appdatasearch/SearchResults;->hasError()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/appdatasearch/o;->oWR:[Ljava/util/Map;

    return-void

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/appdatasearch/SearchResults;->oWE:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/util/Map;

    goto :goto_0
.end method


# virtual methods
.method public final bty()Lcom/google/android/gms/appdatasearch/n;
    .locals 3

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/appdatasearch/o;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more results."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/appdatasearch/n;

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/o;->oWO:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget v2, p0, Lcom/google/android/gms/appdatasearch/o;->oWP:I

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/appdatasearch/n;-><init>(Lcom/google/android/gms/appdatasearch/SearchResults;ILcom/google/android/gms/appdatasearch/o;)V

    .line 5
    iget v1, p0, Lcom/google/android/gms/appdatasearch/o;->oWP:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/appdatasearch/o;->oWP:I

    .line 6
    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/o;->oWO:Lcom/google/android/gms/appdatasearch/SearchResults;

    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/SearchResults;->hasError()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/appdatasearch/o;->oWP:I

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/o;->oWO:Lcom/google/android/gms/appdatasearch/SearchResults;

    .line 2
    iget v1, v1, Lcom/google/android/gms/appdatasearch/SearchResults;->oWC:I

    .line 3
    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/appdatasearch/o;->bty()Lcom/google/android/gms/appdatasearch/n;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
