.class public final Lcom/google/android/apps/gsa/assistant/settings/payments/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bra:Ljavax/inject/Provider;

.field public final bwN:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/at;->bwN:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/at;->bra:Ljavax/inject/Provider;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/payments/as;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/at;->bwN:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/at;->bra:Ljavax/inject/Provider;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/payments/as;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 7
    return-object v0
.end method
