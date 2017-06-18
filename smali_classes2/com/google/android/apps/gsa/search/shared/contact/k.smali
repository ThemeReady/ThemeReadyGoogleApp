.class public abstract Lcom/google/android/apps/gsa/search/shared/contact/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Ljava/util/Set;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/c;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/contact/l;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/contact/l;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 21
    :goto_0
    return-object v0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 7
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/c;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/contact/l;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/contact/l;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :pswitch_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/contact/o;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/contact/o;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :pswitch_1
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/contact/p;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/contact/p;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :pswitch_2
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/contact/w;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/contact/w;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :pswitch_3
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/contact/x;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/contact/x;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :pswitch_4
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/contact/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/contact/m;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method abstract a(Lcom/google/android/apps/gsa/search/shared/contact/Person;Lcom/google/android/apps/gsa/search/shared/contact/Person;)Lcom/google/android/apps/gsa/search/shared/contact/Person;
.end method
