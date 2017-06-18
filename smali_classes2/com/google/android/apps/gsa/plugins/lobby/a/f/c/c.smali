.class final synthetic Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final dmo:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/c;->dmo:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/c;->dmo:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;

    check-cast p1, Ljava/util/ArrayList;

    .line 3
    if-eqz p1, :cond_1

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    check-cast v0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 7
    sget-object v1, Lcom/google/q/b/dn;->tQU:Lcom/google/q/b/dn;

    .line 8
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HH:I

    .line 9
    invoke-virtual {v1, v6, v7, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/protobuf/cm;

    .line 12
    const/4 v6, 0x1

    invoke-static {v0, v1, v6}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Lcom/google/protobuf/cm;Z)Lcom/google/protobuf/at;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/q/b/dn;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/dn;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;->dmg:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/s;

    .line 16
    iput-object v4, v0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/s;->mShortcuts:Ljava/util/List;

    .line 17
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/s;->K(Ljava/util/List;)V

    .line 19
    iget-object v0, v0, Landroid/support/v7/widget/es;->mObservable:Landroid/support/v7/widget/et;

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->notifyChanged()V

    .line 20
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;->dke:Lcom/google/android/libraries/j/c;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;->dke:Lcom/google/android/libraries/j/c;

    .line 21
    iget-boolean v0, v0, Lcom/google/android/libraries/j/c;->rcR:Z

    .line 22
    if-nez v0, :cond_1

    .line 23
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;->dke:Lcom/google/android/libraries/j/c;

    invoke-virtual {v0}, Lcom/google/android/libraries/j/c;->bJL()V

    .line 24
    :cond_1
    return-void
.end method
