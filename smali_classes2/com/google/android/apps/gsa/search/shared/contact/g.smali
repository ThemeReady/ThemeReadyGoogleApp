.class Lcom/google/android/apps/gsa/search/shared/contact/g;
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
        "Lcom/google/android/apps/gsa/search/shared/contact/Person;",
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
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    check-cast p2, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 3
    if-nez p1, :cond_0

    move-object v1, v0

    .line 6
    :goto_0
    if-nez p2, :cond_1

    .line 9
    :goto_1
    if-nez v1, :cond_3

    .line 10
    if-nez v0, :cond_2

    .line 11
    const/4 v0, 0x0

    .line 16
    :goto_2
    return v0

    .line 4
    :cond_0
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mName:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p2, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mName:Ljava/lang/String;

    goto :goto_1

    .line 12
    :cond_2
    const/4 v0, -0x1

    goto :goto_2

    .line 13
    :cond_3
    if-nez v0, :cond_4

    .line 14
    const/4 v0, 0x1

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    goto :goto_2
.end method
