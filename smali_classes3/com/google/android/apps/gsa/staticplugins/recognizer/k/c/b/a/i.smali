.class public final Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final nvQ:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/i;->nvQ:Ljavax/inject/Provider;

    .line 3
    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/i;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/i;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/h;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/i;->nvQ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/h;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 7
    return-object v1
.end method
