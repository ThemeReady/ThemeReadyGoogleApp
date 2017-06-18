.class public final Lcom/google/android/apps/gsa/shared/monet/v;
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
        "Lcom/google/android/apps/gsa/shared/monet/g;",
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

.field public final gMm:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final gNp:Lcom/google/android/apps/gsa/shared/monet/o;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/monet/o;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/monet/o;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Landroid/app/Activity;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/monet/v;->gNp:Lcom/google/android/apps/gsa/shared/monet/o;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/monet/v;->cTQ:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/monet/v;->gMm:Ll/a/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/monet/v;->gNp:Lcom/google/android/apps/gsa/shared/monet/o;

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/v;->cTQ:Ll/a/a;

    .line 8
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/monet/v;->gMm:Ll/a/a;

    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/au;

    .line 10
    new-instance v3, Lcom/google/android/apps/gsa/shared/monet/g;

    iget-object v4, v2, Lcom/google/android/apps/gsa/shared/monet/o;->cWk:Lcom/google/android/apps/gsa/shared/monet/n;

    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/monet/o;->gNn:Lcom/google/android/apps/gsa/shared/monet/af;

    invoke-direct {v3, v4, v0, v2, v1}, Lcom/google/android/apps/gsa/shared/monet/g;-><init>(Lcom/google/android/apps/gsa/shared/monet/n;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/shared/monet/i;Lcom/google/common/base/au;)V

    .line 11
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v3, v0}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/monet/g;

    .line 13
    return-object v0
.end method
