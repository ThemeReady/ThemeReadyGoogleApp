.class public final Lcom/google/x/d/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final vdA:Lcom/google/x/d/q;

.field public static final vdB:Lcom/google/x/d/q;

.field public static final vdC:Lcom/google/x/d/q;

.field public static final vdD:Lcom/google/x/d/q;

.field public static final vdm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/x/d/q;",
            ">;"
        }
    .end annotation
.end field

.field public static final vdn:Lcom/google/x/d/q;

.field public static final vdo:Lcom/google/x/d/q;

.field public static final vdp:Lcom/google/x/d/q;

.field public static final vdq:Lcom/google/x/d/q;

.field public static final vdr:Lcom/google/x/d/q;

.field public static final vds:Lcom/google/x/d/q;

.field public static final vdt:Lcom/google/x/d/q;

.field public static final vdu:Lcom/google/x/d/q;

.field public static final vdv:Lcom/google/x/d/q;

.field public static final vdw:Lcom/google/x/d/q;

.field public static final vdx:Lcom/google/x/d/q;

.field public static final vdy:Lcom/google/x/d/q;

.field public static final vdz:Lcom/google/x/d/q;


# instance fields
.field public final description:Ljava/lang/String;

.field public final vdE:Lcom/google/x/d/r;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 22
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 23
    invoke-static {}, Lcom/google/x/d/r;->values()[Lcom/google/x/d/r;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 25
    iget v0, v5, Lcom/google/x/d/r;->value:I

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Lcom/google/x/d/q;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Lcom/google/x/d/q;-><init>(Lcom/google/x/d/r;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/x/d/q;

    .line 27
    if-eqz v0, :cond_0

    .line 28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    iget-object v0, v0, Lcom/google/x/d/q;->vdE:Lcom/google/x/d/r;

    .line 31
    invoke-virtual {v0}, Lcom/google/x/d/r;->name()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {v5}, Lcom/google/x/d/r;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Code value duplication between "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " & "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/x/d/q;->vdm:Ljava/util/List;

    .line 36
    sget-object v0, Lcom/google/x/d/r;->vdF:Lcom/google/x/d/r;

    invoke-virtual {v0}, Lcom/google/x/d/r;->cfG()Lcom/google/x/d/q;

    move-result-object v0

    sput-object v0, Lcom/google/x/d/q;->vdn:Lcom/google/x/d/q;

    .line 37
    sget-object v0, Lcom/google/x/d/r;->vdG:Lcom/google/x/d/r;

    invoke-virtual {v0}, Lcom/google/x/d/r;->cfG()Lcom/google/x/d/q;

    move-result-object v0

    sput-object v0, Lcom/google/x/d/q;->vdo:Lcom/google/x/d/q;

    .line 38
    sget-object v0, Lcom/google/x/d/r;->vdH:Lcom/google/x/d/r;

    invoke-virtual {v0}, Lcom/google/x/d/r;->cfG()Lcom/google/x/d/q;

    move-result-object v0

    sput-object v0, Lcom/google/x/d/q;->vdp:Lcom/google/x/d/q;

    .line 39
    sget-object v0, Lcom/google/x/d/r;->vdI:Lcom/google/x/d/r;

    invoke-virtual {v0}, Lcom/google/x/d/r;->cfG()Lcom/google/x/d/q;

    move-result-object v0

    sput-object v0, Lcom/google/x/d/q;->vdq:Lcom/google/x/d/q;

    .line 40
    sget-object v0, Lcom/google/x/d/r;->vdJ:Lcom/google/x/d/r;

    invoke-virtual {v0}, Lcom/google/x/d/r;->cfG()Lcom/google/x/d/q;

    move-result-object v0

    sput-object v0, Lcom/google/x/d/q;->vdr:Lcom/google/x/d/q;

    .line 41
    sget-object v0, Lcom/google/x/d/r;->vdK:Lcom/google/x/d/r;

    invoke-virtual {v0}, Lcom/google/x/d/r;->cfG()Lcom/google/x/d/q;

    move-result-object v0

    sput-object v0, Lcom/google/x/d/q;->vds:Lcom/google/x/d/q;

    .line 42
    sget-object v0, Lcom/google/x/d/r;->vdL:Lcom/google/x/d/r;

    invoke-virtual {v0}, Lcom/google/x/d/r;->cfG()Lcom/google/x/d/q;

    move-result-object v0

    sput-object v0, Lcom/google/x/d/q;->vdt:Lcom/google/x/d/q;

    .line 43
    sget-object v0, Lcom/google/x/d/r;->vdM:Lcom/google/x/d/r;

    invoke-virtual {v0}, Lcom/google/x/d/r;->cfG()Lcom/google/x/d/q;

    move-result-object v0

    sput-object v0, Lcom/google/x/d/q;->vdu:Lcom/google/x/d/q;

    .line 44
    sget-object v0, Lcom/google/x/d/r;->vdV:Lcom/google/x/d/r;

    invoke-virtual {v0}, Lcom/google/x/d/r;->cfG()Lcom/google/x/d/q;

    move-result-object v0

    sput-object v0, Lcom/google/x/d/q;->vdv:Lcom/google/x/d/q;

    .line 45
    sget-object v0, Lcom/google/x/d/r;->vdN:Lcom/google/x/d/r;

    invoke-virtual {v0}, Lcom/google/x/d/r;->cfG()Lcom/google/x/d/q;

    move-result-object v0

    sput-object v0, Lcom/google/x/d/q;->vdw:Lcom/google/x/d/q;

    .line 46
    sget-object v0, Lcom/google/x/d/r;->vdO:Lcom/google/x/d/r;

    invoke-virtual {v0}, Lcom/google/x/d/r;->cfG()Lcom/google/x/d/q;

    move-result-object v0

    sput-object v0, Lcom/google/x/d/q;->vdx:Lcom/google/x/d/q;

    .line 47
    sget-object v0, Lcom/google/x/d/r;->vdP:Lcom/google/x/d/r;

    invoke-virtual {v0}, Lcom/google/x/d/r;->cfG()Lcom/google/x/d/q;

    move-result-object v0

    sput-object v0, Lcom/google/x/d/q;->vdy:Lcom/google/x/d/q;

    .line 48
    sget-object v0, Lcom/google/x/d/r;->vdQ:Lcom/google/x/d/r;

    invoke-virtual {v0}, Lcom/google/x/d/r;->cfG()Lcom/google/x/d/q;

    move-result-object v0

    sput-object v0, Lcom/google/x/d/q;->vdz:Lcom/google/x/d/q;

    .line 49
    sget-object v0, Lcom/google/x/d/r;->vdR:Lcom/google/x/d/r;

    invoke-virtual {v0}, Lcom/google/x/d/r;->cfG()Lcom/google/x/d/q;

    move-result-object v0

    sput-object v0, Lcom/google/x/d/q;->vdA:Lcom/google/x/d/q;

    .line 50
    sget-object v0, Lcom/google/x/d/r;->vdS:Lcom/google/x/d/r;

    invoke-virtual {v0}, Lcom/google/x/d/r;->cfG()Lcom/google/x/d/q;

    move-result-object v0

    sput-object v0, Lcom/google/x/d/q;->vdB:Lcom/google/x/d/q;

    .line 51
    sget-object v0, Lcom/google/x/d/r;->vdT:Lcom/google/x/d/r;

    invoke-virtual {v0}, Lcom/google/x/d/r;->cfG()Lcom/google/x/d/q;

    move-result-object v0

    sput-object v0, Lcom/google/x/d/q;->vdC:Lcom/google/x/d/q;

    .line 52
    sget-object v0, Lcom/google/x/d/r;->vdU:Lcom/google/x/d/r;

    invoke-virtual {v0}, Lcom/google/x/d/r;->cfG()Lcom/google/x/d/q;

    move-result-object v0

    sput-object v0, Lcom/google/x/d/q;->vdD:Lcom/google/x/d/q;

    return-void
.end method

.method public constructor <init>(Lcom/google/x/d/r;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "canonicalCode"

    invoke-static {p1, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/x/d/r;

    iput-object v0, p0, Lcom/google/x/d/q;->vdE:Lcom/google/x/d/r;

    .line 3
    iput-object p2, p0, Lcom/google/x/d/q;->description:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    if-ne p1, p0, :cond_1

    .line 10
    :cond_0
    :goto_0
    return v0

    .line 7
    :cond_1
    instance-of v2, p1, Lcom/google/x/d/q;

    if-nez v2, :cond_2

    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    check-cast p1, Lcom/google/x/d/q;

    .line 10
    iget-object v2, p0, Lcom/google/x/d/q;->vdE:Lcom/google/x/d/r;

    iget-object v3, p1, Lcom/google/x/d/q;->vdE:Lcom/google/x/d/r;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/x/d/q;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/x/d/q;->description:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/x/d/q;->vdE:Lcom/google/x/d/r;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/x/d/q;->description:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 14
    invoke-static {p0}, Lcom/google/common/base/aq;->bw(Ljava/lang/Object;)Lcom/google/common/base/ar;

    move-result-object v0

    const-string v1, "canonicalCode"

    iget-object v2, p0, Lcom/google/x/d/q;->vdE:Lcom/google/x/d/r;

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/ar;->t(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/ar;

    move-result-object v0

    .line 17
    const-string v1, "description"

    iget-object v2, p0, Lcom/google/x/d/q;->description:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/ar;->t(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/ar;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/common/base/ar;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    return-object v0
.end method
