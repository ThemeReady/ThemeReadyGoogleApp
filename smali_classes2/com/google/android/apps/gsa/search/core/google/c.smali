.class public final Lcom/google/android/apps/gsa/search/core/google/c;
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
        "Lcom/google/android/apps/gsa/search/core/google/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final bYS:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/q;",
            ">;"
        }
    .end annotation
.end field

.field public final bsN:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final ffq:Lb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/a;",
            ">;"
        }
    .end annotation
.end field

.field public final ffr:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/b;Lh/a/a;Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/a;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/q;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/d;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/c;->ffq:Lb/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/c;->bYS:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/google/c;->ffr:Lh/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/google/c;->bsN:Lh/a/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/c;->ffq:Lb/b;

    new-instance v4, Lcom/google/android/apps/gsa/search/core/google/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/c;->bYS:Lh/a/a;

    .line 9
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/c;->ffr:Lh/a/a;

    .line 10
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/google/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/c;->bsN:Lh/a/a;

    .line 11
    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/c/a;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/google/a;-><init>(Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/search/core/google/d;Lcom/google/android/libraries/c/a;)V

    .line 12
    invoke-static {v3, v4}, Lb/a/i;->a(Lb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/a;

    .line 13
    return-object v0
.end method
