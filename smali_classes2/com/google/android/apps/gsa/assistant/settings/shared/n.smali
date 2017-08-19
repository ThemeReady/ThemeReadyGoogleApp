.class public final Lcom/google/android/apps/gsa/assistant/settings/shared/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bVF:Ljavax/inject/Provider;

.field public final brU:Ljavax/inject/Provider;

.field public final brf:Ljavax/inject/Provider;

.field public final crM:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/n;->brU:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/n;->brf:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/n;->crM:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/n;->bVF:Ljavax/inject/Provider;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/shared/m;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/n;->brU:Ljavax/inject/Provider;

    .line 9
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/n;->brf:Ljavax/inject/Provider;

    .line 10
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/n;->crM:Ljavax/inject/Provider;

    .line 11
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/n;->bVF:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/shared/r;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/m;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/assistant/settings/shared/r;)V

    .line 13
    return-object v1
.end method
