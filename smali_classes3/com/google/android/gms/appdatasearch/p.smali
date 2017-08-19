.class public final Lcom/google/android/gms/appdatasearch/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public synthetic qAj:Lcom/google/android/gms/appdatasearch/SuggestionResults;

.field public qzZ:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/appdatasearch/SuggestionResults;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/appdatasearch/p;->qAj:Lcom/google/android/gms/appdatasearch/SuggestionResults;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/appdatasearch/p;->qzZ:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/appdatasearch/p;->qzZ:I

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/p;->qAj:Lcom/google/android/gms/appdatasearch/SuggestionResults;

    iget-object v1, v1, Lcom/google/android/gms/appdatasearch/SuggestionResults;->qAh:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/appdatasearch/p;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/appdatasearch/o;

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/p;->qAj:Lcom/google/android/gms/appdatasearch/SuggestionResults;

    iget v2, p0, Lcom/google/android/gms/appdatasearch/p;->qzZ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/appdatasearch/p;->qzZ:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/appdatasearch/o;-><init>(Lcom/google/android/gms/appdatasearch/SuggestionResults;I)V

    .line 3
    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
