.class public final Lcom/google/android/apps/gsa/staticplugins/o/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bqX:Ljavax/inject/Provider;

.field public final brn:Ljavax/inject/Provider;

.field public final brv:Ljavax/inject/Provider;

.field public final cwA:Ljavax/inject/Provider;

.field public final eLj:Ljavax/inject/Provider;

.field public final fyV:Ljavax/inject/Provider;

.field public final fzd:Ljavax/inject/Provider;

.field public final jGh:Ljavax/inject/Provider;

.field public final kDJ:Ljavax/inject/Provider;

.field public final kDK:Ljavax/inject/Provider;

.field public final kDL:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/o/j;->bqX:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/o/j;->kDJ:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/o/j;->brv:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/o/j;->brn:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/o/j;->cwA:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/o/j;->eLj:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/o/j;->fzd:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/o/j;->fyV:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/o/j;->kDK:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/o/j;->jGh:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/o/j;->kDL:Ljavax/inject/Provider;

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/o/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/o/j;->bqX:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/o/j;->kDJ:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/o/w;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/o/j;->brv:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/o/j;->brn:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/o/j;->cwA:Ljavax/inject/Provider;

    .line 20
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/base/au;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/o/j;->eLj:Ljavax/inject/Provider;

    .line 21
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/proactive/d/a;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/o/j;->fzd:Ljavax/inject/Provider;

    .line 22
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/o/j;->fyV:Ljavax/inject/Provider;

    .line 23
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/l;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/o/j;->kDK:Ljavax/inject/Provider;

    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/o/j;->jGh:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/staticplugins/o/i;

    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/o/j;->kDL:Ljavax/inject/Provider;

    .line 25
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/gcoreclient/aa/a/a;

    invoke-direct/range {v0 .. v11}, Lcom/google/android/apps/gsa/staticplugins/o/e;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/o/w;Lcom/google/android/apps/gsa/sidekick/main/entry/w;Lcom/google/android/apps/gsa/sidekick/shared/j/a;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/proactive/d/a;Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/l;Ljavax/inject/Provider;Lcom/google/android/apps/gsa/staticplugins/o/i;Lcom/google/android/libraries/gcoreclient/aa/a/a;)V

    .line 26
    return-object v0
.end method
