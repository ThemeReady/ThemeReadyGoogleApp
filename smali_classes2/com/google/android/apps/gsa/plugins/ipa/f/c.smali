.class public final Lcom/google/android/apps/gsa/plugins/ipa/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bra:Ljavax/inject/Provider;

.field public final cxw:Ljavax/inject/Provider;

.field public final dIO:Ljavax/inject/Provider;

.field public final dzh:Ljavax/inject/Provider;

.field public final dzk:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/c;->cxw:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/c;->dzh:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/c;->dzk:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/c;->dIO:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/c;->bra:Ljavax/inject/Provider;

    .line 7
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 6

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/f/c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/ipa/f/c;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/f/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/c;->cxw:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/c;->dzh:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/ipa/d/ay;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/c;->dzk:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/plugins/ipa/d/bn;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/c;->dIO:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/plugins/ipa/b/bk;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/c;->bra:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/ipa/f/b;-><init>(Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/plugins/ipa/d/ay;Lcom/google/android/apps/gsa/plugins/ipa/d/bn;Lcom/google/android/apps/gsa/plugins/ipa/b/bk;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V

    .line 16
    return-object v0
.end method
