.class public final Lcom/google/android/libraries/gsa/monet/internal/b/g;
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
        "Lcom/google/android/libraries/gsa/monet/internal/b/f;",
        ">;"
    }
.end annotation


# instance fields
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

.field public final bxA:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/shared/d;",
            ">;"
        }
    .end annotation
.end field

.field public final sYF:Lb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b",
            "<",
            "Lcom/google/android/libraries/gsa/monet/internal/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public final sYG:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/internal/b/ak;",
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
            "Lcom/google/android/libraries/gsa/monet/internal/b/f;",
            ">;",
            "Lh/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/internal/b/ak;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/shared/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/g;->sYF:Lb/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/internal/b/g;->bse:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/gsa/monet/internal/b/g;->sYG:Lh/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/gsa/monet/internal/b/g;->bxA:Lh/a/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/g;->sYF:Lb/b;

    new-instance v1, Lcom/google/android/libraries/gsa/monet/internal/b/f;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/internal/b/g;->bse:Lh/a/a;

    iget-object v3, p0, Lcom/google/android/libraries/gsa/monet/internal/b/g;->sYG:Lh/a/a;

    iget-object v4, p0, Lcom/google/android/libraries/gsa/monet/internal/b/g;->bxA:Lh/a/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/libraries/gsa/monet/internal/b/f;-><init>(Lh/a/a;Lh/a/a;Lh/a/a;)V

    invoke-static {v0, v1}, Lb/a/i;->a(Lb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/b/f;

    .line 9
    return-object v0
.end method
