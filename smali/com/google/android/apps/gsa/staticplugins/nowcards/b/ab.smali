.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final brh:Ljavax/inject/Provider;

.field public final cOS:Ljavax/inject/Provider;

.field public final daK:Ljavax/inject/Provider;

.field public final lnC:Ljavax/inject/Provider;

.field public final lrp:Ljavax/inject/Provider;

.field public final lrr:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ab;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ab;->daK:Ljavax/inject/Provider;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ab;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ab;->brh:Ljavax/inject/Provider;

    .line 4
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ab;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ab;->lrp:Ljavax/inject/Provider;

    .line 5
    const/4 v0, 0x4

    invoke-static {p4, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ab;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ab;->lrr:Ljavax/inject/Provider;

    .line 6
    const/4 v0, 0x5

    invoke-static {p5, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ab;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ab;->lnC:Ljavax/inject/Provider;

    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {p6, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ab;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ab;->cOS:Ljavax/inject/Provider;

    .line 9
    return-void
.end method

.method private static e(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 20
    if-nez p0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;)Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;
    .locals 11
    .param p2    # Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;

    const/4 v1, 0x1

    .line 11
    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ab;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x3

    .line 12
    invoke-static {p3, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ab;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ab;->daK:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/v/a/a;

    const/4 v4, 0x5

    invoke-static {v2, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ab;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/v/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ab;->brh:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    const/4 v4, 0x6

    invoke-static {v2, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ab;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ab;->lrp:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/s;

    const/4 v4, 0x7

    invoke-static {v2, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ab;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/s;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ab;->lrr:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aw;

    const/16 v4, 0x8

    invoke-static {v2, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ab;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aw;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ab;->lnC:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const/16 v4, 0x9

    invoke-static {v2, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ab;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ab;->cOS:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/Supplier;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ab;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/common/base/Supplier;

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/s;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aw;ZLcom/google/common/base/Supplier;)V

    .line 19
    return-object v0
.end method
