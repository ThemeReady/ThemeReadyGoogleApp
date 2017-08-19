.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final brh:Ljavax/inject/Provider;

.field public final bri:Ljavax/inject/Provider;

.field public final brj:Ljavax/inject/Provider;

.field public final daI:Ljavax/inject/Provider;

.field public final iSw:Ljavax/inject/Provider;

.field public final lBQ:Ljavax/inject/Provider;

.field public final lnM:Ljavax/inject/Provider;

.field public final lrq:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aw;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aw;->lBQ:Ljavax/inject/Provider;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aw;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aw;->iSw:Ljavax/inject/Provider;

    .line 4
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aw;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aw;->brh:Ljavax/inject/Provider;

    .line 5
    const/4 v0, 0x4

    invoke-static {p4, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aw;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aw;->brj:Ljavax/inject/Provider;

    .line 6
    const/4 v0, 0x5

    invoke-static {p5, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aw;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aw;->daI:Ljavax/inject/Provider;

    .line 7
    const/4 v0, 0x6

    invoke-static {p6, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aw;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aw;->bri:Ljavax/inject/Provider;

    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p7, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aw;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aw;->lnM:Ljavax/inject/Provider;

    .line 10
    const/16 v0, 0x8

    invoke-static {p8, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aw;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aw;->lrq:Ljavax/inject/Provider;

    .line 11
    return-void
.end method

.method private static e(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 26
    if-nez p0, :cond_0

    .line 27
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

    .line 28
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/m/b/d/ai;ZLcom/google/m/b/d/ek;Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;Lcom/google/android/apps/gsa/shared/ui/d;)Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;
    .locals 20
    .param p1    # Lcom/google/m/b/d/ai;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/google/android/apps/gsa/shared/ui/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 12
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;

    const/4 v2, 0x3

    .line 13
    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aw;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/m/b/d/ek;

    const/4 v2, 0x4

    .line 14
    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aw;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const/4 v2, 0x6

    .line 15
    move-object/from16 v0, p6

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aw;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/common/base/au;

    const/16 v2, 0x8

    .line 16
    move-object/from16 v0, p8

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aw;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aw;->lBQ:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const/16 v3, 0xb

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aw;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aw;->iSw:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/v/a/a;

    const/16 v3, 0xc

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aw;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/shared/v/a/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aw;->brh:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    const/16 v3, 0xd

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aw;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aw;->brj:Ljavax/inject/Provider;

    .line 20
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/shared/d/a;

    const/16 v3, 0xe

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aw;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/apps/gsa/sidekick/shared/d/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aw;->daI:Ljavax/inject/Provider;

    .line 21
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    const/16 v3, 0xf

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aw;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aw;->bri:Ljavax/inject/Provider;

    .line 22
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aw;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aw;->lnM:Ljavax/inject/Provider;

    .line 23
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    const/16 v3, 0x11

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aw;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aw;->lrq:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const/16 v3, 0x12

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aw;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v19}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;-><init>(Lcom/google/m/b/d/ai;ZLcom/google/m/b/d/ek;Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;Lcom/google/android/apps/gsa/shared/ui/d;ZLcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Lcom/google/android/apps/gsa/sidekick/shared/d/a;Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/android/apps/gsa/sidekick/shared/h/d;Lcom/google/android/apps/gsa/sidekick/shared/cards/e;Z)V

    .line 25
    return-object v1
.end method
