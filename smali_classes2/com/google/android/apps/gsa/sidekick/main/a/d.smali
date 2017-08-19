.class public final Lcom/google/android/apps/gsa/sidekick/main/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final brG:Ljavax/inject/Provider;

.field public final brS:Ljavax/inject/Provider;

.field public final czl:Ljavax/inject/Provider;

.field public final ivh:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/a/d;->czl:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/a/d;->brS:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/a/d;->brG:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/a/d;->ivh:Ljavax/inject/Provider;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/a/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/a/d;->czl:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/d;->brS:Ljavax/inject/Provider;

    .line 9
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/d;->brG:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/c/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/a/d;->ivh:Ljavax/inject/Provider;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/apps/gsa/sidekick/main/a/c;-><init>(Ljavax/inject/Provider;Ldagger/Lazy;Lcom/google/android/libraries/c/a;Ljavax/inject/Provider;)V

    .line 11
    return-object v1
.end method
