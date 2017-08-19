.class public final Lcom/google/android/apps/gsa/plugins/ipa/h/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final dIo:Ljavax/inject/Provider;

.field public final dIu:Ljavax/inject/Provider;

.field public final dIv:Ljavax/inject/Provider;

.field public final dIx:Ljavax/inject/Provider;

.field public final dIy:Ljavax/inject/Provider;

.field public final dMF:Ljavax/inject/Provider;

.field public final dMZ:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/p;->dIu:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/p;->dIv:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/p;->dMZ:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/p;->dIo:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/p;->dIx:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/p;->dMF:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/p;->dIy:Ljavax/inject/Provider;

    .line 9
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 8

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/h/p;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/plugins/ipa/h/p;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/h/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/p;->dIu:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/h/a/ae;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/p;->dIv:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/ipa/h/a/j;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/p;->dMZ:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/plugins/ipa/h/a/ax;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/p;->dIo:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/plugins/ipa/h/a/v;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/p;->dIx:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/plugins/ipa/h/a/s;

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/p;->dMF:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/plugins/ipa/h/f;

    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/p;->dIy:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/plugins/ipa/h/a/ao;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/plugins/ipa/h/o;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/h/a/ae;Lcom/google/android/apps/gsa/plugins/ipa/h/a/j;Lcom/google/android/apps/gsa/plugins/ipa/h/a/ax;Lcom/google/android/apps/gsa/plugins/ipa/h/a/v;Lcom/google/android/apps/gsa/plugins/ipa/h/a/s;Lcom/google/android/apps/gsa/plugins/ipa/h/f;Lcom/google/android/apps/gsa/plugins/ipa/h/a/ao;)V

    .line 20
    return-object v0
.end method
