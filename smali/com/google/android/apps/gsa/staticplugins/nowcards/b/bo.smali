.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final brG:Ljavax/inject/Provider;

.field public final bri:Ljavax/inject/Provider;

.field public final daI:Ljavax/inject/Provider;

.field public final fzf:Ljavax/inject/Provider;

.field public final jbe:Ljavax/inject/Provider;

.field public final lCp:Ljavax/inject/Provider;

.field public final lrs:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bo;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bo;->lCp:Ljavax/inject/Provider;

    .line 4
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bo;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bo;->daI:Ljavax/inject/Provider;

    .line 5
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bo;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bo;->bri:Ljavax/inject/Provider;

    .line 6
    const/4 v0, 0x4

    invoke-static {p4, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bo;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bo;->jbe:Ljavax/inject/Provider;

    .line 7
    const/4 v0, 0x5

    invoke-static {p5, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bo;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bo;->lrs:Ljavax/inject/Provider;

    .line 8
    const/4 v0, 0x6

    invoke-static {p6, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bo;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bo;->brG:Ljavax/inject/Provider;

    .line 9
    const/4 v0, 0x7

    invoke-static {p7, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bo;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bo;->fzf:Ljavax/inject/Provider;

    .line 10
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
.method public final a(Landroid/content/Context;Lcom/google/m/b/d/er;Landroid/view/LayoutInflater;)Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/m/b/d/er;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/LayoutInflater;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bo;->lCp:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/au;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bo;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/base/au;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bo;->daI:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bo;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bo;->bri:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bo;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bo;->jbe:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldagger/Lazy;

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bo;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldagger/Lazy;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bo;->lrs:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ab;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bo;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ab;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bo;->brG:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/c/a;

    const/16 v2, 0x9

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bo;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/c/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bo;->fzf:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bo;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;-><init>(Landroid/content/Context;Lcom/google/m/b/d/er;Landroid/view/LayoutInflater;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/android/apps/gsa/sidekick/shared/h/d;Ldagger/Lazy;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ab;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;)V

    .line 19
    return-object v0
.end method
