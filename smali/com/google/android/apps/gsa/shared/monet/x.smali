.class public final Lcom/google/android/apps/gsa/shared/monet/x;
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
        "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;",
        ">;"
    }
.end annotation


# instance fields
.field public final gNp:Lcom/google/android/apps/gsa/shared/monet/o;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/monet/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/monet/x;->gNp:Lcom/google/android/apps/gsa/shared/monet/o;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/x;->gNp:Lcom/google/android/apps/gsa/shared/monet/o;

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/monet/o;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    .line 8
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v1, v0}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 10
    return-object v0
.end method
