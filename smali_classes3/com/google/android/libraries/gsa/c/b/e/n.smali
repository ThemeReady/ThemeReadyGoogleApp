.class public final Lcom/google/android/libraries/gsa/c/b/e/n;
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
        "Lcom/google/android/libraries/gsa/c/b/e/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final iIu:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/i/d;",
            ">;"
        }
    .end annotation
.end field

.field public final qOF:Lc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b",
            "<",
            "Lcom/google/android/libraries/gsa/c/b/e/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b",
            "<",
            "Lcom/google/android/libraries/gsa/c/b/e/m;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/i/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/b/e/n;->qOF:Lc/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/c/b/e/n;->iIu:Ll/a/a;

    .line 4
    return-void
.end method

.method public static a(Lc/b;Ll/a/a;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b",
            "<",
            "Lcom/google/android/libraries/gsa/c/b/e/m;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/i/d;",
            ">;)",
            "Lc/a/d",
            "<",
            "Lcom/google/android/libraries/gsa/c/b/e/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/libraries/gsa/c/b/e/n;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/gsa/c/b/e/n;-><init>(Lc/b;Ll/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/b/e/n;->qOF:Lc/b;

    new-instance v2, Lcom/google/android/libraries/gsa/c/b/e/m;

    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/b/e/n;->iIu:Ll/a/a;

    .line 8
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/c/i/d;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/gsa/c/b/e/m;-><init>(Lcom/google/android/libraries/gsa/c/i/d;)V

    .line 9
    invoke-static {v1, v2}, Lc/a/i;->a(Lc/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/c/b/e/m;

    .line 10
    return-object v0
.end method
