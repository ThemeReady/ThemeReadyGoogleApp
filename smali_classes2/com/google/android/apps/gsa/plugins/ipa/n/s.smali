.class Lcom/google/android/apps/gsa/plugins/ipa/n/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/ad/j/a/a/a/a/p;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/ad/j/a/a/a/a/p;

    check-cast p2, Lcom/google/ad/j/a/a/a/a/p;

    .line 3
    iget-object v0, p1, Lcom/google/ad/j/a/a/a/a/p;->dNG:Lcom/google/ad/j/a/a/a/a/u;

    .line 5
    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/u;->hAO:Ljava/lang/String;

    .line 6
    iget-object v1, p2, Lcom/google/ad/j/a/a/a/a/p;->dNG:Lcom/google/ad/j/a/a/a/a/u;

    .line 8
    iget-object v1, v1, Lcom/google/ad/j/a/a/a/a/u;->hAO:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    .line 10
    return v0
.end method
