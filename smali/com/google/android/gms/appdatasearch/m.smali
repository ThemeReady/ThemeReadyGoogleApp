.class public Lcom/google/android/gms/appdatasearch/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public qAa:Lcom/google/android/gms/appdatasearch/n;

.field public final qAb:[Ljava/util/Map;

.field public synthetic qzY:Lcom/google/android/gms/appdatasearch/SearchResults;

.field public qzZ:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/appdatasearch/SearchResults;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/appdatasearch/m;->qzY:Lcom/google/android/gms/appdatasearch/SearchResults;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/appdatasearch/SearchResults;->hasError()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/appdatasearch/m;->qAb:[Ljava/util/Map;

    return-void

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/appdatasearch/SearchResults;->qzM:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/util/Map;

    goto :goto_0
.end method


# virtual methods
.method public final bCV()Lcom/google/android/gms/appdatasearch/l;
    .locals 3

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/appdatasearch/m;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/appdatasearch/l;

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/m;->qzY:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget v2, p0, Lcom/google/android/gms/appdatasearch/m;->qzZ:I

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/appdatasearch/l;-><init>(Lcom/google/android/gms/appdatasearch/SearchResults;ILcom/google/android/gms/appdatasearch/m;)V

    .line 5
    iget v1, p0, Lcom/google/android/gms/appdatasearch/m;->qzZ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/appdatasearch/m;->qzZ:I

    .line 6
    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/m;->qzY:Lcom/google/android/gms/appdatasearch/SearchResults;

    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/SearchResults;->hasError()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/appdatasearch/m;->qzZ:I

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/m;->qzY:Lcom/google/android/gms/appdatasearch/SearchResults;

    .line 2
    iget v1, v1, Lcom/google/android/gms/appdatasearch/SearchResults;->qzK:I

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

    invoke-virtual {p0}, Lcom/google/android/gms/appdatasearch/m;->bCV()Lcom/google/android/gms/appdatasearch/l;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
