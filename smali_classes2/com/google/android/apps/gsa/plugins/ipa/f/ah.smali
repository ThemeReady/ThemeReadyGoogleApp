.class public final Lcom/google/android/apps/gsa/plugins/ipa/f/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final brG:Ljavax/inject/Provider;

.field public final cwm:Ljavax/inject/Provider;

.field public final dKA:Ljavax/inject/Provider;

.field public final dKz:Ljavax/inject/Provider;

.field public final dzH:Ljavax/inject/Provider;

.field public final dzg:Ljavax/inject/Provider;

.field public final dzm:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/ah;->dzg:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/ah;->dKz:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/ah;->dzm:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/ah;->cwm:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/ah;->dKA:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/ah;->dzH:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/ah;->brG:Ljavax/inject/Provider;

    .line 9
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 8

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/f/ah;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/plugins/ipa/f/ah;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/f/af;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/ah;->dzg:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/ah;->dKz:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/ipa/f/b;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/ah;->dzm:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/ah;->cwm:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/plugins/ipa/b/an;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/ah;->dKA:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/plugins/ipa/f/as;

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/ah;->dzH:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/plugins/ipa/f/x;

    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/ah;->brG:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/c/a;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/plugins/ipa/f/af;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/b/g;Lcom/google/android/apps/gsa/plugins/ipa/f/b;Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;Lcom/google/android/apps/gsa/plugins/ipa/b/an;Lcom/google/android/apps/gsa/plugins/ipa/f/as;Lcom/google/android/apps/gsa/plugins/ipa/f/x;Lcom/google/android/libraries/c/a;)V

    .line 20
    return-object v0
.end method
