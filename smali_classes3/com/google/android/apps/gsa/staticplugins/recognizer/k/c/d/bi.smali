.class public final Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final cuS:Ljavax/inject/Provider;

.field public final nsZ:Ljavax/inject/Provider;

.field public final ntj:Ljavax/inject/Provider;

.field public final ntk:Ljavax/inject/Provider;

.field public final ntl:Ljavax/inject/Provider;

.field public final nwU:Ljavax/inject/Provider;

.field public final nwV:Ljavax/inject/Provider;

.field public final nwW:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bi;->nsZ:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bi;->ntj:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bi;->ntk:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bi;->ntl:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bi;->nwU:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bi;->nwV:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bi;->nwW:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bi;->cuS:Ljavax/inject/Provider;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bi;->nsZ:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bi;->ntj:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/speech/p/d/b/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bi;->ntk:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/speech/p/d/j;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bi;->ntl:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/s;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bi;->nwU:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bi;->nwV:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bi;->nwW:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bi;->cuS:Ljavax/inject/Provider;

    .line 20
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 22
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ax;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ax;-><init>(ILcom/google/android/apps/gsa/speech/p/d/b/a;Lcom/google/android/apps/gsa/speech/p/d/j;Lcom/google/android/apps/gsa/speech/p/d/n;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/android/apps/gsa/shared/config/b/b;)V

    .line 23
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 24
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/p/d/b/m;

    .line 25
    return-object v0
.end method
