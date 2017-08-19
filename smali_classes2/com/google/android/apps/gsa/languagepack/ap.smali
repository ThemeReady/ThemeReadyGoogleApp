.class public final Lcom/google/android/apps/gsa/languagepack/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bIC:Ljavax/inject/Provider;

.field public final bqX:Ljavax/inject/Provider;

.field public final cJd:Ljavax/inject/Provider;

.field public final cJe:Ljavax/inject/Provider;

.field public final cJf:Ljavax/inject/Provider;

.field public final cJg:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/languagepack/ap;->bqX:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/languagepack/ap;->cJd:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/languagepack/ap;->cJe:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/languagepack/ap;->bIC:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/languagepack/ap;->cJf:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/languagepack/ap;->cJg:Ljavax/inject/Provider;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/languagepack/ao;

    iget-object v1, p0, Lcom/google/android/apps/gsa/languagepack/ap;->bqX:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/languagepack/ap;->cJd:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/languagepack/l;

    iget-object v3, p0, Lcom/google/android/apps/gsa/languagepack/ap;->cJe:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/speech/e/b/c;

    iget-object v4, p0, Lcom/google/android/apps/gsa/languagepack/ap;->bIC:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/p/c/i;

    iget-object v5, p0, Lcom/google/android/apps/gsa/languagepack/ap;->cJf:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/w/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/languagepack/ap;->cJg:Ljavax/inject/Provider;

    .line 16
    invoke-static {v6}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/languagepack/ao;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/languagepack/l;Lcom/google/android/apps/gsa/speech/e/b/c;Lcom/google/android/apps/gsa/p/c/i;Lcom/google/android/apps/gsa/shared/w/a;Ldagger/Lazy;)V

    .line 17
    return-object v0
.end method
