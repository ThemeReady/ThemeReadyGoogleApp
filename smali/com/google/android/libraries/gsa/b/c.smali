.class public final Lcom/google/android/libraries/gsa/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bqX:Ljavax/inject/Provider;

.field public final sZI:Lcom/google/android/libraries/gsa/b/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/b/a;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/b/c;->sZI:Lcom/google/android/libraries/gsa/b/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/b/c;->bqX:Ljavax/inject/Provider;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gsa/b/c;->sZI:Lcom/google/android/libraries/gsa/b/a;

    iget-object v0, p0, Lcom/google/android/libraries/gsa/b/c;->bqX:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 8
    new-instance v1, Lcom/google/android/libraries/c/a/e;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/c/a/e;-><init>(Landroid/content/Context;)V

    .line 9
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/c/f;

    .line 11
    return-object v0
.end method
