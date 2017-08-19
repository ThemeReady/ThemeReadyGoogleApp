.class public final Lcom/google/android/apps/gsa/shared/taskgraph/e/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bra:Ljavax/inject/Provider;

.field public final hTm:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/h;->hTm:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/h;->bra:Ljavax/inject/Provider;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/h;->hTm:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/h;->bra:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 8
    const/16 v2, 0x97a

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getIntMap(I)Ljava/util/Map;

    move-result-object v2

    .line 9
    const/16 v4, 0xb50

    .line 10
    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getInteger(I)I

    move-result v4

    .line 11
    const/16 v5, 0xb51

    .line 12
    invoke-interface {v1, v5}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getInteger(I)I

    move-result v5

    .line 14
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 15
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    or-int/lit8 v2, v2, 0x0

    .line 16
    :goto_0
    const/16 v6, 0xd28

    invoke-interface {v1, v6}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 17
    or-int/lit8 v2, v2, 0x3

    .line 18
    :cond_0
    const/16 v6, 0xd29

    invoke-interface {v1, v6}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getIntArray(I)[I

    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 20
    array-length v7, v1

    move v0, v3

    :goto_1
    if-ge v0, v7, :cond_1

    aget v8, v1, v0

    .line 21
    if-ne v6, v8, :cond_3

    .line 22
    const/4 v3, 0x1

    .line 25
    :cond_1
    if-eqz v3, :cond_2

    .line 26
    and-int/lit8 v2, v2, -0x8

    .line 27
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/shared/taskgraph/e/f;

    new-instance v1, Lcom/google/android/apps/gsa/shared/taskgraph/e/g;

    invoke-direct {v1, v4, v5}, Lcom/google/android/apps/gsa/shared/taskgraph/e/g;-><init>(II)V

    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/taskgraph/e/f;-><init>(ILcom/google/android/apps/gsa/shared/taskgraph/e/g;)V

    .line 28
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 29
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/e/f;

    .line 30
    return-object v0

    .line 23
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_0
.end method
