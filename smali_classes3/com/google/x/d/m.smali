.class public Lcom/google/x/d/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final vdh:Lcom/google/x/d/m;


# instance fields
.field public final vde:Lcom/google/x/d/u;

.field public final vdf:Lcom/google/x/d/o;

.field public final vdg:Lcom/google/x/d/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 29
    new-instance v0, Lcom/google/x/d/m;

    sget-object v1, Lcom/google/x/d/u;->vdY:Lcom/google/x/d/u;

    sget-object v2, Lcom/google/x/d/o;->vdi:Lcom/google/x/d/o;

    sget-object v3, Lcom/google/x/d/v;->vdZ:Lcom/google/x/d/v;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/x/d/m;-><init>(Lcom/google/x/d/u;Lcom/google/x/d/o;Lcom/google/x/d/v;)V

    sput-object v0, Lcom/google/x/d/m;->vdh:Lcom/google/x/d/m;

    return-void
.end method

.method constructor <init>(Lcom/google/x/d/u;Lcom/google/x/d/o;Lcom/google/x/d/v;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/google/x/d/m;->vde:Lcom/google/x/d/u;

    .line 26
    iput-object p2, p0, Lcom/google/x/d/m;->vdf:Lcom/google/x/d/o;

    .line 27
    iput-object p3, p0, Lcom/google/x/d/m;->vdg:Lcom/google/x/d/v;

    .line 28
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    if-ne p1, p0, :cond_1

    .line 9
    :cond_0
    :goto_0
    return v0

    .line 3
    :cond_1
    instance-of v2, p1, Lcom/google/x/d/m;

    if-nez v2, :cond_2

    move v0, v1

    .line 4
    goto :goto_0

    .line 5
    :cond_2
    check-cast p1, Lcom/google/x/d/m;

    .line 6
    iget-object v2, p0, Lcom/google/x/d/m;->vde:Lcom/google/x/d/u;

    iget-object v3, p1, Lcom/google/x/d/m;->vde:Lcom/google/x/d/u;

    invoke-virtual {v2, v3}, Lcom/google/x/d/u;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/x/d/m;->vdf:Lcom/google/x/d/o;

    iget-object v3, p1, Lcom/google/x/d/m;->vdf:Lcom/google/x/d/o;

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/x/d/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/x/d/m;->vdg:Lcom/google/x/d/v;

    iget-object v3, p1, Lcom/google/x/d/m;->vdg:Lcom/google/x/d/v;

    .line 8
    invoke-virtual {v2, v3}, Lcom/google/x/d/v;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 9
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/x/d/m;->vde:Lcom/google/x/d/u;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/x/d/m;->vdf:Lcom/google/x/d/o;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/x/d/m;->vdg:Lcom/google/x/d/v;

    aput-object v2, v0, v1

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 13
    invoke-static {p0}, Lcom/google/common/base/aq;->bw(Ljava/lang/Object;)Lcom/google/common/base/ar;

    move-result-object v0

    const-string v1, "traceId"

    iget-object v2, p0, Lcom/google/x/d/m;->vde:Lcom/google/x/d/u;

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/ar;->t(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/ar;

    move-result-object v0

    .line 16
    const-string v1, "spanId"

    iget-object v2, p0, Lcom/google/x/d/m;->vdf:Lcom/google/x/d/o;

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/ar;->t(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/ar;

    move-result-object v0

    .line 19
    const-string v1, "traceOptions"

    iget-object v2, p0, Lcom/google/x/d/m;->vdg:Lcom/google/x/d/v;

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/ar;->t(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/ar;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/common/base/ar;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    return-object v0
.end method
