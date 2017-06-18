.class public final Lcom/google/x/d/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public vdj:Lcom/google/x/d/i;

.field public vdk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/x/d/j;",
            ">;"
        }
    .end annotation
.end field

.field public vdl:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/google/x/d/p;->vdj:Lcom/google/x/d/i;

    .line 3
    iput-object v0, p0, Lcom/google/x/d/p;->vdk:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lcom/google/x/d/p;->vdl:Ljava/lang/Boolean;

    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    if-ne p1, p0, :cond_1

    .line 14
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    instance-of v2, p1, Lcom/google/x/d/p;

    if-nez v2, :cond_2

    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    check-cast p1, Lcom/google/x/d/p;

    .line 11
    iget-object v2, p0, Lcom/google/x/d/p;->vdj:Lcom/google/x/d/i;

    iget-object v3, p1, Lcom/google/x/d/p;->vdj:Lcom/google/x/d/i;

    invoke-static {v2, v3}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/x/d/p;->vdk:Ljava/util/List;

    iget-object v3, p1, Lcom/google/x/d/p;->vdk:Ljava/util/List;

    .line 12
    invoke-static {v2, v3}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/x/d/p;->vdl:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/x/d/p;->vdl:Ljava/lang/Boolean;

    .line 13
    invoke-static {v2, v3}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 14
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/x/d/p;->vdj:Lcom/google/x/d/i;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/x/d/p;->vdk:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/x/d/p;->vdl:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 17
    return v0
.end method
