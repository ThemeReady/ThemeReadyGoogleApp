.class public final Lcom/google/android/apps/gsa/shared/util/concurrent/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final ilV:Ljavax/inject/Provider;

.field public final ilW:Ljavax/inject/Provider;

.field public final ilX:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/i;->ilV:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/i;->ilW:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/i;->ilX:Ljavax/inject/Provider;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/i;->ilV:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/i;->ilW:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/i;->ilX:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Function;

    .line 14
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Function;

    .line 16
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/concurrent/a/at;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/bo;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/at;-><init>(Lcom/google/common/util/concurrent/bo;)V

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/d;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/d;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/as;)V

    goto :goto_0
.end method
