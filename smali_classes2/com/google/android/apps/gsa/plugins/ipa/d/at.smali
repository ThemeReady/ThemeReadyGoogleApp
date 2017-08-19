.class public abstract Lcom/google/android/apps/gsa/plugins/ipa/d/at;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dFA:Ljava/lang/String;

.field public final dGG:Ljava/lang/String;

.field public final dGH:Ljava/lang/String;

.field public final dGI:Ljava/util/Set;

.field public dGJ:Ljava/lang/String;

.field public dGK:Lcom/google/common/collect/cz;

.field public dGL:I

.field public dGM:J

.field public dGN:Z

.field public dGO:Ljava/util/List;

.field public dGP:D

.field public dGQ:Ljava/lang/String;

.field public dGR:Ljava/util/Set;

.field public dGS:Ljava/util/Set;

.field public dGT:Ljava/util/Set;

.field public dGU:Ljava/util/Set;

.field public name:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGG:Ljava/lang/String;

    .line 3
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
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGH:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->name:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/google/common/collect/db;

    invoke-direct {v0}, Lcom/google/common/collect/db;-><init>()V

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 9
    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/d/ak;->dGv:Lcom/google/common/base/bk;

    invoke-virtual {v2, v1}, Lcom/google/common/base/bk;->ad(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/common/collect/db;->Q(Ljava/lang/Iterable;)Lcom/google/common/collect/db;

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGK:Lcom/google/common/collect/cz;

    .line 14
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGQ:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGO:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGR:Ljava/util/Set;

    .line 17
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGS:Ljava/util/Set;

    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGT:Ljava/util/Set;

    .line 19
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGU:Ljava/util/Set;

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGI:Ljava/util/Set;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGI:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGH:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/google/android/apps/gsa/plugins/ipa/d/at;Lcom/google/android/apps/gsa/shared/l/a/q;)V
    .locals 10

    .prologue
    .line 126
    .line 127
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/l/a/q;->hFR:Ljava/lang/String;

    .line 128
    invoke-static {v0}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dFA:Ljava/lang/String;

    .line 131
    iget v0, p1, Lcom/google/android/apps/gsa/shared/l/a/q;->hHL:I

    .line 133
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGL:I

    .line 135
    iget-wide v0, p1, Lcom/google/android/apps/gsa/shared/l/a/q;->hHM:J

    .line 137
    iput-wide v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGM:J

    .line 139
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/l/a/q;->hHN:Z

    .line 141
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGN:Z

    .line 142
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 143
    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/l/a/q;->hHP:[Lcom/google/android/apps/gsa/shared/l/a/r;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 144
    new-instance v6, Lcom/google/android/apps/gsa/plugins/ipa/d/au;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/plugins/ipa/d/au;-><init>()V

    .line 146
    iget-wide v8, v5, Lcom/google/android/apps/gsa/shared/l/a/r;->hHV:J

    .line 148
    iput-wide v8, v6, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dGV:J

    .line 152
    iget-object v0, v5, Lcom/google/android/apps/gsa/shared/l/a/r;->hHW:Ljava/lang/String;

    .line 154
    iput-object v0, v6, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dGZ:Ljava/lang/String;

    .line 158
    iget-object v0, v5, Lcom/google/android/apps/gsa/shared/l/a/r;->hHY:Ljava/lang/String;

    .line 160
    iput-object v0, v6, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHb:Ljava/lang/String;

    .line 162
    const-class v0, Lcom/google/android/apps/gsa/plugins/ipa/d/av;

    .line 164
    iget-object v7, v5, Lcom/google/android/apps/gsa/shared/l/a/r;->hHZ:Ljava/lang/String;

    .line 165
    invoke-static {v0, v7}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/av;

    .line 166
    iput-object v0, v6, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHc:Lcom/google/android/apps/gsa/plugins/ipa/d/av;

    .line 168
    iget-object v0, v5, Lcom/google/android/apps/gsa/shared/l/a/r;->hIb:Lcom/google/ab/j/a/a/a/a/v;

    .line 170
    iput-object v0, v6, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHo:Lcom/google/ab/j/a/a/a/a/v;

    .line 174
    iget-object v0, v5, Lcom/google/android/apps/gsa/shared/l/a/r;->hIa:Ljava/lang/String;

    .line 176
    iput-object v0, v6, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHl:Ljava/lang/String;

    .line 180
    iget-object v0, v5, Lcom/google/android/apps/gsa/shared/l/a/r;->hFZ:Ljava/lang/String;

    .line 182
    iput-object v0, v6, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHk:Ljava/lang/String;

    .line 186
    iget-object v0, v5, Lcom/google/android/apps/gsa/shared/l/a/r;->dLX:Ljava/lang/String;

    .line 188
    iput-object v0, v6, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->cFw:Ljava/lang/String;

    .line 192
    iget-object v0, v5, Lcom/google/android/apps/gsa/shared/l/a/r;->dLY:Ljava/lang/String;

    .line 194
    iput-object v0, v6, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHm:Ljava/lang/String;

    .line 198
    iget-object v0, v5, Lcom/google/android/apps/gsa/shared/l/a/r;->hHX:Ljava/lang/String;

    .line 199
    invoke-static {v0}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHa:Ljava/lang/String;

    .line 200
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/l/a/q;->hHS:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/l/a/q;->hHS:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 202
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/l/a/q;->hHS:[Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    .line 203
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGR:Ljava/util/Set;

    .line 204
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/l/a/q;->hHR:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/l/a/q;->hHR:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 205
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/l/a/q;->hHR:[Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    .line 206
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGS:Ljava/util/Set;

    .line 207
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 209
    :cond_2
    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGO:Ljava/util/List;

    .line 210
    return-void
.end method


# virtual methods
.method public abstract GD()Lcom/google/ab/j/a/a/a/a/b;
.end method

.method public abstract GE()Z
.end method

.method public a(Lcom/google/android/apps/gsa/plugins/ipa/d/s;)Lcom/google/android/apps/gsa/shared/l/a/q;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 23
    new-instance v1, Lcom/google/android/apps/gsa/shared/l/a/q;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/shared/l/a/q;-><init>()V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->name:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 29
    :cond_0
    iget v2, v1, Lcom/google/android/apps/gsa/shared/l/a/q;->aCT:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/google/android/apps/gsa/shared/l/a/q;->aCT:I

    .line 30
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/l/a/q;->hHK:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dFA:Ljava/lang/String;

    .line 33
    invoke-static {v0}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 36
    :cond_1
    iget v2, v1, Lcom/google/android/apps/gsa/shared/l/a/q;->aCT:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcom/google/android/apps/gsa/shared/l/a/q;->aCT:I

    .line 37
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/l/a/q;->hFR:Ljava/lang/String;

    .line 39
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGL:I

    .line 41
    iget v2, v1, Lcom/google/android/apps/gsa/shared/l/a/q;->aCT:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lcom/google/android/apps/gsa/shared/l/a/q;->aCT:I

    .line 42
    iput v0, v1, Lcom/google/android/apps/gsa/shared/l/a/q;->hHL:I

    .line 44
    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGM:J

    .line 46
    iget v0, v1, Lcom/google/android/apps/gsa/shared/l/a/q;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Lcom/google/android/apps/gsa/shared/l/a/q;->aCT:I

    .line 47
    iput-wide v2, v1, Lcom/google/android/apps/gsa/shared/l/a/q;->hHM:J

    .line 49
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGN:Z

    .line 51
    iget v2, v1, Lcom/google/android/apps/gsa/shared/l/a/q;->aCT:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lcom/google/android/apps/gsa/shared/l/a/q;->aCT:I

    .line 52
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/shared/l/a/q;->hHN:Z

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGG:Ljava/lang/String;

    .line 54
    if-nez v0, :cond_2

    .line 55
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 56
    :cond_2
    iget v2, v1, Lcom/google/android/apps/gsa/shared/l/a/q;->aCT:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Lcom/google/android/apps/gsa/shared/l/a/q;->aCT:I

    .line 57
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/l/a/q;->hHT:Ljava/lang/String;

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGO:Ljava/util/List;

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;

    .line 62
    new-instance v4, Lcom/google/android/apps/gsa/shared/l/a/r;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/shared/l/a/r;-><init>()V

    .line 63
    iget-wide v6, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dGV:J

    .line 64
    iget v5, v4, Lcom/google/android/apps/gsa/shared/l/a/r;->aCT:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/apps/gsa/shared/l/a/r;->aCT:I

    .line 65
    iput-wide v6, v4, Lcom/google/android/apps/gsa/shared/l/a/r;->hHV:J

    .line 66
    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dGZ:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 67
    if-nez v5, :cond_3

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 69
    :cond_3
    iget v6, v4, Lcom/google/android/apps/gsa/shared/l/a/r;->aCT:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Lcom/google/android/apps/gsa/shared/l/a/r;->aCT:I

    .line 70
    iput-object v5, v4, Lcom/google/android/apps/gsa/shared/l/a/r;->hHW:Ljava/lang/String;

    .line 71
    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHa:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 72
    if-nez v5, :cond_4

    .line 73
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 74
    :cond_4
    iget v6, v4, Lcom/google/android/apps/gsa/shared/l/a/r;->aCT:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Lcom/google/android/apps/gsa/shared/l/a/r;->aCT:I

    .line 75
    iput-object v5, v4, Lcom/google/android/apps/gsa/shared/l/a/r;->hHX:Ljava/lang/String;

    .line 76
    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHb:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 77
    if-nez v5, :cond_5

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 79
    :cond_5
    iget v6, v4, Lcom/google/android/apps/gsa/shared/l/a/r;->aCT:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Lcom/google/android/apps/gsa/shared/l/a/r;->aCT:I

    .line 80
    iput-object v5, v4, Lcom/google/android/apps/gsa/shared/l/a/r;->hHY:Ljava/lang/String;

    .line 81
    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHc:Lcom/google/android/apps/gsa/plugins/ipa/d/av;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/plugins/ipa/d/av;->name()Ljava/lang/String;

    move-result-object v5

    .line 82
    if-nez v5, :cond_6

    .line 83
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 84
    :cond_6
    iget v6, v4, Lcom/google/android/apps/gsa/shared/l/a/r;->aCT:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v4, Lcom/google/android/apps/gsa/shared/l/a/r;->aCT:I

    .line 85
    iput-object v5, v4, Lcom/google/android/apps/gsa/shared/l/a/r;->hHZ:Ljava/lang/String;

    .line 86
    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHl:Ljava/lang/String;

    .line 87
    if-nez v5, :cond_7

    .line 88
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 89
    :cond_7
    iget v6, v4, Lcom/google/android/apps/gsa/shared/l/a/r;->aCT:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v4, Lcom/google/android/apps/gsa/shared/l/a/r;->aCT:I

    .line 90
    iput-object v5, v4, Lcom/google/android/apps/gsa/shared/l/a/r;->hIa:Ljava/lang/String;

    .line 91
    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHk:Ljava/lang/String;

    .line 92
    if-nez v5, :cond_8

    .line 93
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 94
    :cond_8
    iget v6, v4, Lcom/google/android/apps/gsa/shared/l/a/r;->aCT:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v4, Lcom/google/android/apps/gsa/shared/l/a/r;->aCT:I

    .line 95
    iput-object v5, v4, Lcom/google/android/apps/gsa/shared/l/a/r;->hFZ:Ljava/lang/String;

    .line 96
    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->cFw:Ljava/lang/String;

    .line 97
    if-nez v5, :cond_9

    .line 98
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 99
    :cond_9
    iget v6, v4, Lcom/google/android/apps/gsa/shared/l/a/r;->aCT:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v4, Lcom/google/android/apps/gsa/shared/l/a/r;->aCT:I

    .line 100
    iput-object v5, v4, Lcom/google/android/apps/gsa/shared/l/a/r;->dLX:Ljava/lang/String;

    .line 101
    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHm:Ljava/lang/String;

    .line 102
    if-nez v5, :cond_a

    .line 103
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 104
    :cond_a
    iget v6, v4, Lcom/google/android/apps/gsa/shared/l/a/r;->aCT:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v4, Lcom/google/android/apps/gsa/shared/l/a/r;->aCT:I

    .line 105
    iput-object v5, v4, Lcom/google/android/apps/gsa/shared/l/a/r;->dLY:Ljava/lang/String;

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/d/s;->c(Lcom/google/android/apps/gsa/plugins/ipa/d/au;)Lcom/google/ab/j/a/a/a/a/v;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_b

    .line 109
    iput-object v0, v4, Lcom/google/android/apps/gsa/shared/l/a/r;->hIb:Lcom/google/ab/j/a/a/a/a/v;

    .line 110
    :cond_b
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 112
    :cond_c
    new-array v0, v8, [Lcom/google/android/apps/gsa/shared/l/a/r;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/shared/l/a/r;

    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/l/a/q;->hHP:[Lcom/google/android/apps/gsa/shared/l/a/r;

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGR:Ljava/util/Set;

    .line 115
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGR:Ljava/util/Set;

    .line 118
    new-array v2, v8, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/l/a/q;->hHS:[Ljava/lang/String;

    .line 120
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGS:Ljava/util/Set;

    .line 121
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGS:Ljava/util/Set;

    .line 124
    new-array v2, v8, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/l/a/q;->hHR:[Ljava/lang/String;

    .line 125
    :cond_e
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .prologue
    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;

    .line 213
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

    .line 215
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGT:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 217
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 219
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGU:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 221
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 223
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGS:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 225
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 227
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGR:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 229
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "\n"

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 231
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v6, "ContactName [%s], PhoneNumbers:[\n%s], EmailAddresses:[\n%s], ContactMethods:[\n%s], address[\n%s], websites[\n%s]"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->name:Ljava/lang/String;

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

    .line 232
    invoke-static {v0, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
