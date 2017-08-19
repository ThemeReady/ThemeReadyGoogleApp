.class public final Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bVF:Ljavax/inject/Provider;

.field public final bXn:Ljavax/inject/Provider;

.field public final bra:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/f;->bra:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/f;->bXn:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/f;->bVF:Ljavax/inject/Provider;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/f;->bra:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/f;->bXn:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/f;->bVF:Ljavax/inject/Provider;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/e;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 8
    return-object v0
.end method
