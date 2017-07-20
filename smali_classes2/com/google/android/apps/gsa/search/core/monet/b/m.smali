.class public final Lcom/google/android/apps/gsa/search/core/monet/b/m;
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
        "Lcom/google/android/apps/gsa/search/core/monet/b/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final fxh:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/monet/b/q;",
            ">;"
        }
    .end annotation
.end field

.field public final fxi:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/monet/b/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/monet/b/q;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/monet/b/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/monet/b/m;->fxh:Lh/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/monet/b/m;->fxi:Lh/a/a;

    .line 4
    return-void
.end method

.method public static a(Lh/a/a;Lh/a/a;)Lb/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/monet/b/q;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/monet/b/g;",
            ">;)",
            "Lb/a/d",
            "<",
            "Lcom/google/android/apps/gsa/search/core/monet/b/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/monet/b/m;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/search/core/monet/b/m;-><init>(Lh/a/a;Lh/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/search/core/monet/b/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/monet/b/m;->fxh:Lh/a/a;

    .line 8
    invoke-static {v1}, Lb/a/l;->h(Lh/a/a;)Lh/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/monet/b/m;->fxi:Lh/a/a;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/monet/b/l;-><init>(Lh/a/a;Lh/a/a;)V

    .line 9
    return-object v0
.end method
