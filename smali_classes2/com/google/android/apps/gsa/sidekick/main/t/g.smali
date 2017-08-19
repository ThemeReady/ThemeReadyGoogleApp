.class public final Lcom/google/android/apps/gsa/sidekick/main/t/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final brD:Ljavax/inject/Provider;

.field public final cBT:Ljavax/inject/Provider;

.field public final eYj:Ljavax/inject/Provider;

.field public final gpt:Ljavax/inject/Provider;

.field public final iMj:Ljavax/inject/Provider;

.field public final iNX:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/t/g;->brD:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/t/g;->gpt:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/t/g;->cBT:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/t/g;->eYj:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/t/g;->iMj:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/t/g;->iNX:Ljavax/inject/Provider;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 9
    .line 10
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/t/f;

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/t/g;->brD:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/t/g;->gpt:Ljavax/inject/Provider;

    .line 12
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/t/g;->cBT:Ljavax/inject/Provider;

    .line 13
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/t/g;->eYj:Ljavax/inject/Provider;

    .line 14
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/t/g;->iMj:Ljavax/inject/Provider;

    .line 15
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/t/g;->iNX:Ljavax/inject/Provider;

    .line 16
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/t/f;-><init>(Landroid/content/Context;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V

    .line 17
    return-object v1
.end method
