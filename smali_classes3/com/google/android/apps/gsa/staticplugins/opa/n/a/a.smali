.class public Lcom/google/android/apps/gsa/staticplugins/opa/n/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/rn;


# static fields
.field public static final mUc:Ljava/util/BitSet;


# instance fields
.field public cTw:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final fri:Lcom/google/android/apps/gsa/search/core/state/md;

.field public final mUd:Lcom/google/android/apps/gsa/search/core/state/ei;

.field public mUe:Lcom/google/android/apps/gsa/staticplugins/opa/n/a/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x32

    aput v2, v0, v1

    .line 17
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/state/ek;->q([I)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/n/a/a;->mUc:Ljava/util/BitSet;

    .line 18
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ei;Lcom/google/android/apps/gsa/search/core/state/md;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/a/a;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/a/a;->mUd:Lcom/google/android/apps/gsa/search/core/state/ei;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/a/a;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 2

    .prologue
    .line 6
    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/a/a;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/a/a;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/a/a;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/a/a;->mUe:Lcom/google/android/apps/gsa/staticplugins/opa/n/a/b;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/a/a;->mUe:Lcom/google/android/apps/gsa/staticplugins/opa/n/a/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/a/a;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/n/a/b;->cb(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final zG()Ljava/util/BitSet;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/n/a/a;->mUc:Ljava/util/BitSet;

    return-object v0
.end method
