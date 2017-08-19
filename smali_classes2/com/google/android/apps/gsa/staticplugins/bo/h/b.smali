.class public final Lcom/google/android/apps/gsa/staticplugins/bo/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final brG:Ljavax/inject/Provider;

.field public final brf:Ljavax/inject/Provider;

.field public final cRe:Ljavax/inject/Provider;

.field public final cyW:Ljavax/inject/Provider;

.field public final eLj:Ljavax/inject/Provider;

.field public final iBb:Ljavax/inject/Provider;

.field public final iBj:Ljavax/inject/Provider;

.field public final iKv:Ljavax/inject/Provider;

.field public final ixD:Ljavax/inject/Provider;

.field public final ixG:Ljavax/inject/Provider;

.field public final mWR:Ljavax/inject/Provider;

.field public final ngL:Ljavax/inject/Provider;

.field public final njd:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/h/b;->njd:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/h/b;->cRe:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/h/b;->brG:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/h/b;->iBb:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/h/b;->brf:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bo/h/b;->ixG:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bo/h/b;->ixD:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/bo/h/b;->mWR:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/bo/h/b;->eLj:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/bo/h/b;->cyW:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/bo/h/b;->iKv:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/bo/h/b;->ngL:Ljavax/inject/Provider;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/bo/h/b;->iBj:Ljavax/inject/Provider;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/h/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/h/b;->njd:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/h/b;->cRe:Ljavax/inject/Provider;

    .line 19
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/h/b;->brG:Ljavax/inject/Provider;

    .line 20
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/c/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/h/b;->iBb:Ljavax/inject/Provider;

    .line 21
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/h/b;->brf:Ljavax/inject/Provider;

    .line 22
    invoke-static {v5}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bo/h/b;->ixG:Ljavax/inject/Provider;

    .line 23
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/sidekick/main/notifications/c;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bo/h/b;->ixD:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/bo/h/b;->mWR:Ljavax/inject/Provider;

    .line 25
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/sidekick/main/h/ar;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/bo/h/b;->eLj:Ljavax/inject/Provider;

    .line 26
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/proactive/d/a;

    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/bo/h/b;->cyW:Ljavax/inject/Provider;

    .line 27
    invoke-static {v10}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v10

    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/bo/h/b;->iKv:Ljavax/inject/Provider;

    iget-object v12, p0, Lcom/google/android/apps/gsa/staticplugins/bo/h/b;->ngL:Ljavax/inject/Provider;

    .line 28
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/sidekick/main/entry/z;

    iget-object v13, p0, Lcom/google/android/apps/gsa/staticplugins/bo/h/b;->iBj:Ljavax/inject/Provider;

    .line 29
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/sidekick/main/entry/p;

    invoke-direct/range {v0 .. v13}, Lcom/google/android/apps/gsa/staticplugins/bo/h/a;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/c/o;Ldagger/Lazy;Lcom/google/android/libraries/c/a;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/sidekick/main/notifications/c;Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;Lcom/google/android/apps/gsa/sidekick/main/h/ar;Lcom/google/android/apps/gsa/proactive/d/a;Ldagger/Lazy;Ljavax/inject/Provider;Lcom/google/android/apps/gsa/sidekick/main/entry/z;Lcom/google/android/apps/gsa/sidekick/main/entry/p;)V

    .line 30
    return-object v0
.end method
