.class public abstract Lcom/google/x/d/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final vcT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final vcW:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/x/d/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final vcU:Lcom/google/x/d/m;

.field public final vcV:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/x/d/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/x/d/j;->vcT:Ljava/util/Map;

    .line 15
    const-class v0, Lcom/google/x/d/k;

    .line 16
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/x/d/j;->vcW:Ljava/util/Set;

    .line 17
    return-void
.end method

.method protected constructor <init>(Lcom/google/x/d/m;Ljava/util/EnumSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/x/d/m;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/google/x/d/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/x/d/m;

    iput-object v0, p0, Lcom/google/x/d/j;->vcU:Lcom/google/x/d/m;

    .line 4
    if-nez p2, :cond_1

    sget-object v0, Lcom/google/x/d/j;->vcW:Ljava/util/Set;

    :goto_0
    iput-object v0, p0, Lcom/google/x/d/j;->vcV:Ljava/util/Set;

    .line 7
    iget-object v0, p1, Lcom/google/x/d/m;->vdg:Lcom/google/x/d/v;

    .line 10
    iget-byte v0, v0, Lcom/google/x/d/v;->vea:B

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    move v0, v2

    .line 11
    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/x/d/j;->vcV:Ljava/util/Set;

    sget-object v3, Lcom/google/x/d/k;->vcX:Lcom/google/x/d/k;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    :goto_2
    const-string v1, "Span is sampled, but does not have RECORD_EVENTS set."

    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/ay;->a(ZLjava/lang/Object;)V

    .line 13
    return-void

    .line 4
    :cond_1
    invoke-static {p2}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 10
    goto :goto_1

    :cond_3
    move v0, v1

    .line 11
    goto :goto_2
.end method


# virtual methods
.method public abstract cfB()V
.end method
