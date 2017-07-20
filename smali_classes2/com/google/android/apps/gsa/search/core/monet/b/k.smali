.class public final Lcom/google/android/apps/gsa/search/core/monet/b/k;
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
        "Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;",
        ">;"
    }
.end annotation


# instance fields
.field public final fxg:Lcom/google/android/apps/gsa/search/core/monet/b/j;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/monet/b/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/monet/b/k;->fxg:Lcom/google/android/apps/gsa/search/core/monet/b/j;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/k;->fxg:Lcom/google/android/apps/gsa/search/core/monet/b/j;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/b/j;->fxf:Lcom/google/android/apps/gsa/search/core/monet/b/f;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/b/f;->fwV:Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;

    .line 9
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v0, v1}, Lb/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;

    .line 11
    return-object v0
.end method
