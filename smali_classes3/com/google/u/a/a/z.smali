.class public Lcom/google/u/a/a/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final uXS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/u/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public final uXT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/u/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public final uXU:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final uXV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/u/a/a/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/u/a/a/y;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/u/a/a/y;->uXS:Ljava/util/Set;

    .line 4
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/u/a/a/z;->uXS:Ljava/util/Set;

    .line 6
    iget-object v0, p1, Lcom/google/u/a/a/y;->uXT:Ljava/util/Set;

    .line 7
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/u/a/a/z;->uXT:Ljava/util/Set;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    iget-object v1, p1, Lcom/google/u/a/a/y;->uXV:Ljava/util/Map;

    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/u/a/a/z;->uXV:Ljava/util/Map;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 15
    iget-object v1, p1, Lcom/google/u/a/a/y;->uXU:Ljava/util/Set;

    .line 16
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/u/a/a/z;->uXU:Ljava/util/Set;

    .line 17
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/u/a/a/f;)Z
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/u/a/a/z;->uXS:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d(Lcom/google/u/a/a/f;)Z
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/u/a/a/z;->uXT:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
