.class public final Lcom/google/android/apps/gsa/staticplugins/nowcards/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bri:Ljavax/inject/Provider;

.field public final brj:Ljavax/inject/Provider;

.field public final brn:Ljavax/inject/Provider;

.field public final cMs:Ljavax/inject/Provider;

.field public final cOS:Ljavax/inject/Provider;

.field public final cZg:Ljavax/inject/Provider;

.field public final daI:Ljavax/inject/Provider;

.field public final dam:Ljavax/inject/Provider;

.field public final iCn:Ljavax/inject/Provider;

.field public final lnI:Ljavax/inject/Provider;

.field public final lnJ:Ljavax/inject/Provider;

.field public final lnK:Ljavax/inject/Provider;

.field public final lnL:Ljavax/inject/Provider;

.field public final lwl:Lcom/google/android/apps/gsa/staticplugins/nowcards/x;

.field public final lwm:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/x;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ag;->lwl:Lcom/google/android/apps/gsa/staticplugins/nowcards/x;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ag;->brn:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ag;->cMs:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ag;->daI:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ag;->iCn:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ag;->brj:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ag;->lnJ:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ag;->cOS:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ag;->bri:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ag;->cZg:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ag;->lnK:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ag;->lnI:Ljavax/inject/Provider;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ag;->dam:Ljavax/inject/Provider;

    .line 15
    iput-object p14, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ag;->lwm:Ljavax/inject/Provider;

    .line 16
    iput-object p15, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ag;->lnL:Ljavax/inject/Provider;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 17

    .prologue
    .line 18
    .line 19
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ag;->lwl:Lcom/google/android/apps/gsa/staticplugins/nowcards/x;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ag;->brn:Ljavax/inject/Provider;

    .line 20
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ag;->cMs:Ljavax/inject/Provider;

    .line 21
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ag;->daI:Ljavax/inject/Provider;

    .line 22
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ag;->iCn:Ljavax/inject/Provider;

    .line 23
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/sidekick/shared/client/a/x;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ag;->brj:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/sidekick/shared/d/a;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ag;->lnJ:Ljavax/inject/Provider;

    .line 25
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/sidekick/shared/i/d;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ag;->cOS:Ljavax/inject/Provider;

    .line 26
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/common/base/Supplier;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ag;->bri:Ljavax/inject/Provider;

    .line 27
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ag;->cZg:Ljavax/inject/Provider;

    .line 28
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/common/base/au;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ag;->lnK:Ljavax/inject/Provider;

    .line 29
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/sidekick/shared/a/a;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ag;->lnI:Ljavax/inject/Provider;

    .line 30
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/common/base/au;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ag;->dam:Ljavax/inject/Provider;

    .line 31
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/common/base/au;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ag;->lwm:Ljavax/inject/Provider;

    .line 32
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ag;->lnL:Ljavax/inject/Provider;

    .line 33
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 35
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/x;->lwk:Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

    .line 36
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/sidekick/shared/cards/av;->aFl()Lcom/google/android/apps/gsa/sidekick/shared/c/a;

    move-result-object v6

    .line 37
    invoke-interface {v8}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-direct/range {v1 .. v16}, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/j/a;Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/android/apps/gsa/sidekick/shared/client/a/x;Lcom/google/android/apps/gsa/sidekick/shared/d/a;Lcom/google/android/apps/gsa/sidekick/shared/c/a;Lcom/google/android/apps/gsa/sidekick/shared/i/d;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;Lcom/google/android/apps/gsa/sidekick/shared/h/d;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/sidekick/shared/a/a;Lcom/google/common/base/au;Lcom/google/common/base/au;ZZ)V

    .line 38
    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 39
    invoke-static {v1, v2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    .line 40
    return-object v1
.end method
