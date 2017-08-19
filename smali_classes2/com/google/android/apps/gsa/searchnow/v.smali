.class public final Lcom/google/android/apps/gsa/searchnow/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final brG:Ljavax/inject/Provider;

.field public final cLN:Ljavax/inject/Provider;

.field public final ddj:Ljavax/inject/Provider;

.field public final ddn:Ljavax/inject/Provider;

.field public final fzf:Ljavax/inject/Provider;

.field public final gJT:Ljavax/inject/Provider;

.field public final hnA:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchnow/v;->cLN:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchnow/v;->hnA:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/searchnow/v;->ddj:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/searchnow/v;->ddn:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/searchnow/v;->fzf:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/searchnow/v;->gJT:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/searchnow/v;->brG:Ljavax/inject/Provider;

    .line 9
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 8

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/searchnow/v;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/searchnow/v;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/searchnow/u;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/v;->cLN:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/k/e;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/v;->hnA:Ljavax/inject/Provider;

    .line 14
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/v;->ddj:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchnow/v;->ddn:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/searchnow/v;->fzf:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    iget-object v5, p0, Lcom/google/android/apps/gsa/searchnow/v;->gJT:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/shared/overlay/b/b;

    iget-object v6, p0, Lcom/google/android/apps/gsa/searchnow/v;->brG:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/c/a;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/searchnow/u;-><init>(Lcom/google/android/apps/gsa/shared/util/k/e;Ljava/lang/Long;Ljavax/inject/Provider;Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;Lcom/google/android/apps/gsa/search/shared/overlay/b/b;Lcom/google/android/libraries/c/a;)V

    .line 19
    return-object v0
.end method
