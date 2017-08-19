.class public final Lcom/google/android/apps/gsa/gdi/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bqX:Ljavax/inject/Provider;

.field public final cBZ:Ljavax/inject/Provider;

.field public final cEh:Ljavax/inject/Provider;

.field public final cEk:Ljavax/inject/Provider;

.field public final cEl:Ljavax/inject/Provider;

.field public final cEm:Ljavax/inject/Provider;

.field public final cEn:Ljavax/inject/Provider;

.field public final cEo:Ljavax/inject/Provider;

.field public final cEp:Ljavax/inject/Provider;

.field public final cEq:Ljavax/inject/Provider;

.field public final cEr:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/gdi/a/b;->bqX:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/gdi/a/b;->cEh:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/gdi/a/b;->cEk:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/gdi/a/b;->cEl:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/gdi/a/b;->cEm:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/gdi/a/b;->cEn:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/gdi/a/b;->cBZ:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/gdi/a/b;->cEo:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/gdi/a/b;->cEp:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/gdi/a/b;->cEq:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/gdi/a/b;->cEr:Ljavax/inject/Provider;

    .line 13
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 12

    .prologue
    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/gdi/a/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/google/android/apps/gsa/gdi/a/b;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 15
    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/gdi/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/gdi/a/b;->bqX:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/gdi/a/b;->cEh:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/gcoreclient/d/c;

    iget-object v3, p0, Lcom/google/android/apps/gsa/gdi/a/b;->cEk:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/gcoreclient/q/e;

    iget-object v4, p0, Lcom/google/android/apps/gsa/gdi/a/b;->cEl:Ljavax/inject/Provider;

    .line 20
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/gcoreclient/g/a/e;

    iget-object v5, p0, Lcom/google/android/apps/gsa/gdi/a/b;->cEm:Ljavax/inject/Provider;

    .line 21
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/gcoreclient/q/u;

    iget-object v6, p0, Lcom/google/android/apps/gsa/gdi/a/b;->cEn:Ljavax/inject/Provider;

    .line 22
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/gcoreclient/q/v;

    iget-object v7, p0, Lcom/google/android/apps/gsa/gdi/a/b;->cBZ:Ljavax/inject/Provider;

    .line 23
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/gcoreclient/f/c;

    iget-object v8, p0, Lcom/google/android/apps/gsa/gdi/a/b;->cEo:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/gcoreclient/r/a;

    iget-object v9, p0, Lcom/google/android/apps/gsa/gdi/a/b;->cEp:Ljavax/inject/Provider;

    .line 25
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/gcoreclient/r/b;

    iget-object v10, p0, Lcom/google/android/apps/gsa/gdi/a/b;->cEq:Ljavax/inject/Provider;

    .line 26
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/gcoreclient/r/d;

    iget-object v11, p0, Lcom/google/android/apps/gsa/gdi/a/b;->cEr:Ljavax/inject/Provider;

    .line 27
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/gcoreclient/r/c;

    invoke-direct/range {v0 .. v11}, Lcom/google/android/apps/gsa/gdi/a/a;-><init>(Landroid/content/Context;Lcom/google/android/libraries/gcoreclient/d/c;Lcom/google/android/libraries/gcoreclient/q/e;Lcom/google/android/libraries/gcoreclient/g/a/e;Lcom/google/android/libraries/gcoreclient/q/u;Lcom/google/android/libraries/gcoreclient/q/v;Lcom/google/android/libraries/gcoreclient/f/c;Lcom/google/android/libraries/gcoreclient/r/a;Lcom/google/android/libraries/gcoreclient/r/b;Lcom/google/android/libraries/gcoreclient/r/d;Lcom/google/android/libraries/gcoreclient/r/c;)V

    .line 28
    return-object v0
.end method
