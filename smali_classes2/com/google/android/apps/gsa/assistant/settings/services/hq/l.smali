.class public final Lcom/google/android/apps/gsa/assistant/settings/services/hq/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final brS:Ljavax/inject/Provider;

.field public final cjY:Ljavax/inject/Provider;

.field public final cjZ:Ljavax/inject/Provider;

.field public final cka:Ljavax/inject/Provider;

.field public final ckb:Ljavax/inject/Provider;

.field public final ckc:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/l;->brS:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/l;->cjY:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/l;->cjZ:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/l;->cka:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/l;->ckb:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/l;->ckc:Ljavax/inject/Provider;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/l;->brS:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/l;->cjY:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/l;->cjZ:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/l;->cka:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/l;->ckb:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/l;->ckc:Ljavax/inject/Provider;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 11
    return-object v0
.end method
