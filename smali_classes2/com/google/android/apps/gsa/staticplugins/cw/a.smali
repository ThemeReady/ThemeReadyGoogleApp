.class public Lcom/google/android/apps/gsa/staticplugins/cw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/cw/o;


# static fields
.field public static final nkC:Lcom/google/android/apps/gsa/staticplugins/cw/j;

.field public static final nkD:Lcom/google/android/apps/gsa/staticplugins/cw/j;

.field public static final nkE:Lcom/google/android/apps/gsa/staticplugins/cw/j;


# instance fields
.field public final nkA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;",
            ">;"
        }
    .end annotation
.end field

.field public final nkB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/cw/x;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cw/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/cw/b;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/cw/a;->nkC:Lcom/google/android/apps/gsa/staticplugins/cw/j;

    .line 42
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cw/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/cw/c;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/cw/a;->nkD:Lcom/google/android/apps/gsa/staticplugins/cw/j;

    .line 43
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cw/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/cw/d;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/cw/a;->nkE:Lcom/google/android/apps/gsa/staticplugins/cw/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/a;->nkB:Ljava/util/Map;

    .line 5
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/a;->nkA:Ljava/util/List;

    .line 6
    return-void
.end method

.method protected static a(Lh/c/a/a/h;ZIII)Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;
    .locals 2

    .prologue
    .line 16
    if-nez p0, :cond_0

    .line 17
    new-instance p0, Lh/c/a/a/h;

    invoke-direct {p0}, Lh/c/a/a/h;-><init>()V

    .line 18
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;-><init>()V

    .line 20
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;->aBG:I

    .line 21
    iput-boolean p1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;->fVp:Z

    .line 25
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;->aBG:I

    .line 26
    iput p2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;->fVq:I

    .line 30
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;->aBG:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;->aBG:I

    .line 31
    iput p3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;->fVr:I

    .line 35
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;->aBG:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;->aBG:I

    .line 36
    iput p4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;->fVs:I

    .line 39
    iput-object p0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;->fVo:Lh/c/a/a/h;

    .line 40
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/cw/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/a;->nkB:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/cw/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/a;->nkB:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method protected final b(Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/a;->nkA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public bjh()Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/a;->nkA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/a;->nkA:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;

    .line 9
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bji()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/a;->nkA:Ljava/util/List;

    return-object v0
.end method
