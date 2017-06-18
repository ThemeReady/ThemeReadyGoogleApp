.class public Lcom/google/android/apps/gsa/staticplugins/n/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/n/a/a;


# instance fields
.field public final fCB:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

.field public jzA:Lcom/google/android/gearhead/sdk/assistant/component/Component;

.field public final jzc:Lcom/google/android/apps/gsa/staticplugins/n/a/h;

.field public final jzd:Lcom/google/android/apps/gsa/staticplugins/n/a/c;

.field public final jzz:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;Lcom/google/android/apps/gsa/staticplugins/n/a/h;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/staticplugins/n/a/c;Lcom/google/android/gearhead/sdk/assistant/component/Component;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/p;->fCB:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/p;->jzc:Lcom/google/android/apps/gsa/staticplugins/n/a/h;

    .line 4
    const/16 v0, 0xa8b

    .line 5
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/p;->jzz:Z

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/p;->jzd:Lcom/google/android/apps/gsa/staticplugins/n/a/c;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/p;->jzA:Lcom/google/android/gearhead/sdk/assistant/component/Component;

    .line 8
    return-void
.end method


# virtual methods
.method public final aNE()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gearhead/sdk/assistant/component/Component;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/p;->fCB:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->aea()Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;

    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 35
    :goto_0
    return-object v0

    .line 14
    :cond_0
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->fGH:Ljava/util/List;

    .line 16
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->zW(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 17
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 18
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 19
    const-class v1, Lcom/google/ad/a/a/hy;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v1

    check-cast v1, Lcom/google/ad/a/a/hy;

    .line 20
    new-instance v5, Lcom/google/android/gearhead/sdk/assistant/component/ActionProvider;

    invoke-direct {v5}, Lcom/google/android/gearhead/sdk/assistant/component/ActionProvider;-><init>()V

    .line 21
    const/16 v6, 0x14

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "provider_"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 22
    iput-object v6, v5, Lcom/google/android/gearhead/sdk/assistant/component/Component;->aYe:Ljava/lang/String;

    .line 23
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/p;->jzc:Lcom/google/android/apps/gsa/staticplugins/n/a/h;

    invoke-virtual {v6, v1}, Lcom/google/android/apps/gsa/staticplugins/n/a/h;->d(Lcom/google/ad/a/a/hy;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 24
    iput-object v6, v5, Lcom/google/android/gearhead/sdk/assistant/component/ActionProvider;->oOd:Landroid/graphics/Bitmap;

    .line 26
    iget-object v1, v1, Lcom/google/ad/a/a/hy;->aCS:Ljava/lang/String;

    .line 28
    iput-object v1, v5, Lcom/google/android/gearhead/sdk/assistant/component/ActionProvider;->oOe:Ljava/lang/String;

    .line 29
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/n/a/q;

    .line 30
    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/n/a/q;-><init>(Lcom/google/android/apps/gsa/staticplugins/n/a/p;Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V

    .line 32
    iput-object v1, v5, Lcom/google/android/gearhead/sdk/assistant/component/Component;->oOg:Lcom/google/android/gearhead/sdk/assistant/component/a;

    .line 33
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 35
    goto :goto_0
.end method

.method public final hS(Z)Lcom/google/android/gearhead/sdk/assistant/component/Component;
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return-object v0
.end method
