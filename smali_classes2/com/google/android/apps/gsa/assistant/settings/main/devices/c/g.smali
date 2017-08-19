.class public final Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bKr:Ljavax/inject/Provider;

.field public final bXD:Ljavax/inject/Provider;

.field public final bXP:Ljavax/inject/Provider;

.field public final bXQ:Ljavax/inject/Provider;

.field public final bXR:Ljavax/inject/Provider;

.field public final bXn:Ljavax/inject/Provider;

.field public final bra:Ljavax/inject/Provider;

.field public final bwu:Ljavax/inject/Provider;

.field public final bzE:Ljavax/inject/Provider;

.field public final bzd:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/g;->bXP:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/g;->bzE:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/g;->bzd:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/g;->bXQ:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/g;->bKr:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/g;->bra:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/g;->bXD:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/g;->bwu:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/g;->bXn:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/g;->bXR:Ljavax/inject/Provider;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 13
    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/g;->bXP:Ljavax/inject/Provider;

    .line 15
    invoke-static {v1}, Ldagger/internal/g;->g(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/g;->bzE:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/g;->bzd:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/g;->bXQ:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/g;->bKr:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/g;->bra:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/g;->bXD:Ljavax/inject/Provider;

    iget-object v8, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/g;->bwu:Ljavax/inject/Provider;

    .line 16
    invoke-static {v8}, Ldagger/internal/g;->g(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/g;->bXn:Ljavax/inject/Provider;

    iget-object v10, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/g;->bXR:Ljavax/inject/Provider;

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/f;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 17
    return-object v0
.end method
