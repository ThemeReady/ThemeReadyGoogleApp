.class public final Lcom/google/android/apps/gsa/staticplugins/training/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bra:Ljavax/inject/Provider;

.field public final eLj:Ljavax/inject/Provider;

.field public final lva:Ljavax/inject/Provider;

.field public final ogp:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/a/b;->bra:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/training/a/b;->ogp:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/training/a/b;->lva:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/training/a/b;->eLj:Ljavax/inject/Provider;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/a/b;->bra:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/a/b;->ogp:Ljavax/inject/Provider;

    .line 9
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/a/b;->lva:Ljavax/inject/Provider;

    .line 10
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/training/a/b;->eLj:Ljavax/inject/Provider;

    .line 11
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    .line 13
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/training/a/a;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/training/a/a;-><init>(Ljavax/inject/Provider;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V

    .line 14
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v4, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/ActivityEntryPoint;

    .line 16
    return-object v0
.end method
