.class public final Lcom/google/android/apps/gsa/shared/util/concurrent/a/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final cVP:Ljavax/inject/Provider;

.field public final fBF:Ljavax/inject/Provider;

.field public final imj:Lcom/google/android/apps/gsa/shared/util/concurrent/a/ah;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/ah;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ai;->imj:Lcom/google/android/apps/gsa/shared/util/concurrent/a/ah;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ai;->fBF:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ai;->cVP:Ljavax/inject/Provider;

    .line 5
    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/util/concurrent/a/ah;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ai;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ai;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/ah;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ai;->imj:Lcom/google/android/apps/gsa/shared/util/concurrent/a/ah;

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ai;->fBF:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ab;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ai;->cVP:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/velour/b;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ah;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/a/ab;Lcom/google/android/libraries/velour/b;)Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 11
    return-object v0
.end method
