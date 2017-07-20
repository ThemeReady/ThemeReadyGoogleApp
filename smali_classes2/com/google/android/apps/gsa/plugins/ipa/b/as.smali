.class Lcom/google/android/apps/gsa/plugins/ipa/b/as;
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
        "Lcom/google/android/apps/gsa/shared/n/a/e;",
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
    check-cast p1, Lcom/google/android/apps/gsa/shared/n/a/e;

    check-cast p2, Lcom/google/android/apps/gsa/shared/n/a/e;

    .line 4
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/n/a/e;->bCb:Ljava/lang/String;

    .line 6
    iget-object v1, p2, Lcom/google/android/apps/gsa/shared/n/a/e;->bCb:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/n/a/e;->dGM:Ljava/lang/String;

    .line 11
    iget-object v1, p2, Lcom/google/android/apps/gsa/shared/n/a/e;->dGM:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 18
    :goto_0
    return v0

    .line 14
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/n/a/e;->bCb:Ljava/lang/String;

    .line 16
    iget-object v1, p2, Lcom/google/android/apps/gsa/shared/n/a/e;->bCb:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
