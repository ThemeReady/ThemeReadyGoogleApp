.class public final Lcom/google/android/apps/gsa/search/core/monet/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final fCB:Ljavax/inject/Provider;

.field public final fCC:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/monet/b/m;->fCB:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/monet/b/m;->fCC:Ljavax/inject/Provider;

    .line 4
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/monet/b/m;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/search/core/monet/b/m;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/search/core/monet/b/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/monet/b/m;->fCB:Ljavax/inject/Provider;

    .line 8
    invoke-static {v1}, Ldagger/internal/g;->g(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/monet/b/m;->fCC:Ljavax/inject/Provider;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/monet/b/l;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 9
    return-object v0
.end method
