.class public final Lcom/google/android/apps/gsa/search/shared/nativesrpui/k;
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
        "Lcom/google/android/apps/gsa/sidekick/shared/client/NowEmbeddableCardsFetcher;",
        ">;"
    }
.end annotation


# instance fields
.field public final fJl:Lcom/google/android/apps/gsa/search/shared/nativesrpui/i;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/nativesrpui/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/nativesrpui/k;->fJl:Lcom/google/android/apps/gsa/search/shared/nativesrpui/i;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/nativesrpui/k;->fJl:Lcom/google/android/apps/gsa/search/shared/nativesrpui/i;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/nativesrpui/i;->dzK:Lcom/google/android/apps/gsa/sidekick/shared/client/NowEmbeddableCardsFetcher;

    .line 7
    return-object v0
.end method