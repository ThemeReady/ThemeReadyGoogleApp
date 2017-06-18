.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/au;
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
        "Lcom/google/android/apps/gsa/search/shared/contact/Contact;",
        ">;"
    }
.end annotation


# instance fields
.field public fCB:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

.field public jfK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/au;->fCB:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

    .line 3
    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 4
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    check-cast p2, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/au;->jfK:Ljava/util/List;

    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/au;->fCB:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->aeb()Ljava/util/List;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move v0, v1

    .line 19
    :goto_0
    if-nez v0, :cond_4

    move v0, v1

    .line 43
    :goto_1
    return v0

    .line 9
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/au;->jfK:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/hy;

    .line 11
    sget-object v5, Lcom/google/ad/a/a/hv;->vIF:Lcom/google/protobuf/a/h;

    .line 12
    invoke-virtual {v0, v5}, Lcom/google/ad/a/a/hy;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/hv;

    .line 13
    if-eqz v0, :cond_2

    .line 14
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/au;->jfK:Ljava/util/List;

    .line 15
    iget-object v0, v0, Lcom/google/ad/a/a/hv;->vIH:Ljava/lang/String;

    .line 16
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move v0, v2

    .line 18
    goto :goto_0

    .line 22
    :cond_4
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->fGo:Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 25
    iget-object v4, p2, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->fGo:Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 27
    if-eq v0, v4, :cond_8

    .line 28
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/contact/c;->fGA:Lcom/google/android/apps/gsa/search/shared/contact/c;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/contact/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/contact/c;->fGz:Lcom/google/android/apps/gsa/search/shared/contact/c;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/shared/contact/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    move v0, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_6
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/contact/c;->fGz:Lcom/google/android/apps/gsa/search/shared/contact/c;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/contact/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/google/android/apps/gsa/search/shared/contact/c;->fGA:Lcom/google/android/apps/gsa/search/shared/contact/c;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/shared/contact/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_8
    sget-object v4, Lcom/google/android/apps/gsa/search/shared/contact/c;->fGz:Lcom/google/android/apps/gsa/search/shared/contact/c;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/shared/contact/c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    sget-object v4, Lcom/google/android/apps/gsa/search/shared/contact/c;->fGA:Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 33
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/shared/contact/c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    sget-object v4, Lcom/google/android/apps/gsa/search/shared/contact/c;->fGC:Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 34
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/shared/contact/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move v0, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/au;->jfK:Ljava/util/List;

    .line 37
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->fGq:Ljava/lang/String;

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/au;->jfK:Ljava/util/List;

    .line 40
    iget-object v4, p2, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->fGq:Ljava/lang/String;

    .line 41
    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 42
    if-eq v0, v3, :cond_b

    if-eq v1, v3, :cond_b

    sub-int/2addr v0, v1

    goto/16 :goto_1

    :cond_b
    if-ne v0, v3, :cond_c

    move v0, v2

    goto/16 :goto_1

    :cond_c
    move v0, v3

    .line 43
    goto/16 :goto_1
.end method
