.class public Lcom/google/android/apps/gsa/staticplugins/bm/c/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;
.implements Lcom/google/android/apps/gsa/staticplugins/bm/c/bk;


# static fields
.field public static final lNY:Lcom/google/q/b/c/b;

.field public static final lNZ:Lcom/google/q/b/c/b;

.field public static final lTe:Lcom/google/q/b/c/b;


# instance fields
.field public final gfM:Lcom/google/android/libraries/c/a;

.field public final lOe:Lcom/google/android/apps/gsa/sidekick/main/h/b;

.field public final lTf:Lcom/google/android/apps/gsa/search/core/preferences/aj;

.field public final lTg:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bm/c/bn;",
            ">;"
        }
    .end annotation
.end field

.field public final lTh:Lcom/google/android/apps/gsa/staticplugins/bm/c/bs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lcom/google/q/b/c/b;

    invoke-direct {v0}, Lcom/google/q/b/c/b;-><init>()V

    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/q/b/c/b;->Cl(I)Lcom/google/q/b/c/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bl;->lTe:Lcom/google/q/b/c/b;

    .line 52
    new-instance v0, Lcom/google/q/b/c/b;

    invoke-direct {v0}, Lcom/google/q/b/c/b;-><init>()V

    const/4 v1, 0x2

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/q/b/c/b;->Cl(I)Lcom/google/q/b/c/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bl;->lNY:Lcom/google/q/b/c/b;

    .line 54
    new-instance v0, Lcom/google/q/b/c/b;

    invoke-direct {v0}, Lcom/google/q/b/c/b;-><init>()V

    const/16 v1, 0x17

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/q/b/c/b;->Cl(I)Lcom/google/q/b/c/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bl;->lNZ:Lcom/google/q/b/c/b;

    .line 56
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/main/h/b;Lcom/google/android/apps/gsa/search/core/preferences/aj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x64

    invoke-static {v0}, Lcom/google/common/collect/ap;->zO(I)Lcom/google/common/collect/ap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bl;->lTg:Ljava/util/Queue;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bl;->gfM:Lcom/google/android/libraries/c/a;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bl;->lOe:Lcom/google/android/apps/gsa/sidekick/main/h/b;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bl;->lTf:Lcom/google/android/apps/gsa/search/core/preferences/aj;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bs;

    .line 7
    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/bm/c/bs;-><init>(Lcom/google/android/apps/gsa/sidekick/main/h/b;)V

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bl;->lTh:Lcom/google/android/apps/gsa/staticplugins/bm/c/bs;

    .line 9
    return-void
.end method

.method public static av(Lcom/google/q/b/c/eg;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    new-instance v0, Lcom/google/q/b/c/hq;

    invoke-direct {v0}, Lcom/google/q/b/c/hq;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/eg;->dQN:Lcom/google/q/b/c/hq;

    .line 42
    iget-object v0, p0, Lcom/google/q/b/c/eg;->dQN:Lcom/google/q/b/c/hq;

    invoke-virtual {v0, v2}, Lcom/google/q/b/c/hq;->CR(I)Lcom/google/q/b/c/hq;

    .line 43
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/q/b/c/hq;

    iput-object v0, p0, Lcom/google/q/b/c/eg;->ucD:[Lcom/google/q/b/c/hq;

    .line 44
    iget-object v0, p0, Lcom/google/q/b/c/eg;->ucD:[Lcom/google/q/b/c/hq;

    new-instance v1, Lcom/google/q/b/c/hq;

    invoke-direct {v1}, Lcom/google/q/b/c/hq;-><init>()V

    aput-object v1, v0, v2

    .line 45
    iget-object v0, p0, Lcom/google/q/b/c/eg;->ucD:[Lcom/google/q/b/c/hq;

    aget-object v0, v0, v2

    invoke-virtual {v0, v2}, Lcom/google/q/b/c/hq;->CR(I)Lcom/google/q/b/c/hq;

    .line 46
    return-void
.end method

.method public static aw(Lcom/google/q/b/c/eg;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/google/q/b/c/eg;->dQN:Lcom/google/q/b/c/hq;

    .line 48
    iput-object v0, p0, Lcom/google/q/b/c/eg;->ucD:[Lcom/google/q/b/c/hq;

    .line 49
    return-void
.end method


# virtual methods
.method public final au(Lcom/google/q/b/c/eg;)Z
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bl;->lTf:Lcom/google/android/apps/gsa/search/core/preferences/aj;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/aj;->PK()Lcom/google/android/apps/gsa/search/core/preferences/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/x;->PC()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bl;->lTh:Lcom/google/android/apps/gsa/staticplugins/bm/c/bs;

    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->m(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    move-result-object v2

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/bs;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/an;Lcom/google/q/b/c/eg;Z)Z

    move-result v0

    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bbt()Lcom/google/android/apps/gsa/sidekick/shared/util/o;
    .locals 4

    .prologue
    .line 10
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bm/c/bt;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bl;->gfM:Lcom/google/android/libraries/c/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bl;->lOe:Lcom/google/android/apps/gsa/sidekick/main/h/b;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bl;->lTg:Ljava/util/Queue;

    .line 11
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bm/c/bt;-><init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/main/h/b;Ljava/util/Queue;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bl;->lTf:Lcom/google/android/apps/gsa/search/core/preferences/aj;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/aj;->PK()Lcom/google/android/apps/gsa/search/core/preferences/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/x;->PC()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 15
    :goto_0
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bm/c/bm;

    invoke-direct {v2, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/bm;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/c/bt;Z)V

    return-object v2

    .line 14
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c([Lcom/google/q/b/c/eg;)[Lcom/google/q/b/c/eg;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bl;->lTf:Lcom/google/android/apps/gsa/search/core/preferences/aj;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/aj;->PK()Lcom/google/android/apps/gsa/search/core/preferences/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/x;->PC()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 18
    :goto_0
    array-length v2, p1

    invoke-static {v2}, Lcom/google/common/collect/Lists;->zV(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 19
    :goto_1
    array-length v3, p1

    if-ge v1, v3, :cond_2

    .line 20
    aget-object v3, p1, v1

    .line 22
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bl;->lTh:Lcom/google/android/apps/gsa/staticplugins/bm/c/bs;

    invoke-static {v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->m(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    move-result-object v5

    invoke-virtual {v4, v5, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/bs;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/an;Lcom/google/q/b/c/eg;Z)Z

    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 17
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/q/b/c/eg;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/q/b/c/eg;

    return-object v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 3

    .prologue
    .line 30
    const-string v0, "LocalActionEntryRemover"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v1

    .line 34
    const-string v0, "Unhandled Entries"

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bl;->lTg:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 36
    const-string v0, "none"

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 40
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bl;->lTg:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bn;

    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    goto :goto_0
.end method
