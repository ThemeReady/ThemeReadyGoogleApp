.class public final Lcom/google/android/apps/gsa/search/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bqX:Ljavax/inject/Provider;

.field public final gxF:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/b/c;->bqX:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/b/c;->gxF:Ljavax/inject/Provider;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/apps/gsa/search/b/b;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/b/c;->bqX:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/b/c;->gxF:Ljavax/inject/Provider;

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/search/b/b;-><init>(Landroid/content/Context;Ldagger/Lazy;)V

    .line 8
    return-object v1
.end method
