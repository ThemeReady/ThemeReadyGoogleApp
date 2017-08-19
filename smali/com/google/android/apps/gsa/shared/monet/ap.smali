.class public final Lcom/google/android/apps/gsa/shared/monet/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final boj:Ljavax/inject/Provider;

.field public final bwH:Ljavax/inject/Provider;

.field public final cXK:Ljavax/inject/Provider;

.field public final cXO:Ljavax/inject/Provider;

.field public final cYq:Ljavax/inject/Provider;

.field public final cYr:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/monet/ap;->boj:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/monet/ap;->cXK:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/monet/ap;->bwH:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/monet/ap;->cXO:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/shared/monet/ap;->cYq:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/shared/monet/ap;->cYr:Ljavax/inject/Provider;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/shared/monet/ao;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/monet/ap;->boj:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/monet/ap;->cXK:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/monet/ap;->bwH:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/monet/ap;->cXO:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/monet/ap;->cYq:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/google/android/apps/gsa/shared/monet/ap;->cYr:Ljavax/inject/Provider;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/shared/monet/ao;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 11
    return-object v0
.end method
