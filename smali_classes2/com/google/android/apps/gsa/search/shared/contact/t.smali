.class public Lcom/google/android/apps/gsa/search/shared/contact/t;
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
    .locals 4
    .param p1    # Lcom/google/android/apps/gsa/search/shared/contact/Person;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/apps/gsa/search/shared/contact/Person;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->a(Lcom/google/android/apps/gsa/search/shared/contact/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gDG:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p2, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gDG:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->a(Lcom/google/android/apps/gsa/search/shared/contact/Contact;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    const/4 v0, 0x1

    .line 15
    :goto_0
    if-nez v0, :cond_4

    .line 16
    :cond_2
    const/4 v0, 0x0

    .line 18
    :goto_1
    return-object v0

    .line 14
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->d(Lcom/google/android/apps/gsa/search/shared/contact/Person;)Lcom/google/android/apps/gsa/search/shared/contact/Person;

    move-result-object v0

    goto :goto_1
.end method
