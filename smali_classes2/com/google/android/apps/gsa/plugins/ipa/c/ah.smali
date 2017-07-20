.class public abstract Lcom/google/android/apps/gsa/plugins/ipa/c/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aNy:Ljava/lang/String;

.field public cys:I

.field public final dCI:Ljava/lang/String;

.field public final dCJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dCK:Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cz",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dCL:J

.field public dCM:Z

.field public dCN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/ai;",
            ">;"
        }
    .end annotation
.end field

.field public dCO:D

.field public dCP:Ljava/lang/String;

.field public dCQ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dCR:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dCS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dCT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mName:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "android-app://com.google.ipacontacts/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCI:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->mName:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/google/common/collect/db;

    invoke-direct {v0}, Lcom/google/common/collect/db;-><init>()V

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/collect/db;->cw(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 8
    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/c/aa;->dCw:Lcom/google/common/base/bo;

    invoke-virtual {v2, v1}, Lcom/google/common/base/bo;->ac(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/common/collect/db;->L(Ljava/lang/Iterable;)Lcom/google/common/collect/db;

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCK:Lcom/google/common/collect/cz;

    .line 13
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCP:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCN:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCQ:Ljava/util/Set;

    .line 16
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCR:Ljava/util/Set;

    .line 17
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCS:Ljava/util/Set;

    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCT:Ljava/util/Set;

    .line 19
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCJ:Ljava/util/Set;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCJ:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCI:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/google/android/apps/gsa/plugins/ipa/c/ah;Lcom/google/android/apps/gsa/shared/n/a/r;)V
    .locals 10

    .prologue
    .line 120
    .line 121
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/n/a/r;->hAP:Ljava/lang/String;

    .line 122
    invoke-static {v0}, Lcom/google/common/base/ch;->xX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->aNy:Ljava/lang/String;

    .line 125
    iget v0, p1, Lcom/google/android/apps/gsa/shared/n/a/r;->hAQ:I

    .line 127
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->cys:I

    .line 129
    iget-wide v0, p1, Lcom/google/android/apps/gsa/shared/n/a/r;->hAR:J

    .line 131
    iput-wide v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCL:J

    .line 133
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/n/a/r;->hAS:Z

    .line 135
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCM:Z

    .line 136
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 137
    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/n/a/r;->hAU:[Lcom/google/android/apps/gsa/shared/n/a/s;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 138
    new-instance v6, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;-><init>()V

    .line 140
    iget-wide v8, v5, Lcom/google/android/apps/gsa/shared/n/a/s;->hAZ:J

    .line 142
    iput-wide v8, v6, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dCU:J

    .line 146
    iget-object v0, v5, Lcom/google/android/apps/gsa/shared/n/a/s;->hBa:Ljava/lang/String;

    .line 148
    iput-object v0, v6, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dCX:Ljava/lang/String;

    .line 152
    iget-object v0, v5, Lcom/google/android/apps/gsa/shared/n/a/s;->hBc:Ljava/lang/String;

    .line 154
    iput-object v0, v6, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dCZ:Ljava/lang/String;

    .line 156
    const-class v0, Lcom/google/android/apps/gsa/plugins/ipa/c/aj;

    .line 158
    iget-object v7, v5, Lcom/google/android/apps/gsa/shared/n/a/s;->hBd:Ljava/lang/String;

    .line 159
    invoke-static {v0, v7}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/c/aj;

    .line 160
    iput-object v0, v6, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dDa:Lcom/google/android/apps/gsa/plugins/ipa/c/aj;

    .line 162
    iget-object v0, v5, Lcom/google/android/apps/gsa/shared/n/a/s;->hBg:Lcom/google/ad/j/a/a/a/a/v;

    .line 164
    iput-object v0, v6, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dDj:Lcom/google/ad/j/a/a/a/a/v;

    .line 168
    iget-object v0, v5, Lcom/google/android/apps/gsa/shared/n/a/s;->hBe:Ljava/lang/String;

    .line 170
    iput-object v0, v6, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dDh:Ljava/lang/String;

    .line 174
    iget-object v0, v5, Lcom/google/android/apps/gsa/shared/n/a/s;->hBf:Ljava/lang/String;

    .line 176
    iput-object v0, v6, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dDg:Ljava/lang/String;

    .line 180
    iget-object v0, v5, Lcom/google/android/apps/gsa/shared/n/a/s;->dHu:Ljava/lang/String;

    .line 182
    iput-object v0, v6, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->cFv:Ljava/lang/String;

    .line 186
    iget-object v0, v5, Lcom/google/android/apps/gsa/shared/n/a/s;->dHv:Ljava/lang/String;

    .line 188
    iput-object v0, v6, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dDi:Ljava/lang/String;

    .line 192
    iget-object v0, v5, Lcom/google/android/apps/gsa/shared/n/a/s;->hBb:Ljava/lang/String;

    .line 193
    invoke-static {v0}, Lcom/google/common/base/ch;->xX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dCY:Ljava/lang/String;

    .line 194
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/n/a/r;->hAX:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/n/a/r;->hAX:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 196
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/n/a/r;->hAX:[Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    .line 197
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCQ:Ljava/util/Set;

    .line 198
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/n/a/r;->hAW:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/n/a/r;->hAW:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 199
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/n/a/r;->hAW:[Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCR:Ljava/util/Set;

    .line 201
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 203
    :cond_2
    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCN:Ljava/util/List;

    .line 204
    return-void
.end method


# virtual methods
.method public abstract GA()Z
.end method

.method public abstract Gz()Lcom/google/ad/j/a/a/a/a/b;
.end method

.method public a(Lcom/google/android/apps/gsa/plugins/ipa/c/m;)Lcom/google/android/apps/gsa/shared/n/a/r;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 22
    new-instance v1, Lcom/google/android/apps/gsa/shared/n/a/r;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/shared/n/a/r;-><init>()V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->mName:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Lcom/google/common/base/ch;->xX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 28
    :cond_0
    iget v2, v1, Lcom/google/android/apps/gsa/shared/n/a/r;->aEl:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/google/android/apps/gsa/shared/n/a/r;->aEl:I

    .line 29
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/n/a/r;->hAO:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->aNy:Ljava/lang/String;

    .line 32
    invoke-static {v0}, Lcom/google/common/base/ch;->xX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 35
    :cond_1
    iget v2, v1, Lcom/google/android/apps/gsa/shared/n/a/r;->aEl:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcom/google/android/apps/gsa/shared/n/a/r;->aEl:I

    .line 36
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/n/a/r;->hAP:Ljava/lang/String;

    .line 38
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->cys:I

    .line 40
    iget v2, v1, Lcom/google/android/apps/gsa/shared/n/a/r;->aEl:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lcom/google/android/apps/gsa/shared/n/a/r;->aEl:I

    .line 41
    iput v0, v1, Lcom/google/android/apps/gsa/shared/n/a/r;->hAQ:I

    .line 43
    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCL:J

    .line 45
    iget v0, v1, Lcom/google/android/apps/gsa/shared/n/a/r;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Lcom/google/android/apps/gsa/shared/n/a/r;->aEl:I

    .line 46
    iput-wide v2, v1, Lcom/google/android/apps/gsa/shared/n/a/r;->hAR:J

    .line 48
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCM:Z

    .line 50
    iget v2, v1, Lcom/google/android/apps/gsa/shared/n/a/r;->aEl:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lcom/google/android/apps/gsa/shared/n/a/r;->aEl:I

    .line 51
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/shared/n/a/r;->hAS:Z

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCN:Ljava/util/List;

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;

    .line 56
    new-instance v4, Lcom/google/android/apps/gsa/shared/n/a/s;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/shared/n/a/s;-><init>()V

    .line 57
    iget-wide v6, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dCU:J

    .line 58
    iget v5, v4, Lcom/google/android/apps/gsa/shared/n/a/s;->aEl:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/apps/gsa/shared/n/a/s;->aEl:I

    .line 59
    iput-wide v6, v4, Lcom/google/android/apps/gsa/shared/n/a/s;->hAZ:J

    .line 60
    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dCX:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/common/base/ch;->xX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 61
    if-nez v5, :cond_2

    .line 62
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 63
    :cond_2
    iget v6, v4, Lcom/google/android/apps/gsa/shared/n/a/s;->aEl:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Lcom/google/android/apps/gsa/shared/n/a/s;->aEl:I

    .line 64
    iput-object v5, v4, Lcom/google/android/apps/gsa/shared/n/a/s;->hBa:Ljava/lang/String;

    .line 65
    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dCY:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/common/base/ch;->xX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 66
    if-nez v5, :cond_3

    .line 67
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 68
    :cond_3
    iget v6, v4, Lcom/google/android/apps/gsa/shared/n/a/s;->aEl:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Lcom/google/android/apps/gsa/shared/n/a/s;->aEl:I

    .line 69
    iput-object v5, v4, Lcom/google/android/apps/gsa/shared/n/a/s;->hBb:Ljava/lang/String;

    .line 70
    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dCZ:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/common/base/ch;->xX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 71
    if-nez v5, :cond_4

    .line 72
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 73
    :cond_4
    iget v6, v4, Lcom/google/android/apps/gsa/shared/n/a/s;->aEl:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Lcom/google/android/apps/gsa/shared/n/a/s;->aEl:I

    .line 74
    iput-object v5, v4, Lcom/google/android/apps/gsa/shared/n/a/s;->hBc:Ljava/lang/String;

    .line 75
    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dDa:Lcom/google/android/apps/gsa/plugins/ipa/c/aj;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/plugins/ipa/c/aj;->name()Ljava/lang/String;

    move-result-object v5

    .line 76
    if-nez v5, :cond_5

    .line 77
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 78
    :cond_5
    iget v6, v4, Lcom/google/android/apps/gsa/shared/n/a/s;->aEl:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v4, Lcom/google/android/apps/gsa/shared/n/a/s;->aEl:I

    .line 79
    iput-object v5, v4, Lcom/google/android/apps/gsa/shared/n/a/s;->hBd:Ljava/lang/String;

    .line 80
    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dDh:Ljava/lang/String;

    .line 81
    if-nez v5, :cond_6

    .line 82
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 83
    :cond_6
    iget v6, v4, Lcom/google/android/apps/gsa/shared/n/a/s;->aEl:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v4, Lcom/google/android/apps/gsa/shared/n/a/s;->aEl:I

    .line 84
    iput-object v5, v4, Lcom/google/android/apps/gsa/shared/n/a/s;->hBe:Ljava/lang/String;

    .line 85
    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dDg:Ljava/lang/String;

    .line 86
    if-nez v5, :cond_7

    .line 87
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 88
    :cond_7
    iget v6, v4, Lcom/google/android/apps/gsa/shared/n/a/s;->aEl:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v4, Lcom/google/android/apps/gsa/shared/n/a/s;->aEl:I

    .line 89
    iput-object v5, v4, Lcom/google/android/apps/gsa/shared/n/a/s;->hBf:Ljava/lang/String;

    .line 90
    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->cFv:Ljava/lang/String;

    .line 91
    if-nez v5, :cond_8

    .line 92
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 93
    :cond_8
    iget v6, v4, Lcom/google/android/apps/gsa/shared/n/a/s;->aEl:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v4, Lcom/google/android/apps/gsa/shared/n/a/s;->aEl:I

    .line 94
    iput-object v5, v4, Lcom/google/android/apps/gsa/shared/n/a/s;->dHu:Ljava/lang/String;

    .line 95
    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dDi:Ljava/lang/String;

    .line 96
    if-nez v5, :cond_9

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 98
    :cond_9
    iget v6, v4, Lcom/google/android/apps/gsa/shared/n/a/s;->aEl:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v4, Lcom/google/android/apps/gsa/shared/n/a/s;->aEl:I

    .line 99
    iput-object v5, v4, Lcom/google/android/apps/gsa/shared/n/a/s;->dHv:Ljava/lang/String;

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/c/m;->c(Lcom/google/android/apps/gsa/plugins/ipa/c/ai;)Lcom/google/ad/j/a/a/a/a/v;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_a

    .line 103
    iput-object v0, v4, Lcom/google/android/apps/gsa/shared/n/a/s;->hBg:Lcom/google/ad/j/a/a/a/a/v;

    .line 104
    :cond_a
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 106
    :cond_b
    new-array v0, v8, [Lcom/google/android/apps/gsa/shared/n/a/s;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/shared/n/a/s;

    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/n/a/r;->hAU:[Lcom/google/android/apps/gsa/shared/n/a/s;

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCQ:Ljava/util/Set;

    .line 109
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCQ:Ljava/util/Set;

    .line 112
    new-array v2, v8, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/n/a/r;->hAX:[Ljava/lang/String;

    .line 114
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCR:Ljava/util/Set;

    .line 115
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCR:Ljava/util/Set;

    .line 118
    new-array v2, v8, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/n/a/r;->hAW:[Ljava/lang/String;

    .line 119
    :cond_d
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .prologue
    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;

    .line 207
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 209
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCS:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 211
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 213
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCT:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 215
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 217
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCR:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 219
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 221
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCQ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 223
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "\n"

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 225
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v6, "ContactName [%s], PhoneNumbers:[\n%s], EmailAddresses:[\n%s], ContactMethods:[\n%s], address[\n%s], websites[\n%s]"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->mName:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v4, v7, v8

    const/4 v4, 0x2

    aput-object v5, v7, v4

    const/4 v4, 0x3

    aput-object v1, v7, v4

    const/4 v1, 0x4

    aput-object v2, v7, v1

    const/4 v1, 0x5

    aput-object v3, v7, v1

    .line 226
    invoke-static {v0, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
