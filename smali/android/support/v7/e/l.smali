.class public final Landroid/support/v7/e/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ahc:Landroid/support/v7/e/l;


# instance fields
.field public final Kj:Landroid/os/Bundle;

.field public ahb:Ljava/util/List;
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
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 42
    new-instance v0, Landroid/support/v7/e/l;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/v7/e/l;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    sput-object v0, Landroid/support/v7/e/l;->ahc:Landroid/support/v7/e/l;

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v7/e/l;->Kj:Landroid/os/Bundle;

    .line 3
    iput-object p2, p0, Landroid/support/v7/e/l;->ahb:Ljava/util/List;

    .line 4
    return-void
.end method

.method public static h(Landroid/os/Bundle;)Landroid/support/v7/e/l;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    if-eqz p0, :cond_0

    new-instance v0, Landroid/support/v7/e/l;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/e/l;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final em()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/e/l;->en()V

    .line 6
    iget-object v0, p0, Landroid/support/v7/e/l;->ahb:Ljava/util/List;

    return-object v0
.end method

.method final en()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Landroid/support/v7/e/l;->ahb:Ljava/util/List;

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Landroid/support/v7/e/l;->Kj:Landroid/os/Bundle;

    const-string v1, "controlCategories"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/e/l;->ahb:Ljava/util/List;

    .line 9
    iget-object v0, p0, Landroid/support/v7/e/l;->ahb:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/e/l;->ahb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/e/l;->ahb:Ljava/util/List;

    .line 11
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 26
    instance-of v0, p1, Landroid/support/v7/e/l;

    if-eqz v0, :cond_0

    .line 27
    check-cast p1, Landroid/support/v7/e/l;

    .line 28
    invoke-virtual {p0}, Landroid/support/v7/e/l;->en()V

    .line 29
    invoke-virtual {p1}, Landroid/support/v7/e/l;->en()V

    .line 30
    iget-object v0, p0, Landroid/support/v7/e/l;->ahb:Ljava/util/List;

    iget-object v1, p1, Landroid/support/v7/e/l;->ahb:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 31
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/IntentFilter;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p0}, Landroid/support/v7/e/l;->en()V

    .line 14
    iget-object v0, p0, Landroid/support/v7/e/l;->ahb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 15
    if-eqz v5, :cond_2

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    move v4, v2

    .line 17
    :goto_0
    if-ge v4, v6, :cond_2

    .line 18
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    .line 19
    if-eqz v0, :cond_1

    move v3, v2

    .line 20
    :goto_1
    if-ge v3, v5, :cond_1

    .line 21
    iget-object v1, p0, Landroid/support/v7/e/l;->ahb:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 25
    :goto_2
    return v0

    .line 23
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 24
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 25
    goto :goto_2
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Landroid/support/v7/e/l;->en()V

    .line 33
    iget-object v0, p0, Landroid/support/v7/e/l;->ahb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v1, "MediaRouteSelector{ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "controlCategories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 37
    invoke-virtual {p0}, Landroid/support/v7/e/l;->em()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
