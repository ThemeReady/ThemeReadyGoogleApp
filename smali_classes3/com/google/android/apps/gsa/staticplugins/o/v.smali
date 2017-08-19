.class public final Lcom/google/android/apps/gsa/staticplugins/o/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bqX:Ljavax/inject/Provider;

.field public final brG:Ljavax/inject/Provider;

.field public final brh:Ljavax/inject/Provider;

.field public final brk:Ljavax/inject/Provider;

.field public final brm:Ljavax/inject/Provider;

.field public final brv:Ljavax/inject/Provider;

.field public final brw:Ljavax/inject/Provider;

.field public final brx:Ljavax/inject/Provider;

.field public final cTh:Ljavax/inject/Provider;

.field public final haS:Ljavax/inject/Provider;

.field public final kDZ:Ljavax/inject/Provider;

.field public final kEa:Ljavax/inject/Provider;

.field public final kEb:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/o/v;->bqX:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/o/v;->kDZ:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/o/v;->kEa:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/o/v;->kEb:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/o/v;->brx:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/o/v;->brv:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/o/v;->brw:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/o/v;->cTh:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/o/v;->brh:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/o/v;->brG:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/o/v;->brk:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/o/v;->brm:Ljavax/inject/Provider;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/o/v;->haS:Ljavax/inject/Provider;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/o/p;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/o/v;->bqX:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/o/v;->kDZ:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/o/v;->kEa:Ljavax/inject/Provider;

    .line 20
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/o/v;->kEb:Ljavax/inject/Provider;

    .line 21
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/o/v;->brx:Ljavax/inject/Provider;

    .line 22
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/sidekick/main/d/v;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/o/v;->brv:Ljavax/inject/Provider;

    .line 23
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/o/v;->brw:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/sidekick/main/entry/u;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/o/v;->cTh:Ljavax/inject/Provider;

    .line 25
    invoke-static {v8}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/o/v;->brh:Ljavax/inject/Provider;

    .line 26
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/o/v;->brG:Ljavax/inject/Provider;

    .line 27
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/c/a;

    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/o/v;->brk:Ljavax/inject/Provider;

    .line 28
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/sidekick/shared/b/f;

    iget-object v12, p0, Lcom/google/android/apps/gsa/staticplugins/o/v;->brm:Ljavax/inject/Provider;

    .line 29
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/sidekick/shared/client/a/ac;

    iget-object v13, p0, Lcom/google/android/apps/gsa/staticplugins/o/v;->haS:Ljavax/inject/Provider;

    .line 30
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/staticplugins/o/t;

    invoke-direct/range {v0 .. v13}, Lcom/google/android/apps/gsa/staticplugins/o/p;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;Lcom/google/android/apps/gsa/sidekick/main/d/v;Lcom/google/android/apps/gsa/sidekick/main/entry/w;Lcom/google/android/apps/gsa/sidekick/main/entry/u;Ldagger/Lazy;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/shared/b/f;Lcom/google/android/apps/gsa/sidekick/shared/client/a/ac;Lcom/google/android/apps/gsa/staticplugins/o/t;)V

    .line 31
    return-object v0
.end method
