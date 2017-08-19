.class public final Lcom/google/android/apps/gsa/plugins/ipa/d/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bqX:Ljavax/inject/Provider;

.field public final dzg:Ljavax/inject/Provider;

.field public final dzj:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/bc;->dzj:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/bc;->dzg:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/bc;->bqX:Ljavax/inject/Provider;

    .line 5
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/d/bc;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/d/bc;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/d/ba;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/bc;->dzj:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/b/bk;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/bc;->dzg:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/bc;->bqX:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/d/ba;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/b/bk;Lcom/google/android/apps/gsa/plugins/ipa/b/g;Landroid/content/Context;)V

    .line 12
    return-object v3
.end method
