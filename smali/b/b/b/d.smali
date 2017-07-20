.class public final Lb/b/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final tsB:Ljava/lang/String;

.field public final zik:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/b/b/d;->zik:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lb/b/b/d;->tsB:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static ac(Ljava/lang/Class;)Lb/b/b/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lb/b/b/d;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v1, Lb/b/b/d;

    invoke-static {p0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lb/b/b/d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    if-ne p1, p0, :cond_1

    .line 13
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    instance-of v2, p1, Lb/b/b/d;

    if-eqz v2, :cond_3

    .line 9
    check-cast p1, Lb/b/b/d;

    .line 10
    iget-object v2, p0, Lb/b/b/d;->zik:Ljava/lang/Class;

    iget-object v3, p1, Lb/b/b/d;->zik:Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lb/b/b/d;->tsB:Ljava/lang/String;

    iget-object v3, p1, Lb/b/b/d;->tsB:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 12
    goto :goto_0

    :cond_3
    move v0, v1

    .line 13
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    const v1, 0xf4243

    .line 14
    iget-object v0, p0, Lb/b/b/d;->zik:Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v1

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lb/b/b/d;->tsB:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lb/b/b/d;->tsB:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lb/b/b/d;->tsB:Ljava/lang/String;

    .line 21
    :goto_0
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lb/b/b/d;->zik:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lb/b/b/d;->zik:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
