.class public final Lcom/google/android/apps/gsa/shared/monet/s;
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
        "Lcom/google/android/apps/gsa/monet/a/ak;",
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

.field public final gMl:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/monet/ag;",
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
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/monet/o;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/monet/o;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/monet/ag;",
            ">;",
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/monet/s;->gNp:Lcom/google/android/apps/gsa/shared/monet/o;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/monet/s;->gMl:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/monet/s;->cTQ:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/monet/s;->gMm:Ll/a/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 7
    .line 8
    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/monet/s;->gNp:Lcom/google/android/apps/gsa/shared/monet/o;

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/s;->gMl:Ll/a/a;

    .line 9
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/monet/ag;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/monet/s;->cTQ:Ll/a/a;

    .line 10
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/monet/s;->gMm:Ll/a/a;

    .line 11
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/base/au;

    .line 13
    iget-object v7, v5, Lcom/google/android/apps/gsa/shared/monet/o;->gNk:Lcom/google/android/apps/gsa/monet/a/al;

    new-instance v8, Lcom/google/android/apps/gsa/monet/a/x;

    iget-object v1, v5, Lcom/google/android/apps/gsa/shared/monet/o;->cWk:Lcom/google/android/apps/gsa/shared/monet/n;

    invoke-direct {v8, v0, v1}, Lcom/google/android/apps/gsa/monet/a/x;-><init>(Lcom/google/android/libraries/gsa/monet/ui/f;Lcom/google/android/apps/gsa/shared/monet/n;)V

    new-instance v0, Lcom/google/android/apps/gsa/monet/a/ao;

    iget-object v1, v5, Lcom/google/android/apps/gsa/shared/monet/o;->mContext:Landroid/content/Context;

    iget-object v3, v5, Lcom/google/android/apps/gsa/shared/monet/o;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v4, v5, Lcom/google/android/apps/gsa/shared/monet/o;->cTr:Lcom/google/android/apps/gsa/search/shared/service/am;

    iget-boolean v5, v5, Lcom/google/android/apps/gsa/shared/monet/o;->cWt:Z

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/monet/a/ao;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/search/shared/service/am;ZLcom/google/common/base/au;)V

    .line 14
    invoke-interface {v7, v8, v0}, Lcom/google/android/apps/gsa/monet/a/al;->a(Lcom/google/android/apps/gsa/monet/a/x;Lcom/google/android/apps/gsa/monet/a/ao;)Lcom/google/android/apps/gsa/monet/a/ak;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/monet/a/ak;

    .line 16
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v0, v1}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/monet/a/ak;

    .line 18
    return-object v0
.end method
