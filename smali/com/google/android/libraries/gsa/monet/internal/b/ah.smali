.class public final Lcom/google/android/libraries/gsa/monet/internal/b/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final cXI:Ljavax/inject/Provider;

.field public final cYF:Ljavax/inject/Provider;

.field public final cYI:Ljavax/inject/Provider;

.field public final fyc:Ljavax/inject/Provider;

.field public final tiq:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ah;->tiq:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ah;->cYI:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ah;->fyc:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ah;->cYF:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ah;->cXI:Ljavax/inject/Provider;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/libraries/gsa/monet/internal/b/ag;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ah;->tiq:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ah;->cYI:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ah;->fyc:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ah;->cYF:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ah;->cXI:Ljavax/inject/Provider;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/gsa/monet/internal/b/ag;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 10
    return-object v0
.end method
