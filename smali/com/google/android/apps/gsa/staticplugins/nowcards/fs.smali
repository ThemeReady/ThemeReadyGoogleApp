.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/fs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bt;


# instance fields
.field public final lnC:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public lnD:Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ax;

.field public lnE:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/k;

.field public lnF:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ag;

.field public final lnG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/common/base/Supplier;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/n;",
            ">;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/fs;->lnC:Lcom/google/common/base/Supplier;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/fs;->lnG:Ljava/util/Map;

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/n;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/n;->aWy()[I

    move-result-object v3

    .line 6
    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget v5, v3, v1

    .line 7
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/fs;->lnG:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    return-void
.end method


# virtual methods
.method public final E(Landroid/content/Context;I)Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/fs;->lnG:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/n;

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/n;->bO(Landroid/content/Context;)Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    move-result-object v0

    .line 21
    :goto_0
    return-object v0

    .line 14
    :cond_0
    sparse-switch p2, :sswitch_data_0

    .line 20
    const-string v0, "ModulePresenterFactory"

    const/16 v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown card module type requested: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    const/4 v0, 0x0

    goto :goto_0

    .line 15
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/fs;->lnD:Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ax;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ax;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bt;I)Lcom/google/android/apps/gsa/staticplugins/nowcards/a/aw;

    move-result-object v0

    goto :goto_0

    .line 16
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/fs;->lnD:Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ax;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ax;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bt;I)Lcom/google/android/apps/gsa/staticplugins/nowcards/a/aw;

    move-result-object v0

    goto :goto_0

    .line 17
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/fs;->lnE:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/k;

    invoke-virtual {v0, p1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/k;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/n;)Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;

    move-result-object v0

    goto :goto_0

    .line 18
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/fs;->lnE:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/k;

    invoke-virtual {v0, p1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/k;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/n;)Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;

    move-result-object v0

    goto :goto_0

    .line 19
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/fs;->lnF:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ag;

    invoke-virtual {v0, p1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ag;->b(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/n;)Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ae;

    move-result-object v0

    goto :goto_0

    .line 14
    :sswitch_data_0
    .sparse-switch
        0x39 -> :sswitch_0
        0x3a -> :sswitch_1
        0x54 -> :sswitch_2
        0x5e -> :sswitch_4
        0x64 -> :sswitch_3
    .end sparse-switch
.end method

.method public final aGa()Z
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/fs;->lnC:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final x(Landroid/content/Context;I)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/m;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/fs;->E(Landroid/content/Context;I)Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    move-result-object v0

    return-object v0
.end method
