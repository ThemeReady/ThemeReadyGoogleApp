.class Lcom/google/android/apps/gsa/plugins/ipa/j/h;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Ljava/util/Collection",
        "<",
        "Lcom/google/android/apps/gsa/plugins/ipa/j/d",
        "<TT;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic dLo:Lcom/google/android/apps/gsa/plugins/ipa/j/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/j/e;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/h;->dLo:Lcom/google/android/apps/gsa/plugins/ipa/j/e;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/h;->dLo:Lcom/google/android/apps/gsa/plugins/ipa/j/e;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/ipa/j/e;->HA()Lcom/google/android/apps/gsa/shared/n/a/a;

    move-result-object v0

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/n/a/a;->hzj:[Lcom/google/android/apps/gsa/shared/n/a/b;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 9
    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/plugins/ipa/j/e;->a(Lcom/google/android/apps/gsa/shared/n/a/b;)Lcom/google/android/apps/gsa/plugins/ipa/j/d;

    move-result-object v5

    .line 10
    if-eqz v5, :cond_0

    .line 11
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_1
    return-object v2
.end method
