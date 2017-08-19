.class public final Lcom/google/android/apps/gsa/sidekick/main/h/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final brG:Ljavax/inject/Provider;

.field public final iAV:Ljavax/inject/Provider;

.field public final iAZ:Ljavax/inject/Provider;

.field public final iBa:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/h/af;->iAV:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/h/af;->brG:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/h/af;->iAZ:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/h/af;->iBa:Ljavax/inject/Provider;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/af;->iAV:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/Supplier;

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/af;->brG:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/c/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/main/h/af;->iAZ:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/af;->iBa:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/base/Supplier;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/s/af;

    const-string v2, "notification_event_data"

    const/4 v4, 0x2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/main/s/af;-><init>(Lcom/google/common/base/Supplier;Ljava/lang/String;Lcom/google/common/base/Supplier;ILcom/google/android/libraries/c/a;Ljavax/inject/Provider;)V

    .line 12
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/s/af;

    .line 14
    return-object v0
.end method
