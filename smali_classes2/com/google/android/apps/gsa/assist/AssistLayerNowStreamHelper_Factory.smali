.class public final Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bqX:Ljavax/inject/Provider;

.field public final brv:Ljavax/inject/Provider;

.field public final brw:Ljavax/inject/Provider;

.field public final brx:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper_Factory;->bqX:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper_Factory;->brv:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper_Factory;->brw:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper_Factory;->brx:Ljavax/inject/Provider;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    .line 8
    new-instance v4, Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper_Factory;->bqX:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper_Factory;->brv:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper_Factory;->brw:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/main/entry/u;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper_Factory;->brx:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/sidekick/main/d/v;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/main/entry/w;Lcom/google/android/apps/gsa/sidekick/main/entry/u;Lcom/google/android/apps/gsa/sidekick/main/d/v;)V

    .line 13
    return-object v4
.end method
