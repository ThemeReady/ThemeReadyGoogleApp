.class public abstract Lcom/google/am/a/c/d;
.super Lcom/google/am/a/c/s;
.source "SourceFile"


# static fields
.field public static wwX:I


# instance fields
.field public wwY:Lcom/google/am/a/c/e;

.field public wwZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0x64

    sput v0, Lcom/google/am/a/c/d;->wwX:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/am/a/c/s;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/am/a/c/d;->wwZ:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lcom/google/am/a/c/e;

    sget v1, Lcom/google/am/a/c/d;->wwX:I

    invoke-direct {v0, v1}, Lcom/google/am/a/c/e;-><init>(I)V

    iput-object v0, p0, Lcom/google/am/a/c/d;->wwY:Lcom/google/am/a/c/e;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/am/a/a/c;)V
    .locals 6

    .prologue
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/am/a/c/s;->wxw:Lcom/google/am/a/c/t;

    .line 17
    invoke-virtual {v0, p2}, Lcom/google/am/a/c/t;->e(Lcom/google/am/a/a/c;)I

    move-result v2

    .line 18
    invoke-virtual {p0}, Lcom/google/am/a/c/d;->csy()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/am/a/c/s;->wxw:Lcom/google/am/a/c/t;

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/am/a/c/t;->FX(I)Ljava/lang/Long;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    iget-wide v4, p2, Lcom/google/am/a/a/c;->wvq:J

    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v4, v0

    invoke-virtual {p0}, Lcom/google/am/a/c/d;->csy()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/am/a/c/d;->wwZ:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 26
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 43
    :goto_0
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/am/a/c/d;->wwZ:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/google/am/a/c/d;->wwY:Lcom/google/am/a/c/e;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    iget-wide v4, p2, Lcom/google/am/a/a/c;->wvq:J

    .line 34
    iget-object v0, v1, Lcom/google/am/a/c/e;->wxa:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 35
    if-nez v0, :cond_3

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    iget-object v1, v1, Lcom/google/am/a/c/e;->wxa:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 38
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 39
    if-nez v0, :cond_2

    .line 40
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 41
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public a(Ljava/io/DataInputStream;)V
    .locals 4

    .prologue
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/am/a/c/d;->wwY:Lcom/google/am/a/c/e;

    .line 54
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/am/a/c/e;->rdH:J

    .line 55
    const-class v1, Ljava/lang/Integer;

    const-class v2, Ljava/lang/Integer;

    const-class v3, Ljava/lang/Float;

    iget-object v0, v0, Lcom/google/am/a/c/e;->wxa:Ljava/util/HashMap;

    invoke-static {p1, v1, v2, v3, v0}, Lcom/google/am/a/c/z;->a(Ljava/io/DataInputStream;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    .line 56
    const-class v0, Ljava/lang/Integer;

    const-class v1, Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Lcom/google/am/a/c/z;->a(Ljava/io/DataInputStream;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/am/a/c/d;->wwZ:Ljava/util/HashMap;

    .line 57
    return-void
.end method

.method public a(Ljava/io/DataOutputStream;)V
    .locals 4

    .prologue
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/am/a/c/d;->wwY:Lcom/google/am/a/c/e;

    .line 47
    iget-wide v2, v0, Lcom/google/am/a/c/e;->rdH:J

    invoke-virtual {p1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 48
    iget-object v0, v0, Lcom/google/am/a/c/e;->wxa:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lcom/google/am/a/c/z;->a(Ljava/io/DataOutputStream;Ljava/util/Map;)V

    .line 49
    iget-object v0, p0, Lcom/google/am/a/c/d;->wwZ:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lcom/google/am/a/c/z;->a(Ljava/io/DataOutputStream;Ljava/util/Map;)V

    .line 50
    return-void
.end method

.method public a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/am/a/c/d;->wwZ:Ljava/util/HashMap;

    invoke-static {v0, p1, p2}, Lcom/google/am/a/c/z;->a(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 59
    iget-object v0, p0, Lcom/google/am/a/c/d;->wwY:Lcom/google/am/a/c/e;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/am/a/c/e;->a(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 60
    return-void
.end method

.method public a([FLcom/google/am/a/a/c;)[F
    .locals 5

    .prologue
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/am/a/c/d;->b(Lcom/google/am/a/a/c;)I

    move-result v1

    .line 7
    iget-object v0, p0, Lcom/google/am/a/c/s;->wxw:Lcom/google/am/a/c/t;

    .line 9
    iget-object v0, v0, Lcom/google/am/a/c/t;->wxy:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/google/am/a/c/d;->wwY:Lcom/google/am/a/c/e;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/google/am/a/c/e;->dw(II)F

    move-result v0

    aput v0, p1, v3

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/google/am/a/c/z;->f([F)V

    .line 14
    return-object p1
.end method

.method public abstract b(Lcom/google/am/a/a/c;)I
.end method

.method public abstract csy()J
.end method
