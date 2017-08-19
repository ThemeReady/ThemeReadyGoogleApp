.class public final Lcom/google/android/apps/gsa/speech/microdetection/adapter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bIC:Ljavax/inject/Provider;

.field public final bqX:Ljavax/inject/Provider;

.field public final cuS:Ljavax/inject/Provider;

.field public final jBV:Ljavax/inject/Provider;

.field public final jBW:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/d;->bqX:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/d;->bIC:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/d;->cuS:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/d;->jBV:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/d;->jBW:Ljavax/inject/Provider;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/d;->bqX:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/d;->bIC:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/p/c/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/d;->cuS:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/d;->jBV:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/d;->jBW:Ljavax/inject/Provider;

    .line 14
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_0

    const/16 v5, 0x1ee

    .line 15
    invoke-interface {v2, v5}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 16
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/p/c/i;->aqD()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 25
    :goto_0
    return-object v0

    .line 18
    :cond_0
    const/16 v1, 0x110

    invoke-interface {v2, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/IntentUtilsImpl;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/shared/util/IntentUtilsImpl;-><init>()V

    .line 21
    invoke-static {}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/m;->aLO()Landroid/content/Intent;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/af;->g(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    goto :goto_0
.end method
