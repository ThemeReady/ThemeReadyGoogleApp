.class public final Lcom/google/android/apps/gsa/languagepack/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d",
        "<",
        "Lcom/google/android/apps/gsa/languagepack/ao;",
        ">;"
    }
.end annotation


# instance fields
.field public final bGZ:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;"
        }
    .end annotation
.end field

.field public final bqk:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final cFg:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/languagepack/l;",
            ">;"
        }
    .end annotation
.end field

.field public final cFh:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/e/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public final cFi:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/x/a;",
            ">;"
        }
    .end annotation
.end field

.field public final cFj:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/ad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/languagepack/l;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/e/b/c;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/x/a;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/ad;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/languagepack/ap;->bqk:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/languagepack/ap;->cFg:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/languagepack/ap;->cFh:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/languagepack/ap;->bGZ:Ll/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/languagepack/ap;->cFi:Ll/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/languagepack/ap;->cFj:Ll/a/a;

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

    iget-object v1, p0, Lcom/google/android/apps/gsa/languagepack/ap;->bqk:Ll/a/a;

    .line 11
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/languagepack/ap;->cFg:Ll/a/a;

    .line 12
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/languagepack/l;

    iget-object v3, p0, Lcom/google/android/apps/gsa/languagepack/ap;->cFh:Ll/a/a;

    .line 13
    invoke-interface {v3}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/speech/e/b/c;

    iget-object v4, p0, Lcom/google/android/apps/gsa/languagepack/ap;->bGZ:Ll/a/a;

    .line 14
    invoke-interface {v4}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/s/c/i;

    iget-object v5, p0, Lcom/google/android/apps/gsa/languagepack/ap;->cFi:Ll/a/a;

    .line 15
    invoke-interface {v5}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/x/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/languagepack/ap;->cFj:Ll/a/a;

    .line 16
    invoke-static {v6}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/languagepack/ao;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/languagepack/l;Lcom/google/android/apps/gsa/speech/e/b/c;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/shared/x/a;Lc/a;)V

    .line 17
    return-object v0
.end method
