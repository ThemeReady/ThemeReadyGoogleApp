.class public final Lcom/google/android/apps/gsa/shared/monet/u;
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
        "Lcom/google/android/apps/gsa/shared/monet/ac;",
        ">;"
    }
.end annotation


# instance fields
.field public final cTQ:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;",
            ">;"
        }
    .end annotation
.end field

.field public final gNp:Lcom/google/android/apps/gsa/shared/monet/o;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/monet/o;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/monet/o;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/monet/u;->gNp:Lcom/google/android/apps/gsa/shared/monet/o;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/monet/u;->cTQ:Ll/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/monet/u;->gNp:Lcom/google/android/apps/gsa/shared/monet/o;

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/u;->cTQ:Ll/a/a;

    .line 7
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 8
    new-instance v2, Lcom/google/android/apps/gsa/shared/monet/ac;

    iget-object v3, v1, Lcom/google/android/apps/gsa/shared/monet/o;->blV:Lcom/google/android/libraries/c/a;

    iget v1, v1, Lcom/google/android/apps/gsa/shared/monet/o;->gNm:I

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/apps/gsa/shared/monet/ac;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/libraries/c/a;I)V

    .line 9
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v2, v0}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/monet/ac;

    .line 11
    return-object v0
.end method
