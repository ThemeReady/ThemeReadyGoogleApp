.class public final Lcom/google/android/apps/gsa/staticplugins/a/c/at;
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
        "Lcom/google/android/apps/gsa/staticplugins/a/c/as;",
        ">;"
    }
.end annotation


# instance fields
.field public final iJW:Lc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/a/c/as;",
            ">;"
        }
    .end annotation
.end field

.field public final iJs:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/a/c/ap;",
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
            "Lcom/google/android/apps/gsa/staticplugins/a/c/as;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/a/c/ap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/at;->iJW:Lc/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/at;->iJs:Ll/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/at;->iJW:Lc/b;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/a/c/as;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/at;->iJs:Ll/a/a;

    .line 7
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/a/c/ap;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/as;-><init>(Lcom/google/android/apps/gsa/staticplugins/a/c/ap;)V

    .line 8
    invoke-static {v1, v2}, Lc/a/i;->a(Lc/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/a/c/as;

    .line 9
    return-object v0
.end method