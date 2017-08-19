.class public final Lcom/google/android/apps/gsa/sidekick/main/n/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final iIJ:Ljavax/inject/Provider;

.field public final iIK:Ljavax/inject/Provider;

.field public final iIL:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/n/f;->iIJ:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/n/f;->iIK:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/n/f;->iIL:Ljavax/inject/Provider;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/n/f;->iIJ:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/n/f;->iIK:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/n/f;->iIL:Ljavax/inject/Provider;

    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/n/a;->a(Lcom/google/common/base/au;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/apps/gsa/sidekick/shared/l/a;

    move-result-object v0

    .line 10
    return-object v0
.end method
