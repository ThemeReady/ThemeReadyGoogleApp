.class Lcom/google/android/apps/gsa/search/core/preferences/cards/s;
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
        "Lcom/google/android/apps/gsa/search/core/preferences/cards/o;",
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
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/search/core/preferences/cards/o;

    check-cast p2, Lcom/google/android/apps/gsa/search/core/preferences/cards/o;

    .line 3
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/preferences/cards/o;->fCL:Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->gyn:Ljava/lang/String;

    .line 6
    iget-object v1, p2, Lcom/google/android/apps/gsa/search/core/preferences/cards/o;->fCL:Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->gyn:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/preferences/cards/o;->fCM:Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 11
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mName:Ljava/lang/String;

    .line 13
    iget-object v2, p2, Lcom/google/android/apps/gsa/search/core/preferences/cards/o;->fCM:Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 14
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mName:Ljava/lang/String;

    .line 16
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 19
    :cond_0
    return v0
.end method
