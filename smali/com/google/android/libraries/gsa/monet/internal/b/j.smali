.class public final Lcom/google/android/libraries/gsa/monet/internal/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final cXI:Ljavax/inject/Provider;

.field public final cYI:Ljavax/inject/Provider;

.field public final tiq:Ljavax/inject/Provider;

.field public final tjx:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/j;->tjx:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/internal/b/j;->tiq:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/gsa/monet/internal/b/j;->cYI:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/gsa/monet/internal/b/j;->cXI:Ljavax/inject/Provider;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    .line 8
    new-instance v4, Lcom/google/android/libraries/gsa/monet/internal/b/i;

    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/j;->tjx:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/b/b;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/j;->tiq:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/internal/b/am;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/internal/b/j;->cYI:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/gsa/monet/internal/b/m;

    iget-object v3, p0, Lcom/google/android/libraries/gsa/monet/internal/b/j;->cXI:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/gsa/monet/internal/b/t;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/libraries/gsa/monet/internal/b/i;-><init>(Lcom/google/android/libraries/gsa/monet/internal/b/b;Lcom/google/android/libraries/gsa/monet/internal/b/am;Lcom/google/android/libraries/gsa/monet/internal/b/m;Lcom/google/android/libraries/gsa/monet/internal/b/t;)V

    .line 13
    return-object v4
.end method
