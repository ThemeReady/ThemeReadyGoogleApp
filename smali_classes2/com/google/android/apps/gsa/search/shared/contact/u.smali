.class public Lcom/google/android/apps/gsa/search/shared/contact/u;
.super Lcom/google/android/apps/gsa/search/shared/contact/k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/contact/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/contact/Person;Lcom/google/android/apps/gsa/search/shared/contact/Person;)Lcom/google/android/apps/gsa/search/shared/contact/Person;
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->a(Lcom/google/android/apps/gsa/search/shared/contact/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->ajg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->ajg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxV:Ljava/lang/String;

    .line 9
    iget-object v1, p2, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxV:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 11
    :goto_0
    if-nez v0, :cond_2

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_1
    return-object v0

    .line 10
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->d(Lcom/google/android/apps/gsa/search/shared/contact/Person;)Lcom/google/android/apps/gsa/search/shared/contact/Person;

    move-result-object v0

    goto :goto_1
.end method
