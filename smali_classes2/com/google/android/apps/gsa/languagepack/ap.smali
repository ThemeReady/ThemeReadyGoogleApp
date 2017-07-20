.class public final Lcom/google/android/apps/gsa/languagepack/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/google/android/apps/gsa/languagepack/ao;",
        ">;"
    }
.end annotation


# instance fields
.field public final bJg:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;"
        }
    .end annotation
.end field

.field public final bse:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final cJd:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/languagepack/l;",
            ">;"
        }
    .end annotation
.end field

.field public final cJe:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/e/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public final cJf:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/y/a;",
            ">;"
        }
    .end annotation
.end field

.field public final cJg:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/ab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/languagepack/l;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/e/b/c;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/y/a;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/ab;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/languagepack/ap;->bse:Lh/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/languagepack/ap;->cJd:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/languagepack/ap;->cJe:Lh/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/languagepack/ap;->bJg:Lh/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/languagepack/ap;->cJf:Lh/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/languagepack/ap;->cJg:Lh/a/a;

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

    iget-object v1, p0, Lcom/google/android/apps/gsa/languagepack/ap;->bse:Lh/a/a;

    .line 11
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/languagepack/ap;->cJd:Lh/a/a;

    .line 12
    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/languagepack/l;

    iget-object v3, p0, Lcom/google/android/apps/gsa/languagepack/ap;->cJe:Lh/a/a;

    .line 13
    invoke-interface {v3}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/speech/e/b/c;

    iget-object v4, p0, Lcom/google/android/apps/gsa/languagepack/ap;->bJg:Lh/a/a;

    .line 14
    invoke-interface {v4}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/s/c/i;

    iget-object v5, p0, Lcom/google/android/apps/gsa/languagepack/ap;->cJf:Lh/a/a;

    .line 15
    invoke-interface {v5}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/y/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/languagepack/ap;->cJg:Lh/a/a;

    .line 16
    invoke-static {v6}, Lb/a/c;->f(Lh/a/a;)Lb/a;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/languagepack/ao;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/languagepack/l;Lcom/google/android/apps/gsa/speech/e/b/c;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/shared/y/a;Lb/a;)V

    .line 17
    return-object v0
.end method
